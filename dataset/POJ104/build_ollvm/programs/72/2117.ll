; ModuleID = 'source-C-CXX/72/2117.cpp'
source_filename = "source-C-CXX/72/2117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -867005366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -867005366, label %first
    i32 -28363477, label %originalBB
    i32 -1943169692, label %originalBBpart2
    i32 1948308295, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -28363477, i32 1948308295
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
  %52 = select i1 %50, i32 -1943169692, i32 1948308295
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -28363477, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %got = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %got, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935452234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1935452234, label %for.cond
    i32 254097347, label %originalBB
    i32 920126974, label %originalBBpart2
    i32 -1934858574, label %for.body
    i32 12099910, label %for.cond1
    i32 -981226704, label %originalBB124
    i32 127775158, label %originalBBpart2126
    i32 -1378084553, label %for.body3
    i32 328382374, label %originalBB128
    i32 -168258629, label %originalBBpart2130
    i32 247720524, label %for.inc
    i32 913574980, label %for.end
    i32 -352735089, label %originalBB132
    i32 -1992701215, label %originalBBpart2134
    i32 1209526309, label %for.inc6
    i32 1903609831, label %for.end8
    i32 1920155920, label %for.cond9
    i32 -1746695625, label %originalBB136
    i32 -1210093669, label %originalBBpart2138
    i32 -757469580, label %for.body11
    i32 -1273502097, label %for.cond12
    i32 -1548645299, label %for.body14
    i32 1288548824, label %land.lhs.true
    i32 -1517722360, label %land.lhs.true31
    i32 203843128, label %land.lhs.true40
    i32 -518863243, label %land.lhs.true49
    i32 -828524396, label %if.then
    i32 1015792402, label %if.end
    i32 1422812707, label %originalBB140
    i32 1472726983, label %originalBBpart2142
    i32 -1046438212, label %for.inc58
    i32 1706378240, label %originalBB144
    i32 567759088, label %originalBBpart2152
    i32 1782192631, label %for.end60
    i32 -207463228, label %land.lhs.true69
    i32 1988610215, label %land.lhs.true78
    i32 -1049810695, label %land.lhs.true87
    i32 -713074841, label %land.lhs.true96
    i32 614571603, label %originalBB154
    i32 842144179, label %originalBBpart2156
    i32 287186071, label %if.then105
    i32 1665385700, label %originalBB158
    i32 1138078762, label %originalBBpart2160
    i32 -1519226814, label %if.end106
    i32 2120169018, label %for.inc107
    i32 886997175, label %originalBB162
    i32 -1278991849, label %originalBBpart2174
    i32 -658741858, label %for.end109
    i32 -1564435103, label %if.then111
    i32 -1343098841, label %if.else
    i32 1910156218, label %originalBB176
    i32 1461307207, label %originalBBpart2178
    i32 -2145581182, label %if.end123
    i32 100550395, label %originalBBalteredBB
    i32 1883216199, label %originalBB124alteredBB
    i32 532796426, label %originalBB128alteredBB
    i32 109724195, label %originalBB132alteredBB
    i32 -2033015912, label %originalBB136alteredBB
    i32 1004832110, label %originalBB140alteredBB
    i32 1788654452, label %originalBB144alteredBB
    i32 -1771456107, label %originalBB154alteredBB
    i32 1584797531, label %originalBB158alteredBB
    i32 -1203996800, label %originalBB162alteredBB
    i32 -531708769, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -105586740
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -105586740
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 254097347, i32 100550395
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 920126974, i32 100550395
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1934858574, i32 1903609831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 12099910, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1881014847
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1881014847
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -981226704, i32 1883216199
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
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
  %85 = select i1 %83, i32 127775158, i32 1883216199
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1378084553, i32 913574980
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 328382374, i32 532796426
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1796311806
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1796311806
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -168258629, i32 532796426
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 247720524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1083346310
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1083346310
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 12099910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 2102808364
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2102808364
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -352735089, i32 109724195
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -444963049
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -444963049
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1992701215, i32 109724195
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1209526309, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -755582567
  %178 = add i32 %177, 1
  %179 = add i32 %178, -755582567
  %inc7 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1935452234, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1920155920, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1746695625, i32 -2033015912
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %206, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1210093669, i32 -2033015912
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %233 = select i1 %cmp10.reload, i32 -757469580, i32 -658741858
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1273502097, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %234, 5
  %235 = select i1 %cmp13, i32 -1548645299, i32 1782192631
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %237 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 0
  %240 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sge i32 %238, %240
  %241 = select i1 %cmp22, i32 1288548824, i32 1015792402
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %243 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 1
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %244, %246
  %247 = select i1 %cmp30, i32 -1517722360, i32 1015792402
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32
  %249 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 2
  %252 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp sge i32 %250, %252
  %253 = select i1 %cmp39, i32 203843128, i32 1015792402
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %255 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 3
  %258 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %256, %258
  %259 = select i1 %cmp48, i32 -518863243, i32 1015792402
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %261 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %262 = load i32, i32* %arrayidx53, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 4
  %264 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp sge i32 %262, %264
  %265 = select i1 %cmp57, i32 -828524396, i32 1015792402
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  store i32 %266, i32* %temp, align 4
  store i32 1015792402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1108176850
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1108176850
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1422812707, i32 1004832110
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1534979752
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1534979752
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
  %308 = select i1 %306, i32 1472726983, i32 1004832110
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1046438212, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -324753753
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -324753753
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
  %335 = select i1 %333, i32 1706378240, i32 1788654452
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc59 = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -416359767
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -416359767
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 567759088, i32 1788654452
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1273502097, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %366 to i64
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom61
  %367 = load i32, i32* %temp, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %369 = load i32, i32* %temp, align 4
  %idxprom66 = sext i32 %369 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %370 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %368, %370
  %371 = select i1 %cmp68, i32 -207463228, i32 -1519226814
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom70
  %373 = load i32, i32* %temp, align 4
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %374 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %375 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %375 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %376 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %374, %376
  %377 = select i1 %cmp77, i32 1988610215, i32 -1519226814
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %378 to i64
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom79
  %379 = load i32, i32* %temp, align 4
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %380 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2
  %381 = load i32, i32* %temp, align 4
  %idxprom84 = sext i32 %381 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %382 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %380, %382
  %383 = select i1 %cmp86, i32 -1049810695, i32 -1519226814
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %384 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88
  %385 = load i32, i32* %temp, align 4
  %idxprom90 = sext i32 %385 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %386 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3
  %387 = load i32, i32* %temp, align 4
  %idxprom93 = sext i32 %387 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %388 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %386, %388
  %389 = select i1 %cmp95, i32 -713074841, i32 -1519226814
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 614571603, i32 -1771456107
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %404 to i64
  %arrayidx98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom97
  %405 = load i32, i32* %temp, align 4
  %idxprom99 = sext i32 %405 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %406 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %407 = load i32, i32* %temp, align 4
  %idxprom102 = sext i32 %407 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %408 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %406, %408
  store i1 %cmp104, i1* %cmp104.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 1931956056
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1931956056
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 842144179, i32 -1771456107
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %424 = select i1 %cmp104.reload, i32 287186071, i32 -1519226814
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1750394724
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1750394724
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1665385700, i32 1584797531
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %got, align 4
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %min, align 4
  %441 = load i32, i32* %temp, align 4
  store i32 %441, i32* %max, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -2132004557
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2132004557
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1138078762, i32 1584797531
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1519226814, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2120169018, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = add i32 %469, 1078270240
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1078270240
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 886997175, i32 -1203996800
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -2031206103
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2031206103
  %inc108 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -610979034
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -610979034
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1278991849, i32 -1203996800
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1920155920, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %503 = load i32, i32* %got, align 4
  %cmp110 = icmp eq i32 %503, 1
  %504 = select i1 %cmp110, i32 -1564435103, i32 -1343098841
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %505 = load i32, i32* %min, align 4
  %506 = sub i32 %505, -1060679093
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1060679093
  %add = add nsw i32 %505, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %max, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add114 = add nsw i32 %509, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %511)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %min, align 4
  %idxprom117 = sext i32 %512 to i64
  %arrayidx118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom117
  %513 = load i32, i32* %max, align 4
  %idxprom119 = sext i32 %513 to i64
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %514 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %514)
  store i32 -2145581182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1910156218, i32 -531708769
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1461307207, i32 -531708769
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2145581182, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %567, 5
  store i32 254097347, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %568, 5
  store i32 -981226704, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 328382374, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -352735089, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %571, 5
  store i32 -1746695625, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1422812707, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, -949984871
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -949984871
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, -1087711989
  %577 = sub i32 %576, %572
  %578 = add i32 %577, -1087711989
  %_145 = sub i32 0, %572
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen146 = add i32 %578, 1
  %583 = add i32 %572, 1415052964
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1415052964
  %_147 = sub i32 %572, 1
  %gen148 = mul i32 %585, 1
  %_149 = shl i32 %572, 1
  %_150 = shl i32 %572, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %572, %586
  %inc59alteredBB = add nsw i32 %572, 1
  store i32 %587, i32* %j, align 4
  store i32 1706378240, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %588 to i64
  %arrayidx98alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %589 = load i32, i32* %temp, align 4
  %idxprom99alteredBB = sext i32 %589 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %590 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %591 = load i32, i32* %temp, align 4
  %idxprom102alteredBB = sext i32 %591 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %592 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %590, %592
  store i32 614571603, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %got, align 4
  %593 = load i32, i32* %i, align 4
  store i32 %593, i32* %min, align 4
  %594 = load i32, i32* %temp, align 4
  store i32 %594, i32* %max, align 4
  store i32 1665385700, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_163 = sub i32 0, %595
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen164 = add i32 %597, 1
  %_165 = shl i32 %595, 1
  %602 = add i32 0, -312377887
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -312377887
  %_166 = sub i32 0, %595
  %605 = sub i32 %604, 1790024321
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1790024321
  %gen167 = add i32 %604, 1
  %608 = sub i32 %595, -346029044
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -346029044
  %_168 = sub i32 %595, 1
  %gen169 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %595, %611
  %_170 = sub i32 %595, 1
  %gen171 = mul i32 %612, 1
  %_172 = shl i32 %595, 1
  %613 = add i32 %595, 1731322026
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1731322026
  %inc108alteredBB = add nsw i32 %595, 1
  store i32 %615, i32* %i, align 4
  store i32 886997175, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1910156218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.else, %if.then111, %for.end109, %originalBBpart2174, %originalBB162, %for.inc107, %if.end106, %originalBBpart2160, %originalBB158, %if.then105, %originalBBpart2156, %originalBB154, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %land.lhs.true69, %for.end60, %originalBBpart2152, %originalBB144, %for.inc58, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2138, %originalBB136, %for.cond9, %for.end8, %for.inc6, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 370289260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 370289260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1055286932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1055286932, label %first
    i32 1029567321, label %originalBB
    i32 -2102950757, label %originalBBpart2
    i32 147708715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1029567321, i32 147708715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 920837871
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 920837871
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2102950757, i32 147708715
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1029567321, i32* %switchVar
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
