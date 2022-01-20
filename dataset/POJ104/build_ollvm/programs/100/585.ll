; ModuleID = 'source-C-CXX/100/585.cpp'
source_filename = "source-C-CXX/100/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %rank = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 314399781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 314399781, label %for.cond
    i32 133313086, label %originalBB
    i32 789283330, label %originalBBpart2
    i32 -1576507104, label %for.body
    i32 -344214541, label %for.cond1
    i32 1036721473, label %originalBB63
    i32 1472035800, label %originalBBpart265
    i32 -1195789931, label %for.body3
    i32 536292244, label %if.then
    i32 699296531, label %if.end
    i32 -1502840947, label %for.cond5
    i32 1782987392, label %for.body7
    i32 263485204, label %lor.lhs.false
    i32 -1010928404, label %originalBB67
    i32 432289626, label %originalBBpart269
    i32 1226040597, label %if.then10
    i32 -308889476, label %if.end11
    i32 1006608912, label %if.then27
    i32 -137072629, label %originalBB71
    i32 -857928764, label %originalBBpart276
    i32 -29966625, label %if.then30
    i32 -746612434, label %if.then33
    i32 554151750, label %originalBB78
    i32 2068357848, label %originalBBpart280
    i32 -1105104672, label %for.cond36
    i32 -552009765, label %for.body38
    i32 -595551978, label %for.cond39
    i32 614538917, label %for.body41
    i32 314486249, label %originalBB82
    i32 -1907848850, label %originalBBpart284
    i32 -1580850384, label %if.then44
    i32 -131203786, label %originalBB86
    i32 -218676027, label %originalBBpart290
    i32 308038787, label %if.end47
    i32 -1246628559, label %for.inc
    i32 -1635358677, label %for.end
    i32 741925840, label %for.inc48
    i32 -299432399, label %for.end50
    i32 -1956348162, label %originalBB92
    i32 2011186971, label %originalBBpart294
    i32 1251257799, label %if.end51
    i32 2099255498, label %if.end52
    i32 -1332563111, label %if.end53
    i32 296625213, label %for.inc54
    i32 -893877529, label %for.end56
    i32 35724619, label %for.inc57
    i32 426661424, label %originalBB96
    i32 -448012322, label %originalBBpart299
    i32 1340024462, label %for.end59
    i32 -1849355483, label %for.inc60
    i32 1528521064, label %originalBB101
    i32 1156564376, label %originalBBpart2116
    i32 -1700973164, label %for.end62
    i32 51031710, label %originalBBalteredBB
    i32 -466990778, label %originalBB63alteredBB
    i32 -2004470011, label %originalBB67alteredBB
    i32 -1522450287, label %originalBB71alteredBB
    i32 231928741, label %originalBB78alteredBB
    i32 1635472568, label %originalBB82alteredBB
    i32 -138003006, label %originalBB86alteredBB
    i32 -92235090, label %originalBB92alteredBB
    i32 -1100895181, label %originalBB96alteredBB
    i32 -1689423032, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 711325204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 711325204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 133313086, i32 51031710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 642232250
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 642232250
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 789283330, i32 51031710
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1576507104, i32 -1700973164
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -344214541, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1107059413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1107059413
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1036721473, i32 -466990778
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1472035800, i32 -466990778
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1195789931, i32 1340024462
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 536292244, i32 699296531
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 35724619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1502840947, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %90, 3
  %91 = select i1 %cmp6, i32 1782987392, i32 -893877529
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 1226040597, i32 263485204
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1010928404, i32 -2004470011
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1734674403
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1734674403
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 432289626, i32 -2004470011
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 1226040597, i32 -308889476
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 296625213, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %151, %152
  %conv = zext i1 %cmp12 to i32
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %153, %154
  %conv14 = zext i1 %cmp13 to i32
  %155 = sub i32 0, %conv
  %156 = sub i32 0, %conv14
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %conv, %conv14
  store i32 %158, i32* %ta, align 4
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %159, %160
  %conv16 = zext i1 %cmp15 to i32
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %161, %162
  %conv18 = zext i1 %cmp17 to i32
  %163 = sub i32 %conv16, -1512956852
  %164 = add i32 %163, %conv18
  %165 = add i32 %164, -1512956852
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %165, i32* %tb, align 4
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %166, %167
  %conv21 = zext i1 %cmp20 to i32
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %168, %169
  %conv23 = zext i1 %cmp22 to i32
  %170 = add i32 %conv21, 1524937757
  %171 = add i32 %170, %conv23
  %172 = sub i32 %171, 1524937757
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %172, i32* %tc, align 4
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %ta, align 4
  %175 = add i32 %173, -40685668
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -40685668
  %add25 = add nsw i32 %173, %174
  %cmp26 = icmp eq i32 %177, 3
  %178 = select i1 %cmp26, i32 1006608912, i32 -1332563111
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -137072629, i32 -1522450287
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %tb, align 4
  %195 = add i32 %193, -1691319801
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1691319801
  %add28 = add nsw i32 %193, %194
  %cmp29 = icmp eq i32 %197, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1943798973
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1943798973
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -857928764, i32 -1522450287
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %213 = select i1 %cmp29.reload, i32 -29966625, i32 2099255498
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = load i32, i32* %tc, align 4
  %216 = sub i32 %214, 947934354
  %217 = add i32 %216, %215
  %218 = add i32 %217, 947934354
  %add31 = add nsw i32 %214, %215
  %cmp32 = icmp eq i32 %218, 3
  %219 = select i1 %cmp32, i32 -746612434, i32 1251257799
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -93235082
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -93235082
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 554151750, i32 231928741
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  store i32 %247, i32* %arrayidx, align 4
  %248 = load i32, i32* %b, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  store i32 %248, i32* %arrayidx34, align 8
  %249 = load i32, i32* %c, align 4
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  store i32 %249, i32* %arrayidx35, align 4
  store i32 1, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 181545427
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 181545427
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2068357848, i32 231928741
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1105104672, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %265, 3
  %266 = select i1 %cmp37, i32 -552009765, i32 -299432399
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -595551978, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %267, 3
  %268 = select i1 %cmp40, i32 614538917, i32 -1635358677
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 314486249, i32 1635472568
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx42, align 4
  %285 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %284, %285
  store i1 %cmp43, i1* %cmp43.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1907848850, i32 1635472568
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %300 = select i1 %cmp43.reload, i32 -1580850384, i32 308038787
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -131203786, i32 -138003006
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 64
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add45 = add nsw i32 64, %327
  %conv46 = trunc i32 %331 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -218676027, i32 -138003006
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 308038787, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1246628559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc = add nsw i32 %358, 1
  store i32 %360, i32* %j, align 4
  store i32 -595551978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 741925840, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -1105104672, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1956348162, i32 -92235090
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 483210768
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 483210768
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2011186971, i32 -92235090
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1251257799, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2099255498, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1332563111, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 296625213, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc55 = add nsw i32 %393, 1
  store i32 %397, i32* %c, align 4
  store i32 -1502840947, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 35724619, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -784354676
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -784354676
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 426661424, i32 -1100895181
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = add i32 %425, 1771666137
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1771666137
  %inc58 = add nsw i32 %425, 1
  store i32 %428, i32* %b, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -448012322, i32 -1100895181
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -344214541, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1849355483, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 793414329
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 793414329
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1528521064, i32 -1689423032
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = add i32 %458, -1673820534
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1673820534
  %inc61 = add nsw i32 %458, 1
  store i32 %461, i32* %a, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1662660886
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1662660886
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1156564376, i32 -1689423032
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 314399781, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %477, 3
  store i32 133313086, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %478, 3
  store i32 1036721473, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %c, align 4
  %480 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %479, %480
  store i32 -1010928404, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %482 = load i32, i32* %tb, align 4
  %483 = sub i32 0, %481
  %484 = add i32 0, %483
  %_ = sub i32 0, %481
  %485 = sub i32 %484, 1546730806
  %486 = add i32 %485, %482
  %487 = add i32 %486, 1546730806
  %gen = add i32 %484, %482
  %_72 = shl i32 %481, %482
  %488 = add i32 %481, 1265550274
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, 1265550274
  %_73 = sub i32 %481, %482
  %gen74 = mul i32 %490, %482
  %491 = add i32 %481, -1052398034
  %492 = add i32 %491, %482
  %493 = sub i32 %492, -1052398034
  %add28alteredBB = add nsw i32 %481, %482
  %cmp29alteredBB = icmp eq i32 %493, 3
  store i32 -137072629, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  store i32 %494, i32* %arrayidxalteredBB, align 4
  %495 = load i32, i32* %b, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  store i32 %495, i32* %arrayidx34alteredBB, align 8
  %496 = load i32, i32* %c, align 4
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  store i32 %496, i32* %arrayidx35alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 554151750, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  %498 = load i32, i32* %arrayidx42alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %498, %499
  store i32 314486249, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, -1400883924
  %502 = sub i32 %501, 64
  %503 = add i32 %502, -1400883924
  %_87 = sub i32 0, 64
  %504 = sub i32 0, %500
  %505 = sub i32 %503, %504
  %gen88 = add i32 %503, %500
  %506 = sub i32 0, 64
  %507 = sub i32 0, %500
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add45alteredBB = add nsw i32 64, %500
  %conv46alteredBB = trunc i32 %509 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv46alteredBB)
  store i32 -131203786, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1956348162, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %_97 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc58alteredBB = add nsw i32 %510, 1
  store i32 %514, i32* %b, align 4
  store i32 426661424, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = add i32 0, -1353797959
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1353797959
  %_102 = sub i32 0, %515
  %519 = sub i32 %518, -1745798557
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1745798557
  %gen103 = add i32 %518, 1
  %522 = sub i32 %515, -685945041
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -685945041
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %515, %525
  %_106 = sub i32 %515, 1
  %gen107 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %515, %527
  %_108 = sub i32 %515, 1
  %gen109 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %515, %529
  %_110 = sub i32 %515, 1
  %gen111 = mul i32 %530, 1
  %_112 = shl i32 %515, 1
  %531 = sub i32 0, 1
  %532 = add i32 %515, %531
  %_113 = sub i32 %515, 1
  %gen114 = mul i32 %532, 1
  %533 = sub i32 %515, 127038404
  %534 = add i32 %533, 1
  %535 = add i32 %534, 127038404
  %inc61alteredBB = add nsw i32 %515, 1
  store i32 %535, i32* %a, align 4
  store i32 1528521064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB101, %for.inc60, %for.end59, %originalBBpart299, %originalBB96, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart294, %originalBB92, %for.end50, %for.inc48, %for.end, %for.inc, %if.end47, %originalBBpart290, %originalBB86, %if.then44, %originalBBpart284, %originalBB82, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart280, %originalBB78, %if.then33, %if.then30, %originalBBpart276, %originalBB71, %if.then27, %if.end11, %if.then10, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
