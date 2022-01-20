; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zzzz.reg2mem = alloca i8*
  %zzz.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [4 x i8]*
  %m.reg2mem = alloca [4 x i32]*
  %l1.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1399038679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399038679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 1297166648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1297166648, label %first
    i32 -2075807487, label %originalBB
    i32 -821301068, label %originalBBpart2
    i32 168322249, label %for.cond
    i32 887565375, label %originalBB100
    i32 1783873156, label %originalBBpart2102
    i32 1266222426, label %for.body
    i32 -1709447078, label %for.cond1
    i32 2020493876, label %originalBB104
    i32 1467890297, label %originalBBpart2106
    i32 433463514, label %for.body3
    i32 1873275808, label %if.then
    i32 -409411119, label %originalBB108
    i32 -785210158, label %originalBBpart2110
    i32 -157154917, label %if.else
    i32 -1103163336, label %for.cond5
    i32 964065647, label %for.body7
    i32 -1764157762, label %lor.lhs.false
    i32 -1083929151, label %if.then10
    i32 -2118071951, label %if.else11
    i32 -458309343, label %originalBB112
    i32 1039818318, label %originalBBpart2114
    i32 347891267, label %for.cond12
    i32 -1400446461, label %for.body14
    i32 766507908, label %lor.lhs.false16
    i32 -39411047, label %lor.lhs.false18
    i32 178216207, label %if.then20
    i32 -213240073, label %originalBB116
    i32 1578927323, label %originalBBpart2118
    i32 2057992150, label %if.else21
    i32 870674725, label %originalBB120
    i32 423674060, label %originalBBpart2154
    i32 -361702299, label %if.then34
    i32 839741643, label %if.end
    i32 872767324, label %if.end35
    i32 -1666083893, label %originalBB156
    i32 -387254432, label %originalBBpart2158
    i32 -1029854590, label %for.inc
    i32 -137241153, label %for.end
    i32 -1631470909, label %originalBB160
    i32 1597450953, label %originalBBpart2162
    i32 1726166791, label %if.end36
    i32 -827289706, label %for.inc37
    i32 -1296141589, label %for.end39
    i32 -428803090, label %originalBB164
    i32 1233052662, label %originalBBpart2166
    i32 225939995, label %if.end40
    i32 1175997200, label %for.inc41
    i32 1133209719, label %for.end43
    i32 -1721427122, label %for.inc44
    i32 1846186925, label %for.end46
    i32 1867783666, label %for.cond49
    i32 -2122745224, label %for.body51
    i32 -1268274987, label %for.cond52
    i32 638975243, label %originalBB168
    i32 -1314144443, label %originalBBpart2175
    i32 -1845286412, label %for.body54
    i32 1221050127, label %originalBB177
    i32 1831932879, label %originalBBpart2187
    i32 216730011, label %if.then59
    i32 1145169963, label %originalBB189
    i32 -1942830179, label %originalBBpart2216
    i32 -1407106675, label %if.end80
    i32 -1006424565, label %for.inc81
    i32 -1421169575, label %for.end83
    i32 1902385116, label %for.inc84
    i32 -651452106, label %for.end86
    i32 2042440681, label %for.cond87
    i32 761531089, label %for.body89
    i32 1972317517, label %for.inc97
    i32 -406094112, label %for.end99
    i32 70901499, label %originalBB218
    i32 -156899618, label %originalBBpart2220
    i32 -335334064, label %originalBBalteredBB
    i32 1710643691, label %originalBB100alteredBB
    i32 1793658763, label %originalBB104alteredBB
    i32 -195890923, label %originalBB108alteredBB
    i32 -795394409, label %originalBB112alteredBB
    i32 -899388152, label %originalBB116alteredBB
    i32 -1068105003, label %originalBB120alteredBB
    i32 -557109846, label %originalBB156alteredBB
    i32 186194289, label %originalBB160alteredBB
    i32 -2033344921, label %originalBB164alteredBB
    i32 -2050962205, label %originalBB168alteredBB
    i32 287767108, label %originalBB177alteredBB
    i32 1590128050, label %originalBB189alteredBB
    i32 1594204706, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 -2075807487, i32 -335334064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %m = alloca [4 x i32], align 16
  store [4 x i32]* %m, [4 x i32]** %m.reg2mem
  %n = alloca [4 x i8], align 1
  store [4 x i8]* %n, [4 x i8]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zzz = alloca i32, align 4
  store i32* %zzz, i32** %zzz.reg2mem
  %zzzz = alloca i8, align 1
  store i8* %zzzz, i8** %zzzz.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload241, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -354391875
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -354391875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -821301068, i32 -335334064
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168322249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2119855355
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2119855355
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 887565375, i32 1710643691
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload240, align 4
  %cmp = icmp sle i32 %81, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1960367167
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1960367167
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1783873156, i32 1710643691
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1266222426, i32 1846186925
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload257, align 4
  store i32 -1709447078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -738223778
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -738223778
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2020493876, i32 1793658763
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload256, align 4
  %cmp2 = icmp sle i32 %137, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1711864244
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1711864244
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1467890297, i32 1793658763
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %165 = select i1 %cmp2.reload, i32 433463514, i32 1133209719
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %166 = load i32, i32* %z.reload239, align 4
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload255, align 4
  %cmp4 = icmp eq i32 %166, %167
  %168 = select i1 %cmp4, i32 1873275808, i32 -157154917
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -409411119, i32 -195890923
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -785210158, i32 -195890923
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1175997200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload272, align 4
  store i32 -1103163336, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload271, align 4
  %cmp6 = icmp sle i32 %209, 5
  %210 = select i1 %cmp6, i32 964065647, i32 -1296141589
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  %211 = load i32, i32* %z.reload238, align 4
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload270, align 4
  %cmp8 = icmp eq i32 %211, %212
  %213 = select i1 %cmp8, i32 -1083929151, i32 -1764157762
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload254, align 4
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload269, align 4
  %cmp9 = icmp eq i32 %214, %215
  %216 = select i1 %cmp9, i32 -1083929151, i32 -2118071951
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -827289706, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1009125673
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1009125673
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -458309343, i32 -795394409
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload286, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1892606031
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1892606031
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1039818318, i32 -795394409
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 347891267, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload285, align 4
  %cmp13 = icmp sle i32 %271, 5
  %272 = select i1 %cmp13, i32 -1400446461, i32 -137241153
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %z.reload237 = load volatile i32*, i32** %z.reg2mem
  %273 = load i32, i32* %z.reload237, align 4
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload284, align 4
  %cmp15 = icmp eq i32 %273, %274
  %275 = select i1 %cmp15, i32 178216207, i32 766507908
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload253, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload283, align 4
  %cmp17 = icmp eq i32 %276, %277
  %278 = select i1 %cmp17, i32 178216207, i32 -39411047
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload268, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload282, align 4
  %cmp19 = icmp eq i32 %279, %280
  %281 = select i1 %cmp19, i32 178216207, i32 2057992150
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1743576325
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1743576325
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -213240073, i32 -899388152
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -528275643
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -528275643
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1578927323, i32 -899388152
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1029854590, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 870674725, i32 -1068105003
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %z.reload236 = load volatile i32*, i32** %z.reg2mem
  %362 = load i32, i32* %z.reload236, align 4
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload252, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %362, %364
  %add = add nsw i32 %362, %363
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload267, align 4
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload281, align 4
  %368 = add i32 %366, -202759419
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -202759419
  %add22 = add nsw i32 %366, %367
  %cmp23 = icmp eq i32 %365, %370
  %conv = zext i1 %cmp23 to i32
  %z.reload235 = load volatile i32*, i32** %z.reg2mem
  %371 = load i32, i32* %z.reload235, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload280, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add24 = add nsw i32 %371, %372
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload266, align 4
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload251, align 4
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add25 = add nsw i32 %377, %378
  %cmp26 = icmp sgt i32 %376, %382
  %conv27 = zext i1 %cmp26 to i32
  %383 = sub i32 %conv, 123328619
  %384 = add i32 %383, %conv27
  %385 = add i32 %384, 123328619
  %add28 = add nsw i32 %conv, %conv27
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  %386 = load i32, i32* %z.reload234, align 4
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload265, align 4
  %388 = add i32 %386, 478569266
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 478569266
  %add29 = add nsw i32 %386, %387
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload250, align 4
  %cmp30 = icmp slt i32 %390, %391
  %conv31 = zext i1 %cmp30 to i32
  %392 = sub i32 0, %conv31
  %393 = sub i32 %385, %392
  %add32 = add nsw i32 %385, %conv31
  %cmp33 = icmp eq i32 %393, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1121086894
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1121086894
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 423674060, i32 -1068105003
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %409 = select i1 %cmp33.reload, i32 -361702299, i32 839741643
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  %410 = load i32, i32* %z.reload233, align 4
  %z1.reload287 = load volatile i32*, i32** %z1.reg2mem
  store i32 %410, i32* %z1.reload287, align 4
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload249, align 4
  %q1.reload288 = load volatile i32*, i32** %q1.reg2mem
  store i32 %411, i32* %q1.reload288, align 4
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload264, align 4
  %s1.reload289 = load volatile i32*, i32** %s1.reg2mem
  store i32 %412, i32* %s1.reload289, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload279, align 4
  %l1.reload290 = load volatile i32*, i32** %l1.reg2mem
  store i32 %413, i32* %l1.reload290, align 4
  store i32 -137241153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 872767324, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1666083893, i32 -557109846
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1707450581
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1707450581
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -387254432, i32 -557109846
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1029854590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload278, align 4
  %456 = add i32 %455, -1894912664
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1894912664
  %inc = add nsw i32 %455, 1
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 %458, i32* %l.reload277, align 4
  store i32 347891267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1631470909, i32 186194289
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1597450953, i32 186194289
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1726166791, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -827289706, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload263, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc38 = add nsw i32 %487, 1
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %489, i32* %s.reload262, align 4
  store i32 -1103163336, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -421469052
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -421469052
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -428803090, i32 -2033344921
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1233052662, i32 -2033344921
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 225939995, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1175997200, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %543 = load i32, i32* %q.reload248, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc42 = add nsw i32 %543, 1
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 %547, i32* %q.reload247, align 4
  store i32 -1709447078, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1721427122, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %548 = load i32, i32* %z.reload232, align 4
  %549 = add i32 %548, -1325916786
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1325916786
  %inc45 = add nsw i32 %548, 1
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  store i32 %551, i32* %z.reload231, align 4
  store i32 168322249, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  %552 = load i32, i32* %z1.reload, align 4
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  store i32 %552, i32* %z.reload230, align 4
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  %553 = load i32, i32* %q1.reload, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  store i32 %553, i32* %q.reload246, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %554 = load i32, i32* %s1.reload, align 4
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 %554, i32* %s.reload261, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %555 = load i32, i32* %l1.reload, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 %555, i32* %l.reload276, align 4
  %m.reload303 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload303, i64 0, i64 0
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %556 = load i32, i32* %z.reload229, align 4
  store i32 %556, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %557 = load i32, i32* %q.reload245, align 4
  store i32 %557, i32* %arrayinit.element, align 4
  %arrayinit.element47 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload260, align 4
  store i32 %558, i32* %arrayinit.element47, align 4
  %arrayinit.element48 = getelementptr inbounds i32, i32* %arrayinit.element47, i64 1
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload275, align 4
  store i32 %559, i32* %arrayinit.element48, align 4
  %n.reload312 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %560 = bitcast [4 x i8]* %n.reload312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %561 = load i32, i32* %z.reload228, align 4
  %zzz.reload353 = load volatile i32*, i32** %zzz.reg2mem
  store i32 %561, i32* %zzz.reload353, align 4
  %zzzz.reload357 = load volatile i8*, i8** %zzzz.reg2mem
  store i8 122, i8* %zzzz.reload357, align 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 1867783666, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload322, align 4
  %cmp50 = icmp sle i32 %562, 2
  %563 = select i1 %cmp50, i32 -2122745224, i32 -651452106
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 -1268274987, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -313637449
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -313637449
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 638975243, i32 -2050962205
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload347, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload321, align 4
  %593 = sub i32 0, %592
  %594 = add i32 2, %593
  %sub = sub nsw i32 2, %592
  %cmp53 = icmp sle i32 %591, %594
  store i1 %cmp53, i1* %cmp53.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 2092085014
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2092085014
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1314144443, i32 -2050962205
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %622 = select i1 %cmp53.reload, i32 -1845286412, i32 -1421169575
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1245826234
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1245826234
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1221050127, i32 287767108
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload346, align 4
  %idxprom = sext i32 %650 to i64
  %m.reload302 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload302, i64 0, i64 %idxprom
  %651 = load i32, i32* %arrayidx, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload345, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add55 = add nsw i32 %652, 1
  %idxprom56 = sext i32 %656 to i64
  %m.reload301 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload301, i64 0, i64 %idxprom56
  %657 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %651, %657
  store i1 %cmp58, i1* %cmp58.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -746581113
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -746581113
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1831932879, i32 287767108
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %685 = select i1 %cmp58.reload, i32 216730011, i32 -1407106675
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 298904315
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 298904315
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1145169963, i32 1590128050
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload344, align 4
  %idxprom60 = sext i32 %713 to i64
  %m.reload300 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload300, i64 0, i64 %idxprom60
  %714 = load i32, i32* %arrayidx61, align 4
  %zzz.reload352 = load volatile i32*, i32** %zzz.reg2mem
  store i32 %714, i32* %zzz.reload352, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload343, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %add62 = add nsw i32 %715, 1
  %idxprom63 = sext i32 %717 to i64
  %m.reload299 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload299, i64 0, i64 %idxprom63
  %718 = load i32, i32* %arrayidx64, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload342, align 4
  %idxprom65 = sext i32 %719 to i64
  %m.reload298 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload298, i64 0, i64 %idxprom65
  store i32 %718, i32* %arrayidx66, align 4
  %zzz.reload351 = load volatile i32*, i32** %zzz.reg2mem
  %720 = load i32, i32* %zzz.reload351, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload341, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add67 = add nsw i32 %721, 1
  %idxprom68 = sext i32 %725 to i64
  %m.reload297 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload297, i64 0, i64 %idxprom68
  store i32 %720, i32* %arrayidx69, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload340, align 4
  %idxprom70 = sext i32 %726 to i64
  %n.reload311 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload311, i64 0, i64 %idxprom70
  %727 = load i8, i8* %arrayidx71, align 1
  %zzzz.reload356 = load volatile i8*, i8** %zzzz.reg2mem
  store i8 %727, i8* %zzzz.reload356, align 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload339, align 4
  %729 = sub i32 %728, 609879060
  %730 = add i32 %729, 1
  %731 = add i32 %730, 609879060
  %add72 = add nsw i32 %728, 1
  %idxprom73 = sext i32 %731 to i64
  %n.reload310 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload310, i64 0, i64 %idxprom73
  %732 = load i8, i8* %arrayidx74, align 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload338, align 4
  %idxprom75 = sext i32 %733 to i64
  %n.reload309 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload309, i64 0, i64 %idxprom75
  store i8 %732, i8* %arrayidx76, align 1
  %zzzz.reload355 = load volatile i8*, i8** %zzzz.reg2mem
  %734 = load i8, i8* %zzzz.reload355, align 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload337, align 4
  %736 = sub i32 %735, -226201029
  %737 = add i32 %736, 1
  %738 = add i32 %737, -226201029
  %add77 = add nsw i32 %735, 1
  %idxprom78 = sext i32 %738 to i64
  %n.reload308 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload308, i64 0, i64 %idxprom78
  store i8 %734, i8* %arrayidx79, align 1
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -1768267782
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1768267782
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1942830179, i32 1590128050
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1407106675, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1006424565, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload336, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc82 = add nsw i32 %766, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload335, align 4
  store i32 -1268274987, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1902385116, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload320, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc85 = add nsw i32 %771, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload319, align 4
  store i32 1867783666, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 2042440681, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload317, align 4
  %cmp88 = icmp sle i32 %776, 3
  %777 = select i1 %cmp88, i32 761531089, i32 -406094112
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload316, align 4
  %idxprom90 = sext i32 %778 to i64
  %n.reload307 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload307, i64 0, i64 %idxprom90
  %779 = load i8, i8* %arrayidx91, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %779)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload315, align 4
  %idxprom93 = sext i32 %780 to i64
  %m.reload296 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload296, i64 0, i64 %idxprom93
  %781 = load i32, i32* %arrayidx94, align 4
  %mul = mul nsw i32 %781, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %mul)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972317517, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload314, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc98 = add nsw i32 %782, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload313, align 4
  store i32 2042440681, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 70901499, i32 1594204706
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -836903409
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -836903409
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -156899618, i32 1594204706
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %malteredBB = alloca [4 x i32], align 16
  %nalteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zzzalteredBB = alloca i32, align 4
  %zzzzalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -2075807487, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %828 = load i32, i32* %z.reload227, align 4
  %cmpalteredBB = icmp sle i32 %828, 5
  store i32 887565375, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %829 = load i32, i32* %q.reload244, align 4
  %cmp2alteredBB = icmp sle i32 %829, 5
  store i32 2020493876, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -409411119, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload274, align 4
  store i32 -458309343, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -213240073, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %830 = load i32, i32* %z.reload226, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %831 = load i32, i32* %q.reload243, align 4
  %832 = add i32 %830, -1469192370
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -1469192370
  %_ = sub i32 %830, %831
  %gen = mul i32 %834, %831
  %_121 = shl i32 %830, %831
  %835 = sub i32 %830, 702705691
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 702705691
  %_122 = sub i32 %830, %831
  %gen123 = mul i32 %837, %831
  %_124 = shl i32 %830, %831
  %_125 = shl i32 %830, %831
  %838 = sub i32 0, %831
  %839 = sub i32 %830, %838
  %addalteredBB = add nsw i32 %830, %831
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload259, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %841 = load i32, i32* %l.reload273, align 4
  %_126 = shl i32 %840, %841
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %_127 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, %841
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen128 = add i32 %843, %841
  %848 = sub i32 0, %840
  %849 = add i32 0, %848
  %_129 = sub i32 0, %840
  %850 = sub i32 %849, -7290347
  %851 = add i32 %850, %841
  %852 = add i32 %851, -7290347
  %gen130 = add i32 %849, %841
  %853 = sub i32 0, %840
  %854 = add i32 0, %853
  %_131 = sub i32 0, %840
  %855 = sub i32 %854, -31436498
  %856 = add i32 %855, %841
  %857 = add i32 %856, -31436498
  %gen132 = add i32 %854, %841
  %_133 = shl i32 %840, %841
  %_134 = shl i32 %840, %841
  %858 = add i32 %840, 1522614775
  %859 = sub i32 %858, %841
  %860 = sub i32 %859, 1522614775
  %_135 = sub i32 %840, %841
  %gen136 = mul i32 %860, %841
  %861 = sub i32 0, %841
  %862 = sub i32 %840, %861
  %add22alteredBB = add nsw i32 %840, %841
  %cmp23alteredBB = icmp eq i32 %839, %862
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %863 = load i32, i32* %z.reload225, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %864 = load i32, i32* %l.reload, align 4
  %865 = sub i32 0, %863
  %866 = add i32 0, %865
  %_137 = sub i32 0, %863
  %867 = add i32 %866, 733885664
  %868 = add i32 %867, %864
  %869 = sub i32 %868, 733885664
  %gen138 = add i32 %866, %864
  %870 = sub i32 0, %863
  %871 = sub i32 0, %864
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add24alteredBB = add nsw i32 %863, %864
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %874 = load i32, i32* %s.reload258, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %875 = load i32, i32* %q.reload242, align 4
  %876 = add i32 %874, 1058573584
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 1058573584
  %_139 = sub i32 %874, %875
  %gen140 = mul i32 %878, %875
  %_141 = shl i32 %874, %875
  %879 = add i32 %874, -68159034
  %880 = add i32 %879, %875
  %881 = sub i32 %880, -68159034
  %add25alteredBB = add nsw i32 %874, %875
  %cmp26alteredBB = icmp sgt i32 %873, %881
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %882 = sub i32 0, %convalteredBB
  %883 = add i32 0, %882
  %_142 = sub i32 0, %convalteredBB
  %884 = sub i32 %883, 1664775048
  %885 = add i32 %884, %conv27alteredBB
  %886 = add i32 %885, 1664775048
  %gen143 = add i32 %883, %conv27alteredBB
  %887 = sub i32 %convalteredBB, 1640993160
  %888 = sub i32 %887, %conv27alteredBB
  %889 = add i32 %888, 1640993160
  %_144 = sub i32 %convalteredBB, %conv27alteredBB
  %gen145 = mul i32 %889, %conv27alteredBB
  %_146 = shl i32 %convalteredBB, %conv27alteredBB
  %890 = sub i32 %convalteredBB, -719968068
  %891 = add i32 %890, %conv27alteredBB
  %892 = add i32 %891, -719968068
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %893 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %894 = load i32, i32* %s.reload, align 4
  %895 = add i32 0, -1587680886
  %896 = sub i32 %895, %893
  %897 = sub i32 %896, -1587680886
  %_147 = sub i32 0, %893
  %898 = sub i32 0, %894
  %899 = sub i32 %897, %898
  %gen148 = add i32 %897, %894
  %900 = add i32 %893, -1357752431
  %901 = sub i32 %900, %894
  %902 = sub i32 %901, -1357752431
  %_149 = sub i32 %893, %894
  %gen150 = mul i32 %902, %894
  %903 = sub i32 0, %893
  %904 = sub i32 0, %894
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add29alteredBB = add nsw i32 %893, %894
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %907 = load i32, i32* %q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %906, %907
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %908 = sub i32 %892, 1044669865
  %909 = sub i32 %908, %conv31alteredBB
  %910 = add i32 %909, 1044669865
  %_151 = sub i32 %892, %conv31alteredBB
  %gen152 = mul i32 %910, %conv31alteredBB
  %911 = add i32 %892, -930157521
  %912 = add i32 %911, %conv31alteredBB
  %913 = sub i32 %912, -930157521
  %add32alteredBB = add nsw i32 %892, %conv31alteredBB
  %cmp33alteredBB = icmp eq i32 %913, 3
  store i32 870674725, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1666083893, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1631470909, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -428803090, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload334, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload, align 4
  %_169 = shl i32 2, %915
  %916 = add i32 0, -793459918
  %917 = sub i32 %916, 2
  %918 = sub i32 %917, -793459918
  %_170 = sub i32 0, 2
  %919 = sub i32 0, %918
  %920 = sub i32 0, %915
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen171 = add i32 %918, %915
  %923 = sub i32 0, 2
  %924 = add i32 0, %923
  %_172 = sub i32 0, 2
  %925 = sub i32 0, %924
  %926 = sub i32 0, %915
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen173 = add i32 %924, %915
  %929 = sub i32 2, -1593370759
  %930 = sub i32 %929, %915
  %931 = add i32 %930, -1593370759
  %subalteredBB = sub nsw i32 2, %915
  %cmp53alteredBB = icmp sle i32 %914, %931
  store i32 638975243, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload333, align 4
  %idxpromalteredBB = sext i32 %932 to i64
  %m.reload295 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload295, i64 0, i64 %idxpromalteredBB
  %933 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload332, align 4
  %935 = add i32 %934, -1992404885
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1992404885
  %_178 = sub i32 %934, 1
  %gen179 = mul i32 %937, 1
  %938 = sub i32 %934, 520312762
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 520312762
  %_180 = sub i32 %934, 1
  %gen181 = mul i32 %940, 1
  %_182 = shl i32 %934, 1
  %941 = sub i32 %934, -1035850699
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1035850699
  %_183 = sub i32 %934, 1
  %gen184 = mul i32 %943, 1
  %_185 = shl i32 %934, 1
  %944 = add i32 %934, -758965373
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -758965373
  %add55alteredBB = add nsw i32 %934, 1
  %idxprom56alteredBB = sext i32 %946 to i64
  %m.reload294 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload294, i64 0, i64 %idxprom56alteredBB
  %947 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %933, %947
  store i32 1221050127, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload331, align 4
  %idxprom60alteredBB = sext i32 %948 to i64
  %m.reload293 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload293, i64 0, i64 %idxprom60alteredBB
  %949 = load i32, i32* %arrayidx61alteredBB, align 4
  %zzz.reload350 = load volatile i32*, i32** %zzz.reg2mem
  store i32 %949, i32* %zzz.reload350, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload330, align 4
  %951 = sub i32 %950, 84073798
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 84073798
  %_190 = sub i32 %950, 1
  %gen191 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %950, %954
  %_192 = sub i32 %950, 1
  %gen193 = mul i32 %955, 1
  %956 = add i32 %950, -1791134566
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1791134566
  %_194 = sub i32 %950, 1
  %gen195 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %950, %959
  %add62alteredBB = add nsw i32 %950, 1
  %idxprom63alteredBB = sext i32 %960 to i64
  %m.reload292 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload292, i64 0, i64 %idxprom63alteredBB
  %961 = load i32, i32* %arrayidx64alteredBB, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload329, align 4
  %idxprom65alteredBB = sext i32 %962 to i64
  %m.reload291 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload291, i64 0, i64 %idxprom65alteredBB
  store i32 %961, i32* %arrayidx66alteredBB, align 4
  %zzz.reload = load volatile i32*, i32** %zzz.reg2mem
  %963 = load i32, i32* %zzz.reload, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload328, align 4
  %965 = add i32 0, -911203291
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -911203291
  %_196 = sub i32 0, %964
  %968 = sub i32 %967, 586040365
  %969 = add i32 %968, 1
  %970 = add i32 %969, 586040365
  %gen197 = add i32 %967, 1
  %_198 = shl i32 %964, 1
  %971 = add i32 %964, 1470635807
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1470635807
  %_199 = sub i32 %964, 1
  %gen200 = mul i32 %973, 1
  %974 = sub i32 %964, 1842626083
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1842626083
  %add67alteredBB = add nsw i32 %964, 1
  %idxprom68alteredBB = sext i32 %976 to i64
  %m.reload = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %963, i32* %arrayidx69alteredBB, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload327, align 4
  %idxprom70alteredBB = sext i32 %977 to i64
  %n.reload306 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload306, i64 0, i64 %idxprom70alteredBB
  %978 = load i8, i8* %arrayidx71alteredBB, align 1
  %zzzz.reload354 = load volatile i8*, i8** %zzzz.reg2mem
  store i8 %978, i8* %zzzz.reload354, align 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload326, align 4
  %_201 = shl i32 %979, 1
  %_202 = shl i32 %979, 1
  %980 = add i32 %979, -1046919484
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1046919484
  %_203 = sub i32 %979, 1
  %gen204 = mul i32 %982, 1
  %983 = sub i32 0, %979
  %984 = add i32 0, %983
  %_205 = sub i32 0, %979
  %985 = sub i32 %984, -225899672
  %986 = add i32 %985, 1
  %987 = add i32 %986, -225899672
  %gen206 = add i32 %984, 1
  %988 = sub i32 %979, -494784318
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -494784318
  %_207 = sub i32 %979, 1
  %gen208 = mul i32 %990, 1
  %991 = sub i32 0, 1
  %992 = add i32 %979, %991
  %_209 = sub i32 %979, 1
  %gen210 = mul i32 %992, 1
  %993 = sub i32 %979, -673537264
  %994 = add i32 %993, 1
  %995 = add i32 %994, -673537264
  %add72alteredBB = add nsw i32 %979, 1
  %idxprom73alteredBB = sext i32 %995 to i64
  %n.reload305 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload305, i64 0, i64 %idxprom73alteredBB
  %996 = load i8, i8* %arrayidx74alteredBB, align 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload325, align 4
  %idxprom75alteredBB = sext i32 %997 to i64
  %n.reload304 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload304, i64 0, i64 %idxprom75alteredBB
  store i8 %996, i8* %arrayidx76alteredBB, align 1
  %zzzz.reload = load volatile i8*, i8** %zzzz.reg2mem
  %998 = load i8, i8* %zzzz.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %_211 = sub i32 %999, 1
  %gen212 = mul i32 %1001, 1
  %1002 = add i32 0, -2103856874
  %1003 = sub i32 %1002, %999
  %1004 = sub i32 %1003, -2103856874
  %_213 = sub i32 0, %999
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen214 = add i32 %1004, 1
  %1009 = sub i32 %999, -87150988
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -87150988
  %add77alteredBB = add nsw i32 %999, 1
  %idxprom78alteredBB = sext i32 %1011 to i64
  %n.reload = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload, i64 0, i64 %idxprom78alteredBB
  store i8 %998, i8* %arrayidx79alteredBB, align 1
  store i32 1145169963, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 70901499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB218, %for.end99, %for.inc97, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2216, %originalBB189, %if.then59, %originalBBpart2187, %originalBB177, %for.body54, %originalBBpart2175, %originalBB168, %for.cond52, %for.body51, %for.cond49, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2166, %originalBB164, %for.end39, %for.inc37, %if.end36, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end35, %if.end, %if.then34, %originalBBpart2154, %originalBB120, %if.else21, %originalBBpart2118, %originalBB116, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2114, %originalBB112, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
