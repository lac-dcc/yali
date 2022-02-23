; ModuleID = 'source-C-CXX/16/726.cpp'
source_filename = "source-C-CXX/16/726.cpp"
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
@p = global [200 x i8] zeroinitializer, align 16
@q = global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1420752029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1420752029, label %while.cond
    i32 171908047, label %originalBB
    i32 -572389348, label %originalBBpart2
    i32 -1632970174, label %while.body
    i32 1814730753, label %for.cond
    i32 -1788254366, label %for.body
    i32 -450528882, label %originalBB52
    i32 -153129651, label %originalBBpart254
    i32 1004338605, label %if.then
    i32 336226369, label %originalBB56
    i32 -891527556, label %originalBBpart260
    i32 -1098112061, label %if.else
    i32 1589304634, label %if.then11
    i32 758239147, label %originalBB62
    i32 1211740326, label %originalBBpart264
    i32 1095033891, label %if.then13
    i32 -1999930640, label %originalBB66
    i32 -881368347, label %originalBBpart277
    i32 731455983, label %if.else14
    i32 1777001576, label %if.end
    i32 -1892843798, label %if.end17
    i32 -1544378046, label %originalBB79
    i32 1139192653, label %originalBBpart281
    i32 1364550245, label %if.end18
    i32 -931832524, label %for.inc
    i32 1346360457, label %for.end
    i32 -1512736822, label %for.cond21
    i32 -2021997911, label %originalBB83
    i32 1558761620, label %originalBBpart285
    i32 1125763064, label %for.body23
    i32 -281476051, label %originalBB87
    i32 -2057109769, label %originalBBpart289
    i32 -171796952, label %if.then28
    i32 57430265, label %if.else30
    i32 -2029359273, label %if.then35
    i32 -263855944, label %originalBB91
    i32 -462712295, label %originalBBpart293
    i32 1853238130, label %if.then37
    i32 -1327881875, label %originalBB95
    i32 -1526798759, label %originalBBpart2104
    i32 -1014893060, label %if.else39
    i32 344501253, label %originalBB106
    i32 231558505, label %originalBBpart2108
    i32 -961004125, label %if.end42
    i32 985781006, label %if.end43
    i32 -732492719, label %if.end44
    i32 -59773343, label %for.inc45
    i32 -2088563528, label %for.end47
    i32 703521832, label %while.end
    i32 -1605149941, label %originalBBalteredBB
    i32 -898073151, label %originalBB52alteredBB
    i32 -695339009, label %originalBB56alteredBB
    i32 832849043, label %originalBB62alteredBB
    i32 1141466434, label %originalBB66alteredBB
    i32 727798543, label %originalBB79alteredBB
    i32 738037859, label %originalBB83alteredBB
    i32 325123170, label %originalBB87alteredBB
    i32 1659919112, label %originalBB91alteredBB
    i32 -625907205, label %originalBB95alteredBB
    i32 834272722, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -881455386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881455386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 171908047, i32 -1605149941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* @p)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 917922597
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 917922597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -572389348, i32 -1605149941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1632970174, i32 703521832
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @q, i32 0, i32 0), i8 32, i64 200, i32 16, i1 false)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @p, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %31 = load i32, i32* %l, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @q, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1814730753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1788254366, i32 1346360457
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -760664507
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -760664507
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
  %61 = select i1 %59, i32 -450528882, i32 -898073151
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom3
  %63 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -751794032
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -751794032
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -153129651, i32 -898073151
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 1004338605, i32 -1098112061
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1010698257
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1010698257
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 336226369, i32 -695339009
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %108 = add i32 %107, -1533324166
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1533324166
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -891527556, i32 -695339009
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1364550245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom7
  %126 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %126 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  %127 = select i1 %cmp10, i32 1589304634, i32 -1892843798
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1888705426
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1888705426
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 758239147, i32 832849043
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %cmp12 = icmp sgt i32 %143, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1211740326, i32 832849043
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 1095033891, i32 731455983
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -786465165
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -786465165
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1999930640, i32 1141466434
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %175 = add i32 %174, 185667082
  %176 = add i32 %175, -1
  %177 = sub i32 %176, 185667082
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %t, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 236212748
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 236212748
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -881368347, i32 1141466434
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1777001576, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @q, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 1777001576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1892843798, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -504632956
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -504632956
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1544378046, i32 727798543
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 514367063
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 514367063
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1139192653, i32 727798543
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1364550245, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -931832524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc19 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1814730753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  store i32 %267, i32* %i20, align 4
  store i32 -1512736822, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -837055523
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -837055523
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2021997911, i32 738037859
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i20, align 4
  %cmp22 = icmp sge i32 %295, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 60850699
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 60850699
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1558761620, i32 738037859
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %323 = select i1 %cmp22.reload, i32 1125763064, i32 -2088563528
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 297525224
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 297525224
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
  %350 = select i1 %348, i32 -281476051, i32 325123170
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %351 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom24
  %352 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %352 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -108076388
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -108076388
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2057109769, i32 325123170
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %380 = select i1 %cmp27.reload, i32 -171796952, i32 57430265
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = add i32 %381, -265387659
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -265387659
  %inc29 = add nsw i32 %381, 1
  store i32 %384, i32* %t, align 4
  store i32 -732492719, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %385 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom31
  %386 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %386 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  %387 = select i1 %cmp34, i32 -2029359273, i32 985781006
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1743251702
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1743251702
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -263855944, i32 1659919112
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %cmp36 = icmp sgt i32 %403, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1637993507
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1637993507
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -462712295, i32 1659919112
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %419 = select i1 %cmp36.reload, i32 1853238130, i32 -1014893060
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1901937539
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1901937539
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1327881875, i32 -625907205
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %447 = load i32, i32* %t, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec38 = add nsw i32 %447, -1
  store i32 %449, i32* %t, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -358096852
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -358096852
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1526798759, i32 -625907205
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -961004125, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -217393946
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -217393946
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 344501253, i32 834272722
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i20, align 4
  %idxprom40 = sext i32 %480 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* @q, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1433106785
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1433106785
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 231558505, i32 834272722
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -961004125, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 985781006, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -732492719, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -59773343, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i20, align 4
  %497 = add i32 %496, 1821528565
  %498 = add i32 %497, -1
  %499 = sub i32 %498, 1821528565
  %dec46 = add nsw i32 %496, -1
  store i32 %499, i32* %i20, align 4
  store i32 -1512736822, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @p, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @q, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1420752029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* @p)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 171908047, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %500 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom3alteredBB
  %501 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %501 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -450528882, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %t, align 4
  %503 = sub i32 0, 353885712
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 353885712
  %_ = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen = add i32 %505, 1
  %510 = add i32 %502, 1786563288
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1786563288
  %_57 = sub i32 %502, 1
  %gen58 = mul i32 %512, 1
  %513 = sub i32 0, %502
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %incalteredBB = add nsw i32 %502, 1
  store i32 %516, i32* %t, align 4
  store i32 336226369, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp sgt i32 %517, 0
  store i32 758239147, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %_67 = shl i32 %518, -1
  %519 = sub i32 %518, -1791064299
  %520 = sub i32 %519, -1
  %521 = add i32 %520, -1791064299
  %_68 = sub i32 %518, -1
  %gen69 = mul i32 %521, -1
  %_70 = shl i32 %518, -1
  %522 = add i32 %518, -1912500955
  %523 = sub i32 %522, -1
  %524 = sub i32 %523, -1912500955
  %_71 = sub i32 %518, -1
  %gen72 = mul i32 %524, -1
  %525 = add i32 %518, 1087948637
  %526 = sub i32 %525, -1
  %527 = sub i32 %526, 1087948637
  %_73 = sub i32 %518, -1
  %gen74 = mul i32 %527, -1
  %_75 = shl i32 %518, -1
  %528 = sub i32 0, %518
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %decalteredBB = add nsw i32 %518, -1
  store i32 %531, i32* %t, align 4
  store i32 -1999930640, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1544378046, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i20, align 4
  %cmp22alteredBB = icmp sge i32 %532, 0
  store i32 -2021997911, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i20, align 4
  %idxprom24alteredBB = sext i32 %533 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom24alteredBB
  %534 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %534 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 -281476051, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp sgt i32 %535, 0
  store i32 -263855944, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %_96 = shl i32 %536, -1
  %537 = add i32 0, 1422159710
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 1422159710
  %_97 = sub i32 0, %536
  %540 = add i32 %539, 302454356
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 302454356
  %gen98 = add i32 %539, -1
  %543 = sub i32 %536, -1130459831
  %544 = sub i32 %543, -1
  %545 = add i32 %544, -1130459831
  %_99 = sub i32 %536, -1
  %gen100 = mul i32 %545, -1
  %546 = sub i32 0, -1236736185
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -1236736185
  %_101 = sub i32 0, %536
  %549 = sub i32 %548, -826747837
  %550 = add i32 %549, -1
  %551 = add i32 %550, -826747837
  %gen102 = add i32 %548, -1
  %552 = sub i32 0, %536
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec38alteredBB = add nsw i32 %536, -1
  store i32 %555, i32* %t, align 4
  store i32 -1327881875, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i20, align 4
  %idxprom40alteredBB = sext i32 %556 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @q, i64 0, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  store i32 344501253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %originalBBpart2108, %originalBB106, %if.else39, %originalBBpart2104, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %if.then35, %if.else30, %if.then28, %originalBBpart289, %originalBB87, %for.body23, %originalBBpart285, %originalBB83, %for.cond21, %for.end, %for.inc, %if.end18, %originalBBpart281, %originalBB79, %if.end17, %if.end, %if.else14, %originalBBpart277, %originalBB66, %if.then13, %originalBBpart264, %originalBB62, %if.then11, %if.else, %originalBBpart260, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
