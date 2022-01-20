; ModuleID = 'source-C-CXX/11/461.cpp'
source_filename = "source-C-CXX/11/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %N, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1249922135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1249922135, label %for.cond
    i32 2134976823, label %for.body
    i32 -951539963, label %for.cond1
    i32 1473070196, label %for.body3
    i32 -296602333, label %originalBB
    i32 -1251138349, label %originalBBpart2
    i32 -635956133, label %if.then
    i32 1753895996, label %if.end
    i32 -237930919, label %for.inc
    i32 -1541583107, label %for.end
    i32 -1238289197, label %if.then10
    i32 -257511985, label %for.cond11
    i32 -1304321807, label %originalBB71
    i32 299944155, label %originalBBpart283
    i32 -881536488, label %for.body13
    i32 784413149, label %originalBB85
    i32 111427783, label %originalBBpart287
    i32 -1591708433, label %for.cond14
    i32 1385581481, label %originalBB89
    i32 1970407134, label %originalBBpart2109
    i32 -71261884, label %for.body18
    i32 -1714348607, label %if.then24
    i32 398265518, label %originalBB111
    i32 -198224708, label %originalBBpart2132
    i32 -1361104612, label %if.end35
    i32 -1561144986, label %originalBB134
    i32 -1123418517, label %originalBBpart2136
    i32 1603666789, label %for.inc36
    i32 1156231362, label %for.end38
    i32 -705442619, label %for.inc39
    i32 -1051601946, label %originalBB138
    i32 100837807, label %originalBBpart2155
    i32 1228044640, label %for.end41
    i32 -941933595, label %for.cond43
    i32 666629801, label %for.body45
    i32 -1336196006, label %for.cond47
    i32 26748773, label %for.body49
    i32 -182798708, label %originalBB157
    i32 -939712873, label %originalBBpart2178
    i32 -2020728049, label %if.then55
    i32 1711638649, label %originalBB180
    i32 -374111197, label %originalBBpart2189
    i32 -174800892, label %if.end57
    i32 -26779977, label %for.inc58
    i32 -1268506275, label %originalBB191
    i32 2098524446, label %originalBBpart2206
    i32 -1774067016, label %for.end59
    i32 -1603438541, label %for.inc60
    i32 -879802425, label %originalBB208
    i32 -704300370, label %originalBBpart2219
    i32 525550953, label %for.end62
    i32 1028066309, label %if.else
    i32 191603815, label %originalBB221
    i32 1850505797, label %originalBBpart2223
    i32 -1026005964, label %if.end65
    i32 -668258594, label %originalBB225
    i32 -2050317432, label %originalBBpart2227
    i32 -47998003, label %for.inc66
    i32 53496825, label %originalBB229
    i32 522175397, label %originalBBpart2238
    i32 986325813, label %for.end68
    i32 413787220, label %originalBB240
    i32 2696970, label %originalBBpart2242
    i32 230262167, label %originalBBalteredBB
    i32 -1001423731, label %originalBB71alteredBB
    i32 -1538948658, label %originalBB85alteredBB
    i32 -793662461, label %originalBB89alteredBB
    i32 215356133, label %originalBB111alteredBB
    i32 663006795, label %originalBB134alteredBB
    i32 445433919, label %originalBB138alteredBB
    i32 -906026299, label %originalBB157alteredBB
    i32 1457088783, label %originalBB180alteredBB
    i32 2121585935, label %originalBB191alteredBB
    i32 -331942921, label %originalBB208alteredBB
    i32 1003121700, label %originalBB221alteredBB
    i32 869243239, label %originalBB225alteredBB
    i32 -399525092, label %originalBB229alteredBB
    i32 128209183, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2134976823, i32 986325813
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -951539963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 1473070196, i32 -1541583107
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1373694901
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1373694901
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -296602333, i32 230262167
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, 1891705911
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1891705911
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1251138349, i32 230262167
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -635956133, i32 1753895996
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1753895996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237930919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc7 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -951539963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %58, -1
  %59 = select i1 %cmp9, i32 -1238289197, i32 1028066309
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -257511985, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1222781008
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1222781008
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1304321807, i32 -1001423731
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1383716041
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, 1383716041
  %sub = sub nsw i32 %88, 2
  %cmp12 = icmp sle i32 %87, %91
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 299944155, i32 -1001423731
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -881536488, i32 1228044640
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1877131864
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1877131864
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 784413149, i32 -1538948658
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 563289366
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 563289366
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 111427783, i32 -1538948658
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1591708433, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 796802471
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 796802471
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1385581481, i32 -793662461
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %165, 1103944854
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1103944854
  %sub15 = sub nsw i32 %165, %166
  %170 = sub i32 %169, 1457385445
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1457385445
  %sub16 = sub nsw i32 %169, 2
  %cmp17 = icmp sle i32 %164, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1970407134, i32 -793662461
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -71261884, i32 1156231362
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %189, %195
  %196 = select i1 %cmp23, i32 -1714348607, i32 -1361104612
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -338169134
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -338169134
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 398265518, i32 215356133
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  store i32 %213, i32* %t, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -584510847
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -584510847
  %add27 = add nsw i32 %214, 1
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %218, i32* %arrayidx31, align 4
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add32 = add nsw i32 %221, 1
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %220, i32* %arrayidx34, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -198224708, i32 215356133
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1361104612, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 429576640
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 429576640
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1561144986, i32 663006795
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1492132813
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1492132813
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1123418517, i32 663006795
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1603666789, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1469644784
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1469644784
  %inc37 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1591708433, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -705442619, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %299 = select i1 %297, i32 -1051601946, i32 445433919
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 980674034
  %302 = add i32 %301, 1
  %303 = add i32 %302, 980674034
  %inc40 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1802257449
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1802257449
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 100837807, i32 445433919
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -257511985, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, 499003059
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 499003059
  %sub42 = sub nsw i32 %319, 2
  store i32 %322, i32* %i, align 4
  store i32 -941933595, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %323, 0
  %324 = select i1 %cmp44, i32 666629801, i32 525550953
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 279238163
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 279238163
  %sub46 = sub nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 -1336196006, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %329, 0
  %330 = select i1 %cmp48, i32 26748773, i32 -1774067016
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -182798708, i32 -906026299
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %345 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %346 = load i32, i32* %arrayidx51, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %347 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %348 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 2, %348
  %cmp54 = icmp eq i32 %346, %mul
  store i1 %cmp54, i1* %cmp54.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 630141197
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 630141197
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -939712873, i32 -906026299
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %376 = select i1 %cmp54.reload, i32 -2020728049, i32 -174800892
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 398506290
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 398506290
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1711638649, i32 1457088783
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %404 = load i32, i32* %N, align 4
  %405 = add i32 %404, -776685818
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -776685818
  %inc56 = add nsw i32 %404, 1
  store i32 %407, i32* %N, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -157423497
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -157423497
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -374111197, i32 1457088783
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -174800892, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -26779977, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1268506275, i32 2121585935
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -1111139937
  %451 = add i32 %450, -1
  %452 = add i32 %451, -1111139937
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %j, align 4
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
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2098524446, i32 2121585935
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1336196006, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1603438541, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -689256680
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -689256680
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -879802425, i32 -331942921
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -560991026
  %508 = add i32 %507, -1
  %509 = sub i32 %508, -560991026
  %dec61 = add nsw i32 %506, -1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -704300370, i32 -331942921
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -941933595, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %524 = load i32, i32* %N, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %N, align 4
  store i32 0, i32* %n, align 4
  store i32 -1026005964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 191603815, i32 1003121700
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 2121499693
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2121499693
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1850505797, i32 1003121700
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 986325813, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1160325164
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1160325164
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -668258594, i32 869243239
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1658406489
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1658406489
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2050317432, i32 869243239
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -47998003, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1129390802
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1129390802
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 53496825, i32 -399525092
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc67 = add nsw i32 %611, 1
  store i32 %615, i32* %k, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1510386029
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1510386029
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 522175397, i32 -399525092
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1249922135, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -25831099
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -25831099
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 413787220, i32 128209183
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 2089370263
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2089370263
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 2696970, i32 128209183
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %698 = load i32, i32* %n, align 4
  %699 = add i32 %698, -81023972
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -81023972
  %_ = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_69 = sub i32 0, %698
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen70 = add i32 %703, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %698, %708
  %incalteredBB = add nsw i32 %698, 1
  store i32 %709, i32* %n, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %710 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %711 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %711, 0
  store i32 -296602333, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 0, 1169611001
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1169611001
  %_72 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 2
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen73 = add i32 %716, 2
  %721 = add i32 0, -977664431
  %722 = sub i32 %721, %713
  %723 = sub i32 %722, -977664431
  %_74 = sub i32 0, %713
  %724 = add i32 %723, -1467822333
  %725 = add i32 %724, 2
  %726 = sub i32 %725, -1467822333
  %gen75 = add i32 %723, 2
  %727 = sub i32 %713, 1597349414
  %728 = sub i32 %727, 2
  %729 = add i32 %728, 1597349414
  %_76 = sub i32 %713, 2
  %gen77 = mul i32 %729, 2
  %730 = add i32 0, 636824316
  %731 = sub i32 %730, %713
  %732 = sub i32 %731, 636824316
  %_78 = sub i32 0, %713
  %733 = sub i32 %732, -1664780162
  %734 = add i32 %733, 2
  %735 = add i32 %734, -1664780162
  %gen79 = add i32 %732, 2
  %736 = sub i32 0, %713
  %737 = add i32 0, %736
  %_80 = sub i32 0, %713
  %738 = sub i32 0, 2
  %739 = sub i32 %737, %738
  %gen81 = add i32 %737, 2
  %740 = add i32 %713, -807901774
  %741 = sub i32 %740, 2
  %742 = sub i32 %741, -807901774
  %subalteredBB = sub nsw i32 %713, 2
  %cmp12alteredBB = icmp sle i32 %712, %742
  store i32 -1304321807, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 784413149, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %n, align 4
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %744, 1197802637
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 1197802637
  %_90 = sub i32 %744, %745
  %gen91 = mul i32 %748, %745
  %_92 = shl i32 %744, %745
  %749 = add i32 %744, 188456538
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, 188456538
  %_93 = sub i32 %744, %745
  %gen94 = mul i32 %751, %745
  %_95 = shl i32 %744, %745
  %752 = sub i32 0, %745
  %753 = add i32 %744, %752
  %_96 = sub i32 %744, %745
  %gen97 = mul i32 %753, %745
  %_98 = shl i32 %744, %745
  %754 = add i32 0, 908098796
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, 908098796
  %_99 = sub i32 0, %744
  %757 = sub i32 %756, -794753129
  %758 = add i32 %757, %745
  %759 = add i32 %758, -794753129
  %gen100 = add i32 %756, %745
  %760 = sub i32 0, %745
  %761 = add i32 %744, %760
  %sub15alteredBB = sub nsw i32 %744, %745
  %762 = sub i32 0, 2
  %763 = add i32 %761, %762
  %_101 = sub i32 %761, 2
  %gen102 = mul i32 %763, 2
  %764 = sub i32 0, 150442465
  %765 = sub i32 %764, %761
  %766 = add i32 %765, 150442465
  %_103 = sub i32 0, %761
  %767 = add i32 %766, 1896082854
  %768 = add i32 %767, 2
  %769 = sub i32 %768, 1896082854
  %gen104 = add i32 %766, 2
  %770 = sub i32 0, 1371868104
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 1371868104
  %_105 = sub i32 0, %761
  %773 = sub i32 %772, -2134324367
  %774 = add i32 %773, 2
  %775 = add i32 %774, -2134324367
  %gen106 = add i32 %772, 2
  %_107 = shl i32 %761, 2
  %776 = add i32 %761, -1108420866
  %777 = sub i32 %776, 2
  %778 = sub i32 %777, -1108420866
  %sub16alteredBB = sub nsw i32 %761, 2
  %cmp17alteredBB = icmp sle i32 %743, %778
  store i32 1385581481, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %779 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %780 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %780, i32* %t, align 4
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_112 = sub i32 0, %781
  %784 = add i32 %783, -869684729
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -869684729
  %gen113 = add i32 %783, 1
  %_114 = shl i32 %781, 1
  %787 = add i32 %781, 1918160998
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1918160998
  %_115 = sub i32 %781, 1
  %gen116 = mul i32 %789, 1
  %_117 = shl i32 %781, 1
  %790 = sub i32 0, 1
  %791 = add i32 %781, %790
  %_118 = sub i32 %781, 1
  %gen119 = mul i32 %791, 1
  %792 = add i32 0, 867527855
  %793 = sub i32 %792, %781
  %794 = sub i32 %793, 867527855
  %_120 = sub i32 0, %781
  %795 = add i32 %794, -1937083739
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1937083739
  %gen121 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %781, %798
  %add27alteredBB = add nsw i32 %781, 1
  %idxprom28alteredBB = sext i32 %799 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %800 = load i32, i32* %arrayidx29alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %801 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %800, i32* %arrayidx31alteredBB, align 4
  %802 = load i32, i32* %t, align 4
  %803 = load i32, i32* %j, align 4
  %804 = add i32 0, -2117648305
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -2117648305
  %_122 = sub i32 0, %803
  %807 = add i32 %806, -1075344500
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1075344500
  %gen123 = add i32 %806, 1
  %810 = sub i32 0, -2094123303
  %811 = sub i32 %810, %803
  %812 = add i32 %811, -2094123303
  %_124 = sub i32 0, %803
  %813 = sub i32 %812, 975571507
  %814 = add i32 %813, 1
  %815 = add i32 %814, 975571507
  %gen125 = add i32 %812, 1
  %816 = sub i32 %803, -977311480
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -977311480
  %_126 = sub i32 %803, 1
  %gen127 = mul i32 %818, 1
  %819 = sub i32 0, %803
  %820 = add i32 0, %819
  %_128 = sub i32 0, %803
  %821 = sub i32 %820, -957616789
  %822 = add i32 %821, 1
  %823 = add i32 %822, -957616789
  %gen129 = add i32 %820, 1
  %_130 = shl i32 %803, 1
  %824 = add i32 %803, 874772684
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 874772684
  %add32alteredBB = add nsw i32 %803, 1
  %idxprom33alteredBB = sext i32 %826 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %802, i32* %arrayidx34alteredBB, align 4
  store i32 398265518, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1561144986, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 0, -1310796361
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1310796361
  %_139 = sub i32 0, %827
  %831 = add i32 %830, 945556508
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 945556508
  %gen140 = add i32 %830, 1
  %834 = sub i32 0, 1
  %835 = add i32 %827, %834
  %_141 = sub i32 %827, 1
  %gen142 = mul i32 %835, 1
  %_143 = shl i32 %827, 1
  %_144 = shl i32 %827, 1
  %836 = sub i32 0, %827
  %837 = add i32 0, %836
  %_145 = sub i32 0, %827
  %838 = add i32 %837, -1654878153
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1654878153
  %gen146 = add i32 %837, 1
  %841 = sub i32 0, %827
  %842 = add i32 0, %841
  %_147 = sub i32 0, %827
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen148 = add i32 %842, 1
  %847 = add i32 0, -1951068047
  %848 = sub i32 %847, %827
  %849 = sub i32 %848, -1951068047
  %_149 = sub i32 0, %827
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen150 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = add i32 %827, %852
  %_151 = sub i32 %827, 1
  %gen152 = mul i32 %853, 1
  %_153 = shl i32 %827, 1
  %854 = sub i32 %827, -1482077813
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1482077813
  %inc40alteredBB = add nsw i32 %827, 1
  store i32 %856, i32* %i, align 4
  store i32 -1051601946, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %857 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %858 = load i32, i32* %arrayidx51alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %859 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %860 = load i32, i32* %arrayidx53alteredBB, align 4
  %861 = sub i32 2, -167801879
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -167801879
  %_158 = sub i32 2, %860
  %gen159 = mul i32 %863, %860
  %864 = add i32 0, 1074836204
  %865 = sub i32 %864, 2
  %866 = sub i32 %865, 1074836204
  %_160 = sub i32 0, 2
  %867 = add i32 %866, 1811284075
  %868 = add i32 %867, %860
  %869 = sub i32 %868, 1811284075
  %gen161 = add i32 %866, %860
  %870 = add i32 0, 901519688
  %871 = sub i32 %870, 2
  %872 = sub i32 %871, 901519688
  %_162 = sub i32 0, 2
  %873 = add i32 %872, 491063638
  %874 = add i32 %873, %860
  %875 = sub i32 %874, 491063638
  %gen163 = add i32 %872, %860
  %876 = add i32 2, 360473545
  %877 = sub i32 %876, %860
  %878 = sub i32 %877, 360473545
  %_164 = sub i32 2, %860
  %gen165 = mul i32 %878, %860
  %879 = add i32 0, 56641330
  %880 = sub i32 %879, 2
  %881 = sub i32 %880, 56641330
  %_166 = sub i32 0, 2
  %882 = add i32 %881, -1024346512
  %883 = add i32 %882, %860
  %884 = sub i32 %883, -1024346512
  %gen167 = add i32 %881, %860
  %_168 = shl i32 2, %860
  %885 = sub i32 0, %860
  %886 = add i32 2, %885
  %_169 = sub i32 2, %860
  %gen170 = mul i32 %886, %860
  %887 = sub i32 0, 978641850
  %888 = sub i32 %887, 2
  %889 = add i32 %888, 978641850
  %_171 = sub i32 0, 2
  %890 = add i32 %889, -1765151099
  %891 = add i32 %890, %860
  %892 = sub i32 %891, -1765151099
  %gen172 = add i32 %889, %860
  %893 = sub i32 0, %860
  %894 = add i32 2, %893
  %_173 = sub i32 2, %860
  %gen174 = mul i32 %894, %860
  %895 = sub i32 0, %860
  %896 = add i32 2, %895
  %_175 = sub i32 2, %860
  %gen176 = mul i32 %896, %860
  %mulalteredBB = mul nsw i32 2, %860
  %cmp54alteredBB = icmp eq i32 %858, %mulalteredBB
  store i32 -182798708, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %N, align 4
  %898 = sub i32 0, 1149654602
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 1149654602
  %_181 = sub i32 0, %897
  %901 = sub i32 %900, 814804112
  %902 = add i32 %901, 1
  %903 = add i32 %902, 814804112
  %gen182 = add i32 %900, 1
  %_183 = shl i32 %897, 1
  %904 = add i32 0, -1690039136
  %905 = sub i32 %904, %897
  %906 = sub i32 %905, -1690039136
  %_184 = sub i32 0, %897
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen185 = add i32 %906, 1
  %911 = sub i32 0, 1816606397
  %912 = sub i32 %911, %897
  %913 = add i32 %912, 1816606397
  %_186 = sub i32 0, %897
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen187 = add i32 %913, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %897, %916
  %inc56alteredBB = add nsw i32 %897, 1
  store i32 %917, i32* %N, align 4
  store i32 1711638649, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_192 = sub i32 0, %918
  %921 = sub i32 0, -1
  %922 = sub i32 %920, %921
  %gen193 = add i32 %920, -1
  %923 = sub i32 %918, -256700439
  %924 = sub i32 %923, -1
  %925 = add i32 %924, -256700439
  %_194 = sub i32 %918, -1
  %gen195 = mul i32 %925, -1
  %_196 = shl i32 %918, -1
  %926 = sub i32 %918, 720593990
  %927 = sub i32 %926, -1
  %928 = add i32 %927, 720593990
  %_197 = sub i32 %918, -1
  %gen198 = mul i32 %928, -1
  %929 = sub i32 %918, 996640394
  %930 = sub i32 %929, -1
  %931 = add i32 %930, 996640394
  %_199 = sub i32 %918, -1
  %gen200 = mul i32 %931, -1
  %_201 = shl i32 %918, -1
  %_202 = shl i32 %918, -1
  %932 = add i32 %918, -374129693
  %933 = sub i32 %932, -1
  %934 = sub i32 %933, -374129693
  %_203 = sub i32 %918, -1
  %gen204 = mul i32 %934, -1
  %935 = add i32 %918, 348596451
  %936 = add i32 %935, -1
  %937 = sub i32 %936, 348596451
  %decalteredBB = add nsw i32 %918, -1
  store i32 %937, i32* %j, align 4
  store i32 -1268506275, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1296440225
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1296440225
  %_209 = sub i32 0, %938
  %942 = add i32 %941, -1280706350
  %943 = add i32 %942, -1
  %944 = sub i32 %943, -1280706350
  %gen210 = add i32 %941, -1
  %945 = sub i32 %938, 254679847
  %946 = sub i32 %945, -1
  %947 = add i32 %946, 254679847
  %_211 = sub i32 %938, -1
  %gen212 = mul i32 %947, -1
  %948 = add i32 0, -2076157749
  %949 = sub i32 %948, %938
  %950 = sub i32 %949, -2076157749
  %_213 = sub i32 0, %938
  %951 = sub i32 %950, -216099632
  %952 = add i32 %951, -1
  %953 = add i32 %952, -216099632
  %gen214 = add i32 %950, -1
  %_215 = shl i32 %938, -1
  %954 = add i32 %938, -30569176
  %955 = sub i32 %954, -1
  %956 = sub i32 %955, -30569176
  %_216 = sub i32 %938, -1
  %gen217 = mul i32 %956, -1
  %957 = sub i32 %938, -1443039838
  %958 = add i32 %957, -1
  %959 = add i32 %958, -1443039838
  %dec61alteredBB = add nsw i32 %938, -1
  store i32 %959, i32* %i, align 4
  store i32 -879802425, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 191603815, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -668258594, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %961 = sub i32 %960, -682617032
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -682617032
  %_230 = sub i32 %960, 1
  %gen231 = mul i32 %963, 1
  %_232 = shl i32 %960, 1
  %964 = sub i32 0, -1922981869
  %965 = sub i32 %964, %960
  %966 = add i32 %965, -1922981869
  %_233 = sub i32 0, %960
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen234 = add i32 %966, 1
  %969 = add i32 %960, 302820316
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 302820316
  %_235 = sub i32 %960, 1
  %gen236 = mul i32 %971, 1
  %972 = add i32 %960, 1980064365
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1980064365
  %inc67alteredBB = add nsw i32 %960, 1
  store i32 %974, i32* %k, align 4
  store i32 53496825, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 413787220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB240, %for.end68, %originalBBpart2238, %originalBB229, %for.inc66, %originalBBpart2227, %originalBB225, %if.end65, %originalBBpart2223, %originalBB221, %if.else, %for.end62, %originalBBpart2219, %originalBB208, %for.inc60, %for.end59, %originalBBpart2206, %originalBB191, %for.inc58, %if.end57, %originalBBpart2189, %originalBB180, %if.then55, %originalBBpart2178, %originalBB157, %for.body49, %for.cond47, %for.body45, %for.cond43, %for.end41, %originalBBpart2155, %originalBB138, %for.inc39, %for.end38, %for.inc36, %originalBBpart2136, %originalBB134, %if.end35, %originalBBpart2132, %originalBB111, %if.then24, %for.body18, %originalBBpart2109, %originalBB89, %for.cond14, %originalBBpart287, %originalBB85, %for.body13, %originalBBpart283, %originalBB71, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
