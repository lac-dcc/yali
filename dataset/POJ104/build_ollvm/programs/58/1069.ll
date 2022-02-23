; ModuleID = 'source-C-CXX/58/1069.cpp'
source_filename = "source-C-CXX/58/1069.cpp"
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
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@s1 = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp110.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1875003011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1875003011, label %for.cond
    i32 -2130553932, label %originalBB
    i32 855948634, label %originalBBpart2
    i32 438157106, label %for.body
    i32 -1132744603, label %for.inc
    i32 57863616, label %originalBB128
    i32 68616508, label %originalBBpart2130
    i32 -1511417678, label %for.end
    i32 2119553650, label %while.cond
    i32 -876214858, label %while.body
    i32 2026785190, label %for.cond4
    i32 1930149349, label %originalBB132
    i32 -1779989145, label %originalBBpart2134
    i32 1810580284, label %for.body6
    i32 -1551804295, label %for.cond7
    i32 -228976822, label %for.body9
    i32 1917372647, label %if.then
    i32 814861571, label %originalBB136
    i32 -1453135658, label %originalBBpart2141
    i32 1377181162, label %land.lhs.true
    i32 1205370965, label %land.lhs.true17
    i32 -1726963186, label %originalBB143
    i32 1051045041, label %originalBBpart2145
    i32 -860966619, label %land.lhs.true19
    i32 1269291955, label %if.then21
    i32 -1463902572, label %if.then28
    i32 173616271, label %if.end
    i32 -873447204, label %if.end33
    i32 1275632035, label %land.lhs.true35
    i32 -618652244, label %originalBB147
    i32 811999249, label %originalBBpart2149
    i32 1602210363, label %land.lhs.true37
    i32 -309575456, label %land.lhs.true39
    i32 1219735326, label %if.then41
    i32 821329815, label %if.then48
    i32 339019978, label %if.end53
    i32 621040237, label %if.end54
    i32 1650113182, label %originalBB151
    i32 1156321807, label %originalBBpart2166
    i32 1754758182, label %land.lhs.true57
    i32 1650842855, label %land.lhs.true59
    i32 696881852, label %originalBB168
    i32 -339387739, label %originalBBpart2170
    i32 -2012498046, label %land.lhs.true61
    i32 -1745464068, label %if.then63
    i32 1320947027, label %if.then70
    i32 1007794635, label %if.end75
    i32 276460146, label %if.end76
    i32 294557910, label %land.lhs.true79
    i32 -306607008, label %originalBB172
    i32 767294081, label %originalBBpart2174
    i32 1824648697, label %land.lhs.true81
    i32 -704565950, label %originalBB176
    i32 239624051, label %originalBBpart2178
    i32 -1391922306, label %land.lhs.true83
    i32 -2029964665, label %if.then85
    i32 2073874244, label %originalBB180
    i32 -1578502894, label %originalBBpart2182
    i32 -1949058248, label %if.then92
    i32 919722044, label %if.end97
    i32 305445072, label %if.end98
    i32 -1065221491, label %originalBB184
    i32 273748406, label %originalBBpart2186
    i32 -1069408265, label %if.end99
    i32 360413839, label %for.inc100
    i32 1210272112, label %originalBB188
    i32 -202214780, label %originalBBpart2196
    i32 -365900655, label %for.end102
    i32 -366439278, label %for.inc103
    i32 -290828494, label %for.end105
    i32 -1601183321, label %originalBB198
    i32 2055977555, label %originalBBpart2200
    i32 -995522029, label %while.end
    i32 502174809, label %for.cond106
    i32 1331575878, label %for.body108
    i32 -1795668646, label %for.cond109
    i32 -1847725598, label %originalBB202
    i32 -649441189, label %originalBBpart2204
    i32 153179307, label %for.body111
    i32 -1939923128, label %if.then118
    i32 -698655331, label %if.end120
    i32 -1743754275, label %for.inc121
    i32 1280300568, label %originalBB206
    i32 2002637569, label %originalBBpart2211
    i32 -833968237, label %for.end123
    i32 53622739, label %originalBB213
    i32 1660513325, label %originalBBpart2215
    i32 -1122155650, label %for.inc124
    i32 -678569105, label %for.end126
    i32 1391296911, label %originalBB217
    i32 -194566840, label %originalBBpart2219
    i32 -532524959, label %originalBBalteredBB
    i32 -639488961, label %originalBB128alteredBB
    i32 1096841780, label %originalBB132alteredBB
    i32 1520883078, label %originalBB136alteredBB
    i32 -869183748, label %originalBB143alteredBB
    i32 -759099210, label %originalBB147alteredBB
    i32 -1077594948, label %originalBB151alteredBB
    i32 -1231965594, label %originalBB168alteredBB
    i32 1026717493, label %originalBB172alteredBB
    i32 -799166023, label %originalBB176alteredBB
    i32 -1825243804, label %originalBB180alteredBB
    i32 -1562874571, label %originalBB184alteredBB
    i32 512711161, label %originalBB188alteredBB
    i32 1303750122, label %originalBB198alteredBB
    i32 -1391388546, label %originalBB202alteredBB
    i32 304768518, label %originalBB206alteredBB
    i32 2120026007, label %originalBB213alteredBB
    i32 -2066930088, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -566972776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566972776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2130553932, i32 -532524959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1038493244
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1038493244
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 855948634, i32 -532524959
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 438157106, i32 -1511417678
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1132744603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 57863616, i32 -639488961
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1380867123
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1380867123
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 68616508, i32 -639488961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1875003011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, 811239248
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 811239248
  %dec = add nsw i32 %90, -1
  store i32 %93, i32* %m, align 4
  store i32 2119553650, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, 1710632771
  %96 = add i32 %95, -1
  %97 = add i32 %96, 1710632771
  %dec3 = add nsw i32 %94, -1
  store i32 %97, i32* %m, align 4
  %tobool = icmp ne i32 %94, 0
  %98 = select i1 %tobool, i32 -876214858, i32 -995522029
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2026785190, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1185579153
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1185579153
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1930149349, i32 1096841780
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1892520295
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1892520295
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1779989145, i32 1096841780
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 1810580284, i32 -290828494
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551804295, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %144, %145
  %146 = select i1 %cmp8, i32 -228976822, i32 -365900655
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom10
  %148 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %149 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %149 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %150 = select i1 %cmp14, i32 1917372647, i32 -1069408265
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 814861571, i32 1520883078
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %a, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1059958442
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1059958442
  %sub = sub nsw i32 %178, 1
  store i32 %181, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %cmp15 = icmp sge i32 %182, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1419378483
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1419378483
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1453135658, i32 1520883078
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 1377181162, i32 -873447204
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %211, %212
  %213 = select i1 %cmp16, i32 1205370965, i32 -873447204
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2038406954
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2038406954
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1726963186, i32 -869183748
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp18 = icmp sge i32 %229, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -504328523
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -504328523
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1051045041, i32 -869183748
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %257 = select i1 %cmp18.reload, i32 -860966619, i32 -873447204
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %258, %259
  %260 = select i1 %cmp20, i32 1269291955, i32 -873447204
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom22
  %262 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %262 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %263 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %263 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  %264 = select i1 %cmp27, i32 -1463902572, i32 173616271
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom29
  %266 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 64, i8* %arrayidx32, align 1
  store i32 173616271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873447204, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %a, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  store i32 %272, i32* %b, align 4
  %273 = load i32, i32* %a, align 4
  %cmp34 = icmp sge i32 %273, 0
  %274 = select i1 %cmp34, i32 1275632035, i32 621040237
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 2053397120
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2053397120
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -618652244, i32 -759099210
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %302, %303
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1657067575
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1657067575
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 811999249, i32 -759099210
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %319 = select i1 %cmp36.reload, i32 1602210363, i32 621040237
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp38 = icmp sge i32 %320, 0
  %321 = select i1 %cmp38, i32 -309575456, i32 621040237
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %322, %323
  %324 = select i1 %cmp40, i32 1219735326, i32 621040237
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom42
  %326 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %327 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %327 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %328 = select i1 %cmp47, i32 821329815, i32 339019978
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom49
  %330 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  store i32 339019978, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 621040237, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1940274024
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1940274024
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1650113182, i32 -1077594948
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub55 = sub nsw i32 %346, 1
  store i32 %348, i32* %a, align 4
  %349 = load i32, i32* %j, align 4
  store i32 %349, i32* %b, align 4
  %350 = load i32, i32* %a, align 4
  %cmp56 = icmp sge i32 %350, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1156321807, i32 -1077594948
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %377 = select i1 %cmp56.reload, i32 1754758182, i32 276460146
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %378, %379
  %380 = select i1 %cmp58, i32 1650842855, i32 276460146
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1311120501
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1311120501
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 696881852, i32 -1231965594
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %cmp60 = icmp sge i32 %396, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -659840997
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -659840997
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -339387739, i32 -1231965594
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %424 = select i1 %cmp60.reload, i32 -2012498046, i32 276460146
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %425, %426
  %427 = select i1 %cmp62, i32 -1745464068, i32 276460146
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %428 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom64
  %429 = load i32, i32* %b, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %430 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %430 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %431 = select i1 %cmp69, i32 1320947027, i32 1007794635
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom71
  %433 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %433 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 1007794635, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 276460146, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add77 = add nsw i32 %434, 1
  store i32 %438, i32* %a, align 4
  %439 = load i32, i32* %j, align 4
  store i32 %439, i32* %b, align 4
  %440 = load i32, i32* %a, align 4
  %cmp78 = icmp sge i32 %440, 0
  %441 = select i1 %cmp78, i32 294557910, i32 305445072
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1653363322
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1653363322
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -306607008, i32 1026717493
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %469, %470
  store i1 %cmp80, i1* %cmp80.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 767294081, i32 1026717493
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %497 = select i1 %cmp80.reload, i32 1824648697, i32 305445072
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1431854794
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1431854794
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -704565950, i32 -799166023
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %cmp82 = icmp sge i32 %513, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1571517304
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1571517304
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 239624051, i32 -799166023
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %541 = select i1 %cmp82.reload, i32 -1391922306, i32 305445072
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %542 = load i32, i32* %b, align 4
  %543 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %542, %543
  %544 = select i1 %cmp84, i32 -2029964665, i32 305445072
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1312153201
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1312153201
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2073874244, i32 -1825243804
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %560 = load i32, i32* %a, align 4
  %idxprom86 = sext i32 %560 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom86
  %561 = load i32, i32* %b, align 4
  %idxprom88 = sext i32 %561 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %562 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %562 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  store i1 %cmp91, i1* %cmp91.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 403539943
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 403539943
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1578502894, i32 -1825243804
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %590 = select i1 %cmp91.reload, i32 -1949058248, i32 919722044
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %591 = load i32, i32* %a, align 4
  %idxprom93 = sext i32 %591 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom93
  %592 = load i32, i32* %b, align 4
  %idxprom95 = sext i32 %592 to i64
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 919722044, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 305445072, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 412880830
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 412880830
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1065221491, i32 -1562874571
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -812831478
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -812831478
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 273748406, i32 -1562874571
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1069408265, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 360413839, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1235141418
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1235141418
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
  %649 = select i1 %647, i32 1210272112, i32 512711161
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc101 = add nsw i32 %650, 1
  store i32 %654, i32* %j, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 2109045692
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2109045692
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -202214780, i32 512711161
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1551804295, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -366439278, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, -384305288
  %684 = add i32 %683, 1
  %685 = add i32 %684, -384305288
  %inc104 = add nsw i32 %682, 1
  store i32 %685, i32* %i, align 4
  store i32 2026785190, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -674159288
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -674159288
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1601183321, i32 1303750122
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 2055977555, i32 1303750122
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2119553650, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 502174809, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %715, %716
  %717 = select i1 %cmp107, i32 1331575878, i32 -678569105
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1795668646, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -839924039
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -839924039
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1847725598, i32 -1391388546
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %745, %746
  store i1 %cmp110, i1* %cmp110.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -649441189, i32 -1391388546
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %761 = select i1 %cmp110.reload, i32 153179307, i32 -833968237
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %762 to i64
  %arrayidx113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom112
  %763 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %763 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %764 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %764 to i32
  %cmp117 = icmp eq i32 %conv116, 64
  %765 = select i1 %cmp117, i32 -1939923128, i32 -698655331
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %766 = load i32, i32* %ans, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc119 = add nsw i32 %766, 1
  store i32 %768, i32* %ans, align 4
  store i32 -698655331, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1743754275, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1280300568, i32 304768518
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc122 = add nsw i32 %795, 1
  store i32 %799, i32* %j, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 1076379271
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1076379271
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 2002637569, i32 304768518
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1795668646, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1967833290
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1967833290
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 53622739, i32 2120026007
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1660513325, i32 2120026007
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1122155650, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = add i32 %856, -773181055
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -773181055
  %inc125 = add nsw i32 %856, 1
  store i32 %859, i32* %i, align 4
  store i32 502174809, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, -1682913692
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1682913692
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1391296911, i32 -2066930088
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %875 = load i32, i32* %ans, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %875)
  %876 = load i32, i32* %retval, align 4
  store i32 %876, i32* %.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -194566840, i32 -2066930088
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %903, %904
  store i32 -2130553932, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %_ = shl i32 %905, 1
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %incalteredBB = add nsw i32 %905, 1
  store i32 %909, i32* %i, align 4
  store i32 57863616, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %910, %911
  store i32 1930149349, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  store i32 %912, i32* %a, align 4
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_137 = sub i32 0, %913
  %916 = sub i32 %915, 28898797
  %917 = add i32 %916, 1
  %918 = add i32 %917, 28898797
  %gen = add i32 %915, 1
  %919 = add i32 0, -1613103581
  %920 = sub i32 %919, %913
  %921 = sub i32 %920, -1613103581
  %_138 = sub i32 0, %913
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen139 = add i32 %921, 1
  %924 = sub i32 0, 1
  %925 = add i32 %913, %924
  %subalteredBB = sub nsw i32 %913, 1
  store i32 %925, i32* %b, align 4
  %926 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp sge i32 %926, 0
  store i32 814861571, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sge i32 %927, 0
  store i32 -1726963186, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %a, align 4
  %929 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %928, %929
  store i32 -618652244, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %_152 = sub i32 %930, 1
  %gen153 = mul i32 %932, 1
  %933 = add i32 0, -76894277
  %934 = sub i32 %933, %930
  %935 = sub i32 %934, -76894277
  %_154 = sub i32 0, %930
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen155 = add i32 %935, 1
  %940 = sub i32 %930, 512251830
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 512251830
  %_156 = sub i32 %930, 1
  %gen157 = mul i32 %942, 1
  %943 = add i32 %930, -423995596
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -423995596
  %_158 = sub i32 %930, 1
  %gen159 = mul i32 %945, 1
  %946 = add i32 0, 1387670140
  %947 = sub i32 %946, %930
  %948 = sub i32 %947, 1387670140
  %_160 = sub i32 0, %930
  %949 = add i32 %948, 150225099
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 150225099
  %gen161 = add i32 %948, 1
  %_162 = shl i32 %930, 1
  %952 = add i32 0, 1721616035
  %953 = sub i32 %952, %930
  %954 = sub i32 %953, 1721616035
  %_163 = sub i32 0, %930
  %955 = sub i32 %954, -111262337
  %956 = add i32 %955, 1
  %957 = add i32 %956, -111262337
  %gen164 = add i32 %954, 1
  %958 = add i32 %930, 2048554423
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 2048554423
  %sub55alteredBB = sub nsw i32 %930, 1
  store i32 %960, i32* %a, align 4
  %961 = load i32, i32* %j, align 4
  store i32 %961, i32* %b, align 4
  %962 = load i32, i32* %a, align 4
  %cmp56alteredBB = icmp sge i32 %962, 0
  store i32 1650113182, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp sge i32 %963, 0
  store i32 696881852, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %a, align 4
  %965 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %964, %965
  store i32 -306607008, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp sge i32 %966, 0
  store i32 -704565950, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %a, align 4
  %idxprom86alteredBB = sext i32 %967 to i64
  %arrayidx87alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom86alteredBB
  %968 = load i32, i32* %b, align 4
  %idxprom88alteredBB = sext i32 %968 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %969 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %969 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 46
  store i32 2073874244, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1065221491, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %_189 = shl i32 %970, 1
  %_190 = shl i32 %970, 1
  %971 = sub i32 %970, -1757284592
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1757284592
  %_191 = sub i32 %970, 1
  %gen192 = mul i32 %973, 1
  %974 = add i32 0, -852135085
  %975 = sub i32 %974, %970
  %976 = sub i32 %975, -852135085
  %_193 = sub i32 0, %970
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen194 = add i32 %976, 1
  %979 = sub i32 %970, 283986772
  %980 = add i32 %979, 1
  %981 = add i32 %980, 283986772
  %inc101alteredBB = add nsw i32 %970, 1
  store i32 %981, i32* %j, align 4
  store i32 1210272112, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 -1601183321, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %982, %983
  store i32 -1847725598, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_207 = sub i32 0, %984
  %987 = add i32 %986, -1995054511
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1995054511
  %gen208 = add i32 %986, 1
  %_209 = shl i32 %984, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %984, %990
  %inc122alteredBB = add nsw i32 %984, 1
  store i32 %991, i32* %j, align 4
  store i32 1280300568, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 53622739, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %ans, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %992)
  %993 = load i32, i32* %retval, align 4
  store i32 1391296911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB217, %for.end126, %for.inc124, %originalBBpart2215, %originalBB213, %for.end123, %originalBBpart2211, %originalBB206, %for.inc121, %if.end120, %if.then118, %for.body111, %originalBBpart2204, %originalBB202, %for.cond109, %for.body108, %for.cond106, %while.end, %originalBBpart2200, %originalBB198, %for.end105, %for.inc103, %for.end102, %originalBBpart2196, %originalBB188, %for.inc100, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.then92, %originalBBpart2182, %originalBB180, %if.then85, %land.lhs.true83, %originalBBpart2178, %originalBB176, %land.lhs.true81, %originalBBpart2174, %originalBB172, %land.lhs.true79, %if.end76, %if.end75, %if.then70, %if.then63, %land.lhs.true61, %originalBBpart2170, %originalBB168, %land.lhs.true59, %land.lhs.true57, %originalBBpart2166, %originalBB151, %if.end54, %if.end53, %if.then48, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2149, %originalBB147, %land.lhs.true35, %if.end33, %if.end, %if.then28, %if.then21, %land.lhs.true19, %originalBBpart2145, %originalBB143, %land.lhs.true17, %land.lhs.true, %originalBBpart2141, %originalBB136, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %while.body, %while.cond, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1098930512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1098930512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1445843373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1445843373, label %first
    i32 -1984989678, label %originalBB
    i32 -1819646988, label %originalBBpart2
    i32 2020646963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1984989678, i32 2020646963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1105413038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1105413038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1819646988, i32 2020646963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1984989678, i32* %switchVar
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
