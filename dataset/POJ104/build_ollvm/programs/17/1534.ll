; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
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
  %.reg2mem422 = alloca i32
  %cmp180.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %n1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add1 = add nsw i32 %4, 1
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload421 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %3, %.reload421
  %vla = alloca i32, i64 %9, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2097573220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar360 = load i32, i32* %switchVar
  switch i32 %switchVar360, label %switchDefault [
    i32 -2097573220, label %for.cond
    i32 556448897, label %for.body
    i32 -571964719, label %originalBB
    i32 808785871, label %originalBBpart2
    i32 -361294245, label %for.cond2
    i32 805719304, label %for.body4
    i32 1003815715, label %for.cond5
    i32 -501783297, label %originalBB206
    i32 730773695, label %originalBBpart2208
    i32 1137809208, label %for.body7
    i32 1472647220, label %for.inc
    i32 -349419930, label %originalBB210
    i32 580422468, label %originalBBpart2220
    i32 825218863, label %for.end
    i32 -675406081, label %for.inc11
    i32 1796551627, label %originalBB222
    i32 -1664051145, label %originalBBpart2233
    i32 1590208352, label %for.end13
    i32 509213689, label %originalBB235
    i32 1616775718, label %originalBBpart2237
    i32 -1367569961, label %for.cond14
    i32 270796489, label %for.body16
    i32 1745459821, label %for.cond17
    i32 1362590097, label %for.body19
    i32 175623613, label %for.cond27
    i32 850264425, label %for.body30
    i32 1959171694, label %if.then
    i32 -388399213, label %if.end
    i32 797650906, label %for.inc48
    i32 -819134482, label %originalBB239
    i32 -231907669, label %originalBBpart2250
    i32 -352786001, label %for.end50
    i32 -994764689, label %originalBB252
    i32 530734171, label %originalBBpart2254
    i32 1353247286, label %for.inc51
    i32 469699345, label %for.end53
    i32 1428587066, label %for.cond54
    i32 -631027794, label %for.body57
    i32 604271148, label %for.cond58
    i32 -19081680, label %for.body61
    i32 -686788522, label %for.inc75
    i32 -1262649120, label %for.end77
    i32 -1292156113, label %for.inc78
    i32 -91055374, label %for.end80
    i32 -48244087, label %for.cond81
    i32 -824573019, label %originalBB256
    i32 1780956720, label %originalBBpart2262
    i32 618728670, label %for.body84
    i32 -608968613, label %for.cond92
    i32 1813399204, label %for.body95
    i32 -983338089, label %originalBB264
    i32 1199040250, label %originalBBpart2285
    i32 -1551016221, label %if.then105
    i32 -1948167073, label %originalBB287
    i32 -674924047, label %originalBBpart2310
    i32 371295169, label %if.end114
    i32 1122996007, label %originalBB312
    i32 -1534940860, label %originalBBpart2314
    i32 1063428185, label %for.inc115
    i32 93744300, label %for.end117
    i32 -1963475349, label %for.inc118
    i32 1833385466, label %for.end120
    i32 2067044935, label %for.cond121
    i32 -3720166, label %for.body124
    i32 1033676891, label %for.cond125
    i32 -1748767913, label %for.body128
    i32 -1595334040, label %for.inc142
    i32 2098199243, label %for.end144
    i32 -1378864131, label %for.inc145
    i32 513359111, label %for.end147
    i32 -111366864, label %if.then152
    i32 2133144199, label %for.cond153
    i32 1096228012, label %for.body156
    i32 1584067056, label %for.inc171
    i32 736314854, label %originalBB316
    i32 1245918139, label %originalBBpart2320
    i32 1799493608, label %for.end173
    i32 1013380115, label %for.cond174
    i32 -1961220534, label %originalBB322
    i32 -841628565, label %originalBBpart2333
    i32 124556420, label %for.body177
    i32 1003435115, label %for.cond178
    i32 46302096, label %originalBB335
    i32 -1497983644, label %originalBBpart2346
    i32 2002502763, label %for.body181
    i32 1237854499, label %for.inc192
    i32 943956388, label %for.end194
    i32 413056859, label %originalBB348
    i32 1579830120, label %originalBBpart2350
    i32 -870196098, label %for.inc195
    i32 1308304351, label %for.end197
    i32 161780675, label %originalBB352
    i32 442544502, label %originalBBpart2354
    i32 -1246376764, label %if.end198
    i32 80477227, label %for.inc199
    i32 249826052, label %for.end200
    i32 -110369598, label %for.inc203
    i32 1329981699, label %for.end205
    i32 -2137696394, label %originalBB356
    i32 985182433, label %originalBBpart2358
    i32 -894698025, label %originalBBalteredBB
    i32 -247566506, label %originalBB206alteredBB
    i32 1102296205, label %originalBB210alteredBB
    i32 -1855375109, label %originalBB222alteredBB
    i32 -1642234385, label %originalBB235alteredBB
    i32 1493073334, label %originalBB239alteredBB
    i32 1600634239, label %originalBB252alteredBB
    i32 -27432014, label %originalBB256alteredBB
    i32 492406029, label %originalBB264alteredBB
    i32 2042121159, label %originalBB287alteredBB
    i32 1016355468, label %originalBB312alteredBB
    i32 1205698236, label %originalBB316alteredBB
    i32 -1516527222, label %originalBB322alteredBB
    i32 -727450460, label %originalBB335alteredBB
    i32 -250883368, label %originalBB348alteredBB
    i32 -1617430385, label %originalBB352alteredBB
    i32 527771138, label %originalBB356alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %10, %11
  %12 = select i1 %cmp, i32 556448897, i32 1329981699
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1074784533
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1074784533
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -571964719, i32 -894698025
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 808785871, i32 -894698025
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -361294245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %54, %55
  %56 = select i1 %cmp3, i32 805719304, i32 1590208352
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1003815715, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1526809543
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1526809543
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -501783297, i32 -247566506
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %84 = load i32, i32* %h, align 4
  %85 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %84, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 730773695, i32 -247566506
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 1137809208, i32 825218863
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom = sext i32 %101 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %102 = mul nsw i64 %idxprom, %.reload420
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %102
  %103 = load i32, i32* %h, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1472647220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -799182043
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -799182043
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -349419930, i32 1102296205
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %131 = load i32, i32* %h, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %h, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1194006944
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1194006944
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 580422468, i32 1102296205
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1003815715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -675406081, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 2127139063
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2127139063
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1796551627, i32 -1855375109
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 1934675707
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1934675707
  %inc12 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2120056310
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2120056310
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1664051145, i32 -1855375109
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -361294245, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1167348598
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1167348598
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 509213689, i32 -1642234385
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %198 = load i32, i32* %n, align 4
  store i32 %198, i32* %n1, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1616775718, i32 -1642234385
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1367569961, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n1, align 4
  %cmp15 = icmp sge i32 %213, 2
  %214 = select i1 %cmp15, i32 270796489, i32 249826052
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1745459821, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n1, align 4
  %217 = add i32 %216, 790068192
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 790068192
  %sub = sub nsw i32 %216, 1
  %cmp18 = icmp sle i32 %215, %219
  %220 = select i1 %cmp18, i32 1362590097, i32 469699345
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %221 to i64
  %.reload419 = load volatile i64, i64* %.reg2mem
  %222 = mul nsw i64 %idxprom20, %.reload419
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %222
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %223 = load i32, i32* %arrayidx22, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %224 to i64
  %.reload418 = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 %idxprom23, %.reload418
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %225
  %226 = load i32, i32* %n1, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  store i32 %223, i32* %arrayidx26, align 4
  store i32 0, i32* %h, align 4
  store i32 175623613, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %227 = load i32, i32* %h, align 4
  %228 = load i32, i32* %n1, align 4
  %229 = add i32 %228, 1966591921
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1966591921
  %sub28 = sub nsw i32 %228, 1
  %cmp29 = icmp sle i32 %227, %231
  %232 = select i1 %cmp29, i32 850264425, i32 -352786001
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %233 to i64
  %.reload417 = load volatile i64, i64* %.reg2mem
  %234 = mul nsw i64 %idxprom31, %.reload417
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %234
  %235 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %236 = load i32, i32* %arrayidx34, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %237 to i64
  %.reload416 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 %idxprom35, %.reload416
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %238
  %239 = load i32, i32* %n1, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %236, %240
  %241 = select i1 %cmp39, i32 1959171694, i32 -388399213
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %242 to i64
  %.reload415 = load volatile i64, i64* %.reg2mem
  %243 = mul nsw i64 %idxprom40, %.reload415
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %243
  %244 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %245 = load i32, i32* %arrayidx43, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %246 to i64
  %.reload414 = load volatile i64, i64* %.reg2mem
  %247 = mul nsw i64 %idxprom44, %.reload414
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %247
  %248 = load i32, i32* %n1, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  store i32 %245, i32* %arrayidx47, align 4
  store i32 -388399213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797650906, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -819134482, i32 1493073334
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = sub i32 %275, -2097135909
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2097135909
  %inc49 = add nsw i32 %275, 1
  store i32 %278, i32* %h, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -231907669, i32 1493073334
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 175623613, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1260140184
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1260140184
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -994764689, i32 1600634239
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 530734171, i32 1600634239
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1353247286, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -851894348
  %336 = add i32 %335, 1
  %337 = add i32 %336, -851894348
  %inc52 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 1745459821, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1428587066, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n1, align 4
  %340 = sub i32 %339, 508474166
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 508474166
  %sub55 = sub nsw i32 %339, 1
  %cmp56 = icmp sle i32 %338, %342
  %343 = select i1 %cmp56, i32 -631027794, i32 -91055374
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 604271148, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %344 = load i32, i32* %h, align 4
  %345 = load i32, i32* %n1, align 4
  %346 = sub i32 %345, -1208097800
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1208097800
  %sub59 = sub nsw i32 %345, 1
  %cmp60 = icmp sle i32 %344, %348
  %349 = select i1 %cmp60, i32 -19081680, i32 -1262649120
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %350 to i64
  %.reload413 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 %idxprom62, %.reload413
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %351
  %352 = load i32, i32* %h, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %354 to i64
  %.reload412 = load volatile i64, i64* %.reg2mem
  %355 = mul nsw i64 %idxprom66, %.reload412
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %355
  %356 = load i32, i32* %n1, align 4
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  %358 = add i32 %353, 1550990024
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1550990024
  %sub70 = sub nsw i32 %353, %357
  %361 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %361 to i64
  %.reload411 = load volatile i64, i64* %.reg2mem
  %362 = mul nsw i64 %idxprom71, %.reload411
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %362
  %363 = load i32, i32* %h, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  store i32 %360, i32* %arrayidx74, align 4
  store i32 -686788522, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %364 = load i32, i32* %h, align 4
  %365 = add i32 %364, -537006937
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -537006937
  %inc76 = add nsw i32 %364, 1
  store i32 %367, i32* %h, align 4
  store i32 604271148, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1292156113, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 33844510
  %370 = add i32 %369, 1
  %371 = add i32 %370, 33844510
  %inc79 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 1428587066, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -48244087, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -824573019, i32 -27432014
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub82 = sub nsw i32 %387, 1
  %cmp83 = icmp sle i32 %386, %389
  store i1 %cmp83, i1* %cmp83.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -919671097
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -919671097
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1780956720, i32 -27432014
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %405 = select i1 %cmp83.reload, i32 618728670, i32 1833385466
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %.reload410 = load volatile i64, i64* %.reg2mem
  %406 = mul nsw i64 0, %.reload410
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %406
  %407 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %407 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %408 = load i32, i32* %arrayidx87, align 4
  %409 = load i32, i32* %n1, align 4
  %idxprom88 = sext i32 %409 to i64
  %.reload409 = load volatile i64, i64* %.reg2mem
  %410 = mul nsw i64 %idxprom88, %.reload409
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %410
  %411 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %411 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  store i32 %408, i32* %arrayidx91, align 4
  store i32 0, i32* %h, align 4
  store i32 -608968613, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %412 = load i32, i32* %h, align 4
  %413 = load i32, i32* %n1, align 4
  %414 = add i32 %413, -997061465
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -997061465
  %sub93 = sub nsw i32 %413, 1
  %cmp94 = icmp sle i32 %412, %416
  %417 = select i1 %cmp94, i32 1813399204, i32 93744300
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 329397218
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 329397218
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -983338089, i32 492406029
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %445 = load i32, i32* %h, align 4
  %idxprom96 = sext i32 %445 to i64
  %.reload408 = load volatile i64, i64* %.reg2mem
  %446 = mul nsw i64 %idxprom96, %.reload408
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %446
  %447 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %447 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %448 = load i32, i32* %arrayidx99, align 4
  %449 = load i32, i32* %n1, align 4
  %idxprom100 = sext i32 %449 to i64
  %.reload407 = load volatile i64, i64* %.reg2mem
  %450 = mul nsw i64 %idxprom100, %.reload407
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %450
  %451 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %452 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %448, %452
  store i1 %cmp104, i1* %cmp104.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1199040250, i32 492406029
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %479 = select i1 %cmp104.reload, i32 -1551016221, i32 371295169
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1948167073, i32 2042121159
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %494 = load i32, i32* %h, align 4
  %idxprom106 = sext i32 %494 to i64
  %.reload406 = load volatile i64, i64* %.reg2mem
  %495 = mul nsw i64 %idxprom106, %.reload406
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %495
  %496 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %496 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %497 = load i32, i32* %arrayidx109, align 4
  %498 = load i32, i32* %n1, align 4
  %idxprom110 = sext i32 %498 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem
  %499 = mul nsw i64 %idxprom110, %.reload405
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %499
  %500 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %500 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx111, i64 %idxprom112
  store i32 %497, i32* %arrayidx113, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -674924047, i32 2042121159
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 371295169, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 580034853
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 580034853
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1122996007, i32 1016355468
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 308746099
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 308746099
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1534940860, i32 1016355468
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1063428185, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %569 = load i32, i32* %h, align 4
  %570 = add i32 %569, -402315494
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -402315494
  %inc116 = add nsw i32 %569, 1
  store i32 %572, i32* %h, align 4
  store i32 -608968613, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1963475349, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc119 = add nsw i32 %573, 1
  store i32 %577, i32* %j, align 4
  store i32 -48244087, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2067044935, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %n1, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub122 = sub nsw i32 %579, 1
  %cmp123 = icmp sle i32 %578, %581
  %582 = select i1 %cmp123, i32 -3720166, i32 513359111
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1033676891, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %583 = load i32, i32* %h, align 4
  %584 = load i32, i32* %n1, align 4
  %585 = sub i32 %584, -1788219256
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1788219256
  %sub126 = sub nsw i32 %584, 1
  %cmp127 = icmp sle i32 %583, %587
  %588 = select i1 %cmp127, i32 -1748767913, i32 2098199243
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %589 = load i32, i32* %h, align 4
  %idxprom129 = sext i32 %589 to i64
  %.reload404 = load volatile i64, i64* %.reg2mem
  %590 = mul nsw i64 %idxprom129, %.reload404
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %590
  %591 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %591 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  %592 = load i32, i32* %arrayidx132, align 4
  %593 = load i32, i32* %n1, align 4
  %idxprom133 = sext i32 %593 to i64
  %.reload403 = load volatile i64, i64* %.reg2mem
  %594 = mul nsw i64 %idxprom133, %.reload403
  %arrayidx134 = getelementptr inbounds i32, i32* %vla, i64 %594
  %595 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %595 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx134, i64 %idxprom135
  %596 = load i32, i32* %arrayidx136, align 4
  %597 = add i32 %592, 536655265
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 536655265
  %sub137 = sub nsw i32 %592, %596
  %600 = load i32, i32* %h, align 4
  %idxprom138 = sext i32 %600 to i64
  %.reload402 = load volatile i64, i64* %.reg2mem
  %601 = mul nsw i64 %idxprom138, %.reload402
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %601
  %602 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %602 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom140
  store i32 %599, i32* %arrayidx141, align 4
  store i32 -1595334040, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %603 = load i32, i32* %h, align 4
  %604 = sub i32 %603, 144746039
  %605 = add i32 %604, 1
  %606 = add i32 %605, 144746039
  %inc143 = add nsw i32 %603, 1
  store i32 %606, i32* %h, align 4
  store i32 1033676891, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1378864131, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc146 = add nsw i32 %607, 1
  store i32 %609, i32* %j, align 4
  store i32 2067044935, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %610 = load i32, i32* %sum, align 4
  %.reload401 = load volatile i64, i64* %.reg2mem
  %611 = mul nsw i64 1, %.reload401
  %arrayidx148 = getelementptr inbounds i32, i32* %vla, i64 %611
  %arrayidx149 = getelementptr inbounds i32, i32* %arrayidx148, i64 1
  %612 = load i32, i32* %arrayidx149, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 %610, %613
  %add150 = add nsw i32 %610, %612
  store i32 %614, i32* %sum, align 4
  %615 = load i32, i32* %n1, align 4
  %cmp151 = icmp sgt i32 %615, 2
  %616 = select i1 %cmp151, i32 -111366864, i32 -1246376764
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2133144199, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n1, align 4
  %619 = add i32 %618, 576481603
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 576481603
  %sub154 = sub nsw i32 %618, 1
  %cmp155 = icmp sle i32 %617, %621
  %622 = select i1 %cmp155, i32 1096228012, i32 1799493608
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %.reload400 = load volatile i64, i64* %.reg2mem
  %623 = mul nsw i64 0, %.reload400
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %623
  %624 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %624 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx157, i64 %idxprom158
  %625 = load i32, i32* %arrayidx159, align 4
  %.reload399 = load volatile i64, i64* %.reg2mem
  %626 = mul nsw i64 0, %.reload399
  %arrayidx160 = getelementptr inbounds i32, i32* %vla, i64 %626
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, -1235036675
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1235036675
  %sub161 = sub nsw i32 %627, 1
  %idxprom162 = sext i32 %630 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %arrayidx160, i64 %idxprom162
  store i32 %625, i32* %arrayidx163, align 4
  %631 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %631 to i64
  %.reload398 = load volatile i64, i64* %.reg2mem
  %632 = mul nsw i64 %idxprom164, %.reload398
  %arrayidx165 = getelementptr inbounds i32, i32* %vla, i64 %632
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx165, i64 0
  %633 = load i32, i32* %arrayidx166, align 4
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, 1378364188
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1378364188
  %sub167 = sub nsw i32 %634, 1
  %idxprom168 = sext i32 %637 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem
  %638 = mul nsw i64 %idxprom168, %.reload397
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %638
  %arrayidx170 = getelementptr inbounds i32, i32* %arrayidx169, i64 0
  store i32 %633, i32* %arrayidx170, align 4
  store i32 1584067056, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1192339139
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1192339139
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 736314854, i32 1205698236
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, 500144290
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 500144290
  %inc172 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1245918139, i32 1205698236
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 2133144199, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1013380115, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1777258563
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1777258563
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1961220534, i32 -1516527222
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n1, align 4
  %713 = add i32 %712, -1726171162
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, -1726171162
  %sub175 = sub nsw i32 %712, 2
  %cmp176 = icmp sle i32 %711, %715
  store i1 %cmp176, i1* %cmp176.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -841628565, i32 -1516527222
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %742 = select i1 %cmp176.reload, i32 124556420, i32 1308304351
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1003435115, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -1064279464
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1064279464
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 46302096, i32 -727450460
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %770 = load i32, i32* %h, align 4
  %771 = load i32, i32* %n1, align 4
  %772 = add i32 %771, -1502662625
  %773 = sub i32 %772, 2
  %774 = sub i32 %773, -1502662625
  %sub179 = sub nsw i32 %771, 2
  %cmp180 = icmp sle i32 %770, %774
  store i1 %cmp180, i1* %cmp180.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1120085298
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1120085298
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1497983644, i32 -727450460
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %790 = select i1 %cmp180.reload, i32 2002502763, i32 943956388
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add182 = add nsw i32 %791, 1
  %idxprom183 = sext i32 %795 to i64
  %.reload396 = load volatile i64, i64* %.reg2mem
  %796 = mul nsw i64 %idxprom183, %.reload396
  %arrayidx184 = getelementptr inbounds i32, i32* %vla, i64 %796
  %797 = load i32, i32* %h, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %add185 = add nsw i32 %797, 1
  %idxprom186 = sext i32 %799 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %arrayidx184, i64 %idxprom186
  %800 = load i32, i32* %arrayidx187, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %801 to i64
  %.reload395 = load volatile i64, i64* %.reg2mem
  %802 = mul nsw i64 %idxprom188, %.reload395
  %arrayidx189 = getelementptr inbounds i32, i32* %vla, i64 %802
  %803 = load i32, i32* %h, align 4
  %idxprom190 = sext i32 %803 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %arrayidx189, i64 %idxprom190
  store i32 %800, i32* %arrayidx191, align 4
  store i32 1237854499, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %804 = load i32, i32* %h, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc193 = add nsw i32 %804, 1
  store i32 %808, i32* %h, align 4
  store i32 1003435115, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 413056859, i32 -250883368
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, -2145396240
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -2145396240
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1579830120, i32 -250883368
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -870196098, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %inc196 = add nsw i32 %850, 1
  store i32 %852, i32* %j, align 4
  store i32 1013380115, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -2092972919
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -2092972919
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 161780675, i32 -1617430385
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -1358957787
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1358957787
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 442544502, i32 -1617430385
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1246376764, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 80477227, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %895 = load i32, i32* %n1, align 4
  %896 = sub i32 0, -1
  %897 = sub i32 %895, %896
  %dec = add nsw i32 %895, -1
  store i32 %897, i32* %n1, align 4
  store i32 -1367569961, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %898 = load i32, i32* %sum, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -110369598, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %inc204 = add nsw i32 %899, 1
  store i32 %901, i32* %i, align 4
  store i32 -2097573220, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 406484415
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 406484415
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -2137696394, i32 527771138
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %929 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %929)
  %930 = load i32, i32* %retval, align 4
  store i32 %930, i32* %.reg2mem422
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1135803043
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1135803043
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 985182433, i32 527771138
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem422
  ret i32 %.reload423

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -571964719, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %h, align 4
  %959 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %958, %959
  store i32 -501783297, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %h, align 4
  %_ = shl i32 %960, 1
  %961 = add i32 0, -240012558
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, -240012558
  %_211 = sub i32 0, %960
  %964 = sub i32 %963, -1178657259
  %965 = add i32 %964, 1
  %966 = add i32 %965, -1178657259
  %gen = add i32 %963, 1
  %967 = add i32 %960, -1861003766
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1861003766
  %_212 = sub i32 %960, 1
  %gen213 = mul i32 %969, 1
  %970 = sub i32 0, 547824933
  %971 = sub i32 %970, %960
  %972 = add i32 %971, 547824933
  %_214 = sub i32 0, %960
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen215 = add i32 %972, 1
  %_216 = shl i32 %960, 1
  %977 = sub i32 %960, 294894718
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 294894718
  %_217 = sub i32 %960, 1
  %gen218 = mul i32 %979, 1
  %980 = sub i32 0, %960
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %incalteredBB = add nsw i32 %960, 1
  store i32 %983, i32* %h, align 4
  store i32 -349419930, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %k, align 4
  %985 = sub i32 0, -1190583808
  %986 = sub i32 %985, %984
  %987 = add i32 %986, -1190583808
  %_223 = sub i32 0, %984
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen224 = add i32 %987, 1
  %_225 = shl i32 %984, 1
  %990 = sub i32 0, -152280396
  %991 = sub i32 %990, %984
  %992 = add i32 %991, -152280396
  %_226 = sub i32 0, %984
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen227 = add i32 %992, 1
  %995 = sub i32 0, -1687258047
  %996 = sub i32 %995, %984
  %997 = add i32 %996, -1687258047
  %_228 = sub i32 0, %984
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen229 = add i32 %997, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %984, %1002
  %_230 = sub i32 %984, 1
  %gen231 = mul i32 %1003, 1
  %1004 = sub i32 %984, 876966248
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 876966248
  %inc12alteredBB = add nsw i32 %984, 1
  store i32 %1006, i32* %k, align 4
  store i32 1796551627, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1007 = load i32, i32* %n, align 4
  store i32 %1007, i32* %n1, align 4
  store i32 509213689, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %h, align 4
  %1009 = sub i32 0, -666275849
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -666275849
  %_240 = sub i32 0, %1008
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen241 = add i32 %1011, 1
  %1014 = sub i32 0, %1008
  %1015 = add i32 0, %1014
  %_242 = sub i32 0, %1008
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen243 = add i32 %1015, 1
  %_244 = shl i32 %1008, 1
  %1018 = sub i32 0, %1008
  %1019 = add i32 0, %1018
  %_245 = sub i32 0, %1008
  %1020 = sub i32 %1019, -1819441000
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1819441000
  %gen246 = add i32 %1019, 1
  %1023 = sub i32 %1008, 1538885253
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1538885253
  %_247 = sub i32 %1008, 1
  %gen248 = mul i32 %1025, 1
  %1026 = sub i32 %1008, -13797698
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -13797698
  %inc49alteredBB = add nsw i32 %1008, 1
  store i32 %1028, i32* %h, align 4
  store i32 -819134482, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -994764689, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %1030 = load i32, i32* %n, align 4
  %_257 = shl i32 %1030, 1
  %_258 = shl i32 %1030, 1
  %1031 = add i32 %1030, -207962341
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -207962341
  %_259 = sub i32 %1030, 1
  %gen260 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1030, %1034
  %sub82alteredBB = sub nsw i32 %1030, 1
  %cmp83alteredBB = icmp sle i32 %1029, %1035
  store i32 -824573019, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %h, align 4
  %idxprom96alteredBB = sext i32 %1036 to i64
  %1037 = sub i64 0, -5919299694527589270
  %1038 = sub i64 %1037, %idxprom96alteredBB
  %1039 = add i64 %1038, -5919299694527589270
  %_265 = sub i64 0, %idxprom96alteredBB
  %.reload392 = load volatile i64, i64* %.reg2mem
  %1040 = sub i64 0, %1039
  %1041 = sub i64 0, %.reload392
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %gen266 = add i64 %1039, %.reload392
  %1044 = sub i64 0, 1234200015114333252
  %1045 = sub i64 %1044, %idxprom96alteredBB
  %1046 = add i64 %1045, 1234200015114333252
  %_267 = sub i64 0, %idxprom96alteredBB
  %.reload391 = load volatile i64, i64* %.reg2mem
  %1047 = sub i64 %1046, 2032174661779591827
  %1048 = add i64 %1047, %.reload391
  %1049 = add i64 %1048, 2032174661779591827
  %gen268 = add i64 %1046, %.reload391
  %.reload390 = load volatile i64, i64* %.reg2mem
  %1050 = sub i64 %idxprom96alteredBB, 5962767216356969987
  %1051 = sub i64 %1050, %.reload390
  %1052 = add i64 %1051, 5962767216356969987
  %_269 = sub i64 %idxprom96alteredBB, %.reload390
  %.reload389 = load volatile i64, i64* %.reg2mem
  %gen270 = mul i64 %1052, %.reload389
  %.reload388 = load volatile i64, i64* %.reg2mem
  %_271 = shl i64 %idxprom96alteredBB, %.reload388
  %1053 = add i64 0, -727803771677887929
  %1054 = sub i64 %1053, %idxprom96alteredBB
  %1055 = sub i64 %1054, -727803771677887929
  %_272 = sub i64 0, %idxprom96alteredBB
  %.reload387 = load volatile i64, i64* %.reg2mem
  %1056 = add i64 %1055, 7152669211545961504
  %1057 = add i64 %1056, %.reload387
  %1058 = sub i64 %1057, 7152669211545961504
  %gen273 = add i64 %1055, %.reload387
  %.reload386 = load volatile i64, i64* %.reg2mem
  %1059 = add i64 %idxprom96alteredBB, 1411780149985301053
  %1060 = sub i64 %1059, %.reload386
  %1061 = sub i64 %1060, 1411780149985301053
  %_274 = sub i64 %idxprom96alteredBB, %.reload386
  %.reload385 = load volatile i64, i64* %.reg2mem
  %gen275 = mul i64 %1061, %.reload385
  %.reload384 = load volatile i64, i64* %.reg2mem
  %_276 = shl i64 %idxprom96alteredBB, %.reload384
  %.reload394 = load volatile i64, i64* %.reg2mem
  %1062 = mul nsw i64 %idxprom96alteredBB, %.reload394
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1062
  %1063 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1063 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %arrayidx97alteredBB, i64 %idxprom98alteredBB
  %1064 = load i32, i32* %arrayidx99alteredBB, align 4
  %1065 = load i32, i32* %n1, align 4
  %idxprom100alteredBB = sext i32 %1065 to i64
  %.reload383 = load volatile i64, i64* %.reg2mem
  %_277 = shl i64 %idxprom100alteredBB, %.reload383
  %1066 = sub i64 0, -3989402039185856553
  %1067 = sub i64 %1066, %idxprom100alteredBB
  %1068 = add i64 %1067, -3989402039185856553
  %_278 = sub i64 0, %idxprom100alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem
  %1069 = sub i64 0, %.reload382
  %1070 = sub i64 %1068, %1069
  %gen279 = add i64 %1068, %.reload382
  %1071 = add i64 0, 3912245196464961490
  %1072 = sub i64 %1071, %idxprom100alteredBB
  %1073 = sub i64 %1072, 3912245196464961490
  %_280 = sub i64 0, %idxprom100alteredBB
  %.reload381 = load volatile i64, i64* %.reg2mem
  %1074 = sub i64 0, %.reload381
  %1075 = sub i64 %1073, %1074
  %gen281 = add i64 %1073, %.reload381
  %1076 = add i64 0, 5889903581952714601
  %1077 = sub i64 %1076, %idxprom100alteredBB
  %1078 = sub i64 %1077, 5889903581952714601
  %_282 = sub i64 0, %idxprom100alteredBB
  %.reload380 = load volatile i64, i64* %.reg2mem
  %1079 = sub i64 0, %1078
  %1080 = sub i64 0, %.reload380
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %gen283 = add i64 %1078, %.reload380
  %.reload393 = load volatile i64, i64* %.reg2mem
  %1083 = mul nsw i64 %idxprom100alteredBB, %.reload393
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1083
  %1084 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1084 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %1085 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp slt i32 %1064, %1085
  store i32 -983338089, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %h, align 4
  %idxprom106alteredBB = sext i32 %1086 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem
  %1087 = sub i64 %idxprom106alteredBB, 3081004149083297374
  %1088 = sub i64 %1087, %.reload377
  %1089 = add i64 %1088, 3081004149083297374
  %_288 = sub i64 %idxprom106alteredBB, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem
  %gen289 = mul i64 %1089, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem
  %1090 = add i64 %idxprom106alteredBB, -9129495682891286885
  %1091 = sub i64 %1090, %.reload375
  %1092 = sub i64 %1091, -9129495682891286885
  %_290 = sub i64 %idxprom106alteredBB, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem
  %gen291 = mul i64 %1092, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem
  %1093 = sub i64 0, %.reload373
  %1094 = add i64 %idxprom106alteredBB, %1093
  %_292 = sub i64 %idxprom106alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem
  %gen293 = mul i64 %1094, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem
  %_294 = shl i64 %idxprom106alteredBB, %.reload371
  %.reload379 = load volatile i64, i64* %.reg2mem
  %1095 = mul nsw i64 %idxprom106alteredBB, %.reload379
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1095
  %1096 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1096 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 %idxprom108alteredBB
  %1097 = load i32, i32* %arrayidx109alteredBB, align 4
  %1098 = load i32, i32* %n1, align 4
  %idxprom110alteredBB = sext i32 %1098 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem
  %1099 = sub i64 %idxprom110alteredBB, -2088910534196767199
  %1100 = sub i64 %1099, %.reload370
  %1101 = add i64 %1100, -2088910534196767199
  %_295 = sub i64 %idxprom110alteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem
  %gen296 = mul i64 %1101, %.reload369
  %.reload368 = load volatile i64, i64* %.reg2mem
  %_297 = shl i64 %idxprom110alteredBB, %.reload368
  %.reload367 = load volatile i64, i64* %.reg2mem
  %_298 = shl i64 %idxprom110alteredBB, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem
  %1102 = sub i64 0, %.reload366
  %1103 = add i64 %idxprom110alteredBB, %1102
  %_299 = sub i64 %idxprom110alteredBB, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem
  %gen300 = mul i64 %1103, %.reload365
  %1104 = sub i64 0, 6176208327912131301
  %1105 = sub i64 %1104, %idxprom110alteredBB
  %1106 = add i64 %1105, 6176208327912131301
  %_301 = sub i64 0, %idxprom110alteredBB
  %.reload364 = load volatile i64, i64* %.reg2mem
  %1107 = sub i64 %1106, -2931449147570855869
  %1108 = add i64 %1107, %.reload364
  %1109 = add i64 %1108, -2931449147570855869
  %gen302 = add i64 %1106, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem
  %1110 = add i64 %idxprom110alteredBB, -2061861600510194722
  %1111 = sub i64 %1110, %.reload363
  %1112 = sub i64 %1111, -2061861600510194722
  %_303 = sub i64 %idxprom110alteredBB, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem
  %gen304 = mul i64 %1112, %.reload362
  %1113 = sub i64 0, -2030538700281608885
  %1114 = sub i64 %1113, %idxprom110alteredBB
  %1115 = add i64 %1114, -2030538700281608885
  %_305 = sub i64 0, %idxprom110alteredBB
  %.reload361 = load volatile i64, i64* %.reg2mem
  %1116 = sub i64 %1115, 7074523066434505041
  %1117 = add i64 %1116, %.reload361
  %1118 = add i64 %1117, 7074523066434505041
  %gen306 = add i64 %1115, %.reload361
  %1119 = sub i64 0, %idxprom110alteredBB
  %1120 = add i64 0, %1119
  %_307 = sub i64 0, %idxprom110alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1121 = add i64 %1120, 6581315900224322364
  %1122 = add i64 %1121, %.reload
  %1123 = sub i64 %1122, 6581315900224322364
  %gen308 = add i64 %1120, %.reload
  %.reload378 = load volatile i64, i64* %.reg2mem
  %1124 = mul nsw i64 %idxprom110alteredBB, %.reload378
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1124
  %1125 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1125 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %arrayidx111alteredBB, i64 %idxprom112alteredBB
  store i32 %1097, i32* %arrayidx113alteredBB, align 4
  store i32 -1948167073, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1122996007, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = sub i32 %1126, 2008888800
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 2008888800
  %_317 = sub i32 %1126, 1
  %gen318 = mul i32 %1129, 1
  %1130 = sub i32 0, %1126
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc172alteredBB = add nsw i32 %1126, 1
  store i32 %1133, i32* %j, align 4
  store i32 736314854, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %1135 = load i32, i32* %n1, align 4
  %1136 = sub i32 0, 1396166083
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 1396166083
  %_323 = sub i32 0, %1135
  %1139 = add i32 %1138, 1266552549
  %1140 = add i32 %1139, 2
  %1141 = sub i32 %1140, 1266552549
  %gen324 = add i32 %1138, 2
  %1142 = sub i32 0, %1135
  %1143 = add i32 0, %1142
  %_325 = sub i32 0, %1135
  %1144 = sub i32 %1143, 1025683850
  %1145 = add i32 %1144, 2
  %1146 = add i32 %1145, 1025683850
  %gen326 = add i32 %1143, 2
  %1147 = sub i32 0, -197147862
  %1148 = sub i32 %1147, %1135
  %1149 = add i32 %1148, -197147862
  %_327 = sub i32 0, %1135
  %1150 = sub i32 0, 2
  %1151 = sub i32 %1149, %1150
  %gen328 = add i32 %1149, 2
  %_329 = shl i32 %1135, 2
  %1152 = sub i32 0, 2
  %1153 = add i32 %1135, %1152
  %_330 = sub i32 %1135, 2
  %gen331 = mul i32 %1153, 2
  %1154 = sub i32 0, 2
  %1155 = add i32 %1135, %1154
  %sub175alteredBB = sub nsw i32 %1135, 2
  %cmp176alteredBB = icmp sle i32 %1134, %1155
  store i32 -1961220534, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %h, align 4
  %1157 = load i32, i32* %n1, align 4
  %1158 = sub i32 0, 1912769116
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, 1912769116
  %_336 = sub i32 0, %1157
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 2
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen337 = add i32 %1160, 2
  %_338 = shl i32 %1157, 2
  %_339 = shl i32 %1157, 2
  %1165 = add i32 0, 1095420870
  %1166 = sub i32 %1165, %1157
  %1167 = sub i32 %1166, 1095420870
  %_340 = sub i32 0, %1157
  %1168 = sub i32 0, 2
  %1169 = sub i32 %1167, %1168
  %gen341 = add i32 %1167, 2
  %_342 = shl i32 %1157, 2
  %1170 = sub i32 %1157, -1362093932
  %1171 = sub i32 %1170, 2
  %1172 = add i32 %1171, -1362093932
  %_343 = sub i32 %1157, 2
  %gen344 = mul i32 %1172, 2
  %1173 = sub i32 %1157, -196079686
  %1174 = sub i32 %1173, 2
  %1175 = add i32 %1174, -196079686
  %sub179alteredBB = sub nsw i32 %1157, 2
  %cmp180alteredBB = icmp sle i32 %1156, %1175
  store i32 46302096, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 413056859, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 161780675, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1176 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1176)
  %1177 = load i32, i32* %retval, align 4
  store i32 -2137696394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB287alteredBB, %originalBB264alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB356, %for.end205, %for.inc203, %for.end200, %for.inc199, %if.end198, %originalBBpart2354, %originalBB352, %for.end197, %for.inc195, %originalBBpart2350, %originalBB348, %for.end194, %for.inc192, %for.body181, %originalBBpart2346, %originalBB335, %for.cond178, %for.body177, %originalBBpart2333, %originalBB322, %for.cond174, %for.end173, %originalBBpart2320, %originalBB316, %for.inc171, %for.body156, %for.cond153, %if.then152, %for.end147, %for.inc145, %for.end144, %for.inc142, %for.body128, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2314, %originalBB312, %if.end114, %originalBBpart2310, %originalBB287, %if.then105, %originalBBpart2285, %originalBB264, %for.body95, %for.cond92, %for.body84, %originalBBpart2262, %originalBB256, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart2254, %originalBB252, %for.end50, %originalBBpart2250, %originalBB239, %for.inc48, %if.end, %if.then, %for.body30, %for.cond27, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2237, %originalBB235, %for.end13, %originalBBpart2233, %originalBB222, %for.inc11, %for.end, %originalBBpart2220, %originalBB210, %for.inc, %for.body7, %originalBBpart2208, %originalBB206, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
