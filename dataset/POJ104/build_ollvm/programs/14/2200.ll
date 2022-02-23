; ModuleID = 'source-C-CXX/14/2200.cpp'
source_filename = "source-C-CXX/14/2200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2200.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671571553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -671571553, label %for.cond
    i32 -1853474309, label %for.body
    i32 1727207416, label %for.cond1
    i32 573327070, label %for.body3
    i32 -1477768600, label %for.inc
    i32 -853513186, label %for.end
    i32 515911529, label %for.inc7
    i32 735085812, label %for.end9
    i32 -247370052, label %for.cond10
    i32 -219235932, label %for.body12
    i32 -1155465807, label %for.inc20
    i32 1806615675, label %originalBB
    i32 -765024969, label %originalBBpart2
    i32 -1689847015, label %for.end22
    i32 -1599460731, label %originalBB98
    i32 361237381, label %originalBBpart2100
    i32 -692168796, label %for.cond23
    i32 916461896, label %for.body25
    i32 2007661737, label %originalBB102
    i32 1989272770, label %originalBBpart2118
    i32 725807669, label %for.inc34
    i32 246225192, label %for.end36
    i32 333373465, label %for.cond37
    i32 -552396354, label %originalBB120
    i32 846739357, label %originalBBpart2122
    i32 -1423069128, label %for.body39
    i32 -2084782891, label %for.cond40
    i32 -1051873427, label %for.body42
    i32 633302771, label %land.lhs.true
    i32 -937264091, label %originalBB124
    i32 914771614, label %originalBBpart2138
    i32 -1964665523, label %land.lhs.true54
    i32 -1803217412, label %originalBB140
    i32 337759154, label %originalBBpart2147
    i32 1225545189, label %if.then
    i32 1054426520, label %if.end
    i32 -941390959, label %land.lhs.true66
    i32 1668992252, label %originalBB149
    i32 -2010644805, label %originalBBpart2162
    i32 1764235140, label %land.lhs.true72
    i32 1055171994, label %if.then79
    i32 -525473063, label %if.end80
    i32 -1762413996, label %for.inc81
    i32 -663815095, label %for.end83
    i32 -128059647, label %for.inc84
    i32 -444396823, label %originalBB164
    i32 -712044626, label %originalBBpart2176
    i32 -1200249885, label %for.end86
    i32 -169839355, label %originalBBalteredBB
    i32 -2075196062, label %originalBB98alteredBB
    i32 661956275, label %originalBB102alteredBB
    i32 -2085261885, label %originalBB120alteredBB
    i32 -2145354167, label %originalBB124alteredBB
    i32 -462368073, label %originalBB140alteredBB
    i32 658819420, label %originalBB149alteredBB
    i32 83719588, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1853474309, i32 735085812
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1727207416, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 573327070, i32 -853513186
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1477768600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1836776095
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1836776095
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 1727207416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 515911529, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -909589623
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -909589623
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -671571553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -247370052, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %17, %18
  %19 = select i1 %cmp11, i32 -219235932, i32 -1689847015
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  store i32 255, i32* %arrayidx15, align 16
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 255, i32* %arrayidx19, align 4
  store i32 -1155465807, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -404762465
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -404762465
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1806615675, i32 -169839355
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc21 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -765024969, i32 -169839355
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247370052, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 2026793368
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2026793368
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1599460731, i32 -2075196062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 847412018
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 847412018
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 361237381, i32 -2075196062
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -692168796, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %113, %114
  %115 = select i1 %cmp24, i32 916461896, i32 246225192
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1436996777
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1436996777
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
  %142 = select i1 %140, i32 2007661737, i32 661956275
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %143 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 255, i32* %arrayidx28, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add29 = add nsw i32 %144, 1
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30
  %147 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 255, i32* %arrayidx33, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1989272770, i32 661956275
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 725807669, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 317295547
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 317295547
  %inc35 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -692168796, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 333373465, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1758951477
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1758951477
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -552396354, i32 -2085261885
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %205, %206
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 846739357, i32 -2085261885
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %221 = select i1 %cmp38.reload, i32 -1423069128, i32 -1200249885
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2084782891, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %222, %223
  %224 = select i1 %cmp41, i32 -1051873427, i32 -663815095
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom43
  %226 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %227, 0
  %228 = select i1 %cmp47, i32 633302771, i32 1054426520
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1737534668
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1737534668
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
  %255 = select i1 %253, i32 -937264091, i32 -2145354167
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom48
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add50 = add nsw i32 %257, 1
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %262, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1552376745
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1552376745
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 914771614, i32 -2145354167
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %278 = select i1 %cmp53.reload, i32 -1964665523, i32 1054426520
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1533052248
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1533052248
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1803217412, i32 -462368073
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1198754816
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1198754816
  %add55 = add nsw i32 %294, 1
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom56
  %298 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %299 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %299, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 337759154, i32 -462368073
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %326 = select i1 %cmp60.reload, i32 1225545189, i32 1054426520
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %x1, align 4
  %328 = load i32, i32* %j, align 4
  store i32 %328, i32* %y1, align 4
  store i32 1054426520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %329 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom61
  %330 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %330 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %331 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %331, 0
  %332 = select i1 %cmp65, i32 -941390959, i32 -525473063
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1668992252, i32 658819420
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %359 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub = sub nsw i32 %360, 1
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %363 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %363, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -136540630
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -136540630
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2010644805, i32 658819420
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %391 = select i1 %cmp71.reload, i32 1764235140, i32 -525473063
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -87278370
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -87278370
  %sub73 = sub nsw i32 %392, 1
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom74
  %396 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %397 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %397, 0
  %398 = select i1 %cmp78, i32 1055171994, i32 -525473063
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  store i32 %399, i32* %x2, align 4
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %y2, align 4
  store i32 -525473063, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1762413996, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc82 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -2084782891, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -128059647, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 696479765
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 696479765
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -444396823, i32 83719588
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc85 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -712044626, i32 83719588
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 333373465, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %440 = load i32, i32* %x2, align 4
  %441 = load i32, i32* %x1, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub87 = sub nsw i32 %440, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub88 = sub nsw i32 %443, 1
  %446 = load i32, i32* %y2, align 4
  %447 = load i32, i32* %y1, align 4
  %448 = sub i32 %446, 28644296
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 28644296
  %sub89 = sub nsw i32 %446, %447
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub90 = sub nsw i32 %450, 1
  %mul = mul nsw i32 %445, %452
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 80564321
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 80564321
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = add i32 %453, 2066120090
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2066120090
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %459, 1
  %_94 = shl i32 %453, 1
  %460 = sub i32 0, -2069415426
  %461 = sub i32 %460, %453
  %462 = add i32 %461, -2069415426
  %_95 = sub i32 0, %453
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen96 = add i32 %462, 1
  %_97 = shl i32 %453, 1
  %465 = add i32 %453, -2112058676
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2112058676
  %inc21alteredBB = add nsw i32 %453, 1
  store i32 %467, i32* %i, align 4
  store i32 1806615675, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1599460731, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %468 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %468 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 255, i32* %arrayidx28alteredBB, align 4
  %469 = load i32, i32* %n, align 4
  %_103 = shl i32 %469, 1
  %470 = add i32 0, -249922876
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -249922876
  %_104 = sub i32 0, %469
  %473 = sub i32 %472, 1231622118
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1231622118
  %gen105 = add i32 %472, 1
  %_106 = shl i32 %469, 1
  %_107 = shl i32 %469, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_108 = sub i32 %469, 1
  %gen109 = mul i32 %477, 1
  %_110 = shl i32 %469, 1
  %478 = sub i32 %469, -1510611625
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1510611625
  %_111 = sub i32 %469, 1
  %gen112 = mul i32 %480, 1
  %481 = add i32 %469, -2044432327
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2044432327
  %_113 = sub i32 %469, 1
  %gen114 = mul i32 %483, 1
  %484 = sub i32 0, %469
  %485 = add i32 0, %484
  %_115 = sub i32 0, %469
  %486 = add i32 %485, -1589896516
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1589896516
  %gen116 = add i32 %485, 1
  %489 = sub i32 %469, -517136859
  %490 = add i32 %489, 1
  %491 = add i32 %490, -517136859
  %add29alteredBB = add nsw i32 %469, 1
  %idxprom30alteredBB = sext i32 %491 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %492 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 255, i32* %arrayidx33alteredBB, align 4
  store i32 2007661737, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %493, %494
  store i32 -552396354, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %495 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom48alteredBB
  %496 = load i32, i32* %j, align 4
  %497 = add i32 0, 1519221801
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1519221801
  %_125 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen126 = add i32 %499, 1
  %_127 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 0, %502
  %_128 = sub i32 0, %496
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen129 = add i32 %503, 1
  %_130 = shl i32 %496, 1
  %508 = sub i32 0, 1
  %509 = add i32 %496, %508
  %_131 = sub i32 %496, 1
  %gen132 = mul i32 %509, 1
  %510 = sub i32 0, %496
  %511 = add i32 0, %510
  %_133 = sub i32 0, %496
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen134 = add i32 %511, 1
  %516 = add i32 0, -521700719
  %517 = sub i32 %516, %496
  %518 = sub i32 %517, -521700719
  %_135 = sub i32 0, %496
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen136 = add i32 %518, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %496, %523
  %add50alteredBB = add nsw i32 %496, 1
  %idxprom51alteredBB = sext i32 %524 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %525 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %525, 0
  store i32 -937264091, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -1766477680
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1766477680
  %_141 = sub i32 %526, 1
  %gen142 = mul i32 %529, 1
  %530 = add i32 %526, -1444185994
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1444185994
  %_143 = sub i32 %526, 1
  %gen144 = mul i32 %532, 1
  %_145 = shl i32 %526, 1
  %533 = add i32 %526, -1646435485
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1646435485
  %add55alteredBB = add nsw i32 %526, 1
  %idxprom56alteredBB = sext i32 %535 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom56alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %536 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %537 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %537, 0
  store i32 -1803217412, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %538 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67alteredBB
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, 453191834
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 453191834
  %_150 = sub i32 %539, 1
  %gen151 = mul i32 %542, 1
  %543 = sub i32 0, -1428809326
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -1428809326
  %_152 = sub i32 0, %539
  %546 = add i32 %545, -347605308
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -347605308
  %gen153 = add i32 %545, 1
  %549 = sub i32 %539, 2046515920
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2046515920
  %_154 = sub i32 %539, 1
  %gen155 = mul i32 %551, 1
  %_156 = shl i32 %539, 1
  %552 = sub i32 0, %539
  %553 = add i32 0, %552
  %_157 = sub i32 0, %539
  %554 = add i32 %553, 258572425
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 258572425
  %gen158 = add i32 %553, 1
  %_159 = shl i32 %539, 1
  %_160 = shl i32 %539, 1
  %557 = sub i32 0, 1
  %558 = add i32 %539, %557
  %subalteredBB = sub nsw i32 %539, 1
  %idxprom69alteredBB = sext i32 %558 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %559 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %559, 0
  store i32 1668992252, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 0, 2077592500
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 2077592500
  %_165 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen166 = add i32 %563, 1
  %566 = add i32 %560, 520008134
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 520008134
  %_167 = sub i32 %560, 1
  %gen168 = mul i32 %568, 1
  %_169 = shl i32 %560, 1
  %_170 = shl i32 %560, 1
  %569 = add i32 0, 1835997746
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 1835997746
  %_171 = sub i32 0, %560
  %572 = add i32 %571, 1874795731
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1874795731
  %gen172 = add i32 %571, 1
  %575 = sub i32 0, %560
  %576 = add i32 0, %575
  %_173 = sub i32 0, %560
  %577 = sub i32 %576, 106357219
  %578 = add i32 %577, 1
  %579 = add i32 %578, 106357219
  %gen174 = add i32 %576, 1
  %580 = sub i32 %560, 611954676
  %581 = add i32 %580, 1
  %582 = add i32 %581, 611954676
  %inc85alteredBB = add nsw i32 %560, 1
  store i32 %582, i32* %i, align 4
  store i32 -444396823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then79, %land.lhs.true72, %originalBBpart2162, %originalBB149, %land.lhs.true66, %if.end, %if.then, %originalBBpart2147, %originalBB140, %land.lhs.true54, %originalBBpart2138, %originalBB124, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %originalBBpart2122, %originalBB120, %for.cond37, %for.end36, %for.inc34, %originalBBpart2118, %originalBB102, %for.body25, %for.cond23, %originalBBpart2100, %originalBB98, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2200.cpp() #0 section ".text.startup" {
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
