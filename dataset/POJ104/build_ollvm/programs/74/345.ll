; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10000 x i8], align 16
  %y = alloca [10000 x i8], align 16
  %c = alloca [2000 x i32], align 16
  %g = alloca [2000 x i32], align 16
  %a = alloca [2000 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [2000 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %2 = bitcast [2000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 16, i1 false)
  store i32 -1, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %switchVar = alloca i32
  store i32 -420413244, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem268 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -420413244, label %while.cond
    i32 -909087372, label %while.body
    i32 72337592, label %for.cond
    i32 68753792, label %originalBB
    i32 -367851620, label %originalBBpart2
    i32 414761296, label %land.rhs
    i32 1453564363, label %originalBB129
    i32 21395890, label %originalBBpart2131
    i32 1149848639, label %land.end
    i32 -2047604771, label %for.body
    i32 -1013233075, label %for.inc
    i32 190920894, label %originalBB133
    i32 -711086988, label %originalBBpart2142
    i32 1246317214, label %for.end
    i32 869094943, label %for.cond12
    i32 1636611226, label %originalBB144
    i32 -934661478, label %originalBBpart2146
    i32 393192356, label %for.body14
    i32 2123945419, label %for.inc27
    i32 -1521116168, label %for.end29
    i32 -770016453, label %if.then
    i32 -196541747, label %originalBB148
    i32 1877174988, label %originalBBpart2150
    i32 -1234744138, label %if.end
    i32 -342683665, label %while.end
    i32 2008931921, label %while.cond38
    i32 1696018792, label %while.body43
    i32 360241269, label %originalBB152
    i32 554873422, label %originalBBpart2158
    i32 2142650346, label %for.cond45
    i32 -1915016873, label %land.rhs50
    i32 2034308888, label %originalBB160
    i32 1523984609, label %originalBBpart2162
    i32 -169722620, label %land.end55
    i32 50741314, label %for.body56
    i32 -1888898113, label %for.inc58
    i32 -1287829202, label %for.end60
    i32 18025774, label %for.cond63
    i32 -347785621, label %for.body65
    i32 -1313493477, label %originalBB164
    i32 -1074476872, label %originalBBpart2191
    i32 286523967, label %for.inc80
    i32 -181313000, label %for.end83
    i32 513729554, label %if.then88
    i32 -2018186243, label %if.end89
    i32 -955495592, label %originalBB193
    i32 2000732016, label %originalBBpart2207
    i32 -1274214989, label %while.end92
    i32 -317763299, label %originalBB209
    i32 -1885869422, label %originalBBpart2211
    i32 1095744966, label %for.cond93
    i32 1671502551, label %originalBB213
    i32 769635724, label %originalBBpart2215
    i32 -1950402512, label %for.body95
    i32 716995833, label %for.cond98
    i32 1015201620, label %originalBB217
    i32 356103254, label %originalBBpart2219
    i32 -1014543489, label %for.body102
    i32 -1421477714, label %originalBB221
    i32 -529736846, label %originalBBpart2235
    i32 142278615, label %for.inc106
    i32 -511453992, label %for.end108
    i32 -1484681825, label %for.inc109
    i32 1364082356, label %originalBB237
    i32 -1225075198, label %originalBBpart2249
    i32 -778927194, label %for.end111
    i32 -1230239704, label %for.cond112
    i32 1124414663, label %for.body114
    i32 -802822788, label %if.then118
    i32 -454792963, label %if.end121
    i32 2053366651, label %for.inc122
    i32 842163837, label %originalBB251
    i32 1524962549, label %originalBBpart2265
    i32 -1897030079, label %for.end124
    i32 800735012, label %originalBBalteredBB
    i32 15480976, label %originalBB129alteredBB
    i32 1816985799, label %originalBB133alteredBB
    i32 2025781922, label %originalBB144alteredBB
    i32 1877490122, label %originalBB148alteredBB
    i32 -474168651, label %originalBB152alteredBB
    i32 1898269359, label %originalBB160alteredBB
    i32 -513166261, label %originalBB164alteredBB
    i32 1794454264, label %originalBB193alteredBB
    i32 -774126789, label %originalBB209alteredBB
    i32 458989312, label %originalBB213alteredBB
    i32 -61595676, label %originalBB217alteredBB
    i32 88874540, label %originalBB221alteredBB
    i32 1056813715, label %originalBB237alteredBB
    i32 -1014278095, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -909087372, i32 -342683665
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %num1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %num1, align 4
  store i32 72337592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1896343899
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1896343899
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 68753792, i32 800735012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom1
  %27 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %27 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 757118848
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 757118848
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -367851620, i32 800735012
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 414761296, i32 1149848639
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1453564363, i32 15480976
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom5
  %71 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %71 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1517703920
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1517703920
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 21395890, i32 15480976
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1149848639, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %87 = select i1 %.reload, i32 -2047604771, i32 1246317214
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %l2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc9 = add nsw i32 %88, 1
  store i32 %92, i32* %l2, align 4
  store i32 -1013233075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 770230229
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 770230229
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 190920894, i32 1816985799
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc10 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1573208745
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1573208745
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -711086988, i32 1816985799
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 72337592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %l2, align 4
  %141 = load i32, i32* %l1, align 4
  %142 = sub i32 %140, -2388945
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -2388945
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 %144, -1227294684
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -1227294684
  %sub11 = sub nsw i32 %144, 2
  store i32 %147, i32* %k, align 4
  store i32 869094943, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1476836720
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1476836720
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1636611226, i32 2025781922
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %163, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1057439872
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1057439872
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -934661478, i32 2025781922
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 393192356, i32 -1521116168
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %num1, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom15
  %181 = load i32, i32* %arrayidx16, align 4
  %182 = load i32, i32* %k, align 4
  %conv17 = sitofp i32 %182 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #2
  %conv19 = fptosi double %call18 to i32
  %183 = load i32, i32* %l1, align 4
  %184 = add i32 %183, -1534356109
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1534356109
  %add = add nsw i32 %183, 1
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom20
  %187 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %187 to i32
  %188 = sub i32 0, 48
  %189 = add i32 %conv22, %188
  %sub23 = sub nsw i32 %conv22, 48
  %mul = mul nsw i32 %conv19, %189
  %190 = sub i32 0, %181
  %191 = sub i32 0, %mul
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add24 = add nsw i32 %181, %mul
  %194 = load i32, i32* %num1, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %193, i32* %arrayidx26, align 4
  store i32 2123945419, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, -586651537
  %197 = add i32 %196, -1
  %198 = add i32 %197, -586651537
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* %l1, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc28 = add nsw i32 %199, 1
  store i32 %201, i32* %l1, align 4
  store i32 869094943, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom30
  %203 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %203 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %204 = select i1 %cmp33, i32 -770016453, i32 -1234744138
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1311038201
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1311038201
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -196541747, i32 1877490122
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 533100596
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 533100596
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1877174988, i32 1877490122
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -342683665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %l2, align 4
  store i32 %247, i32* %l1, align 4
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 839848580
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 839848580
  %inc34 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* %l2, align 4
  %253 = add i32 %252, -1004604425
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1004604425
  %inc35 = add nsw i32 %252, 1
  store i32 %255, i32* %l2, align 4
  store i32 -420413244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i32 0, i32 0
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay36, i64 10000)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l2, align 4
  store i32 -1, i32* %l1, align 4
  store i32 2008931921, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom39
  %257 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %257 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %258 = select i1 %cmp42, i32 1696018792, i32 -1274214989
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 2039920175
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2039920175
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 360241269, i32 -474168651
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %286 = load i32, i32* %num2, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc44 = add nsw i32 %286, 1
  store i32 %290, i32* %num2, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 554873422, i32 -474168651
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2142650346, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom46
  %306 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %306 to i32
  %cmp49 = icmp ne i32 %conv48, 44
  %307 = select i1 %cmp49, i32 -1915016873, i32 -169722620
  store i32 %307, i32* %switchVar
  store i1 false, i1* %.reg2mem268
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 2034308888, i32 1898269359
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom51
  %335 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %335 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2042897295
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2042897295
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1523984609, i32 1898269359
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -169722620, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem268
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload269 = load i1, i1* %.reg2mem268
  %363 = select i1 %.reload269, i32 50741314, i32 -1287829202
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %364 = load i32, i32* %l2, align 4
  %365 = sub i32 %364, 881707419
  %366 = add i32 %365, 1
  %367 = add i32 %366, 881707419
  %inc57 = add nsw i32 %364, 1
  store i32 %367, i32* %l2, align 4
  store i32 -1888898113, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc59 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 2142650346, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %373 = load i32, i32* %l2, align 4
  %374 = load i32, i32* %l1, align 4
  %375 = sub i32 %373, -1736820232
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1736820232
  %sub61 = sub nsw i32 %373, %374
  %378 = add i32 %377, 207238483
  %379 = sub i32 %378, 2
  %380 = sub i32 %379, 207238483
  %sub62 = sub nsw i32 %377, 2
  store i32 %380, i32* %k, align 4
  store i32 18025774, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %cmp64 = icmp sge i32 %381, 0
  %382 = select i1 %cmp64, i32 -347785621, i32 -181313000
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 818207556
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 818207556
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1313493477, i32 -513166261
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %398 = load i32, i32* %num2, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom66
  %399 = load i32, i32* %arrayidx67, align 4
  %400 = load i32, i32* %k, align 4
  %conv68 = sitofp i32 %400 to double
  %call69 = call double @pow(double 1.000000e+01, double %conv68) #2
  %conv70 = fptosi double %call69 to i32
  %401 = load i32, i32* %l1, align 4
  %402 = sub i32 %401, 1271928847
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1271928847
  %add71 = add nsw i32 %401, 1
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom72
  %405 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %405 to i32
  %406 = add i32 %conv74, -1811269075
  %407 = sub i32 %406, 48
  %408 = sub i32 %407, -1811269075
  %sub75 = sub nsw i32 %conv74, 48
  %mul76 = mul nsw i32 %conv70, %408
  %409 = add i32 %399, 168650386
  %410 = add i32 %409, %mul76
  %411 = sub i32 %410, 168650386
  %add77 = add nsw i32 %399, %mul76
  %412 = load i32, i32* %num2, align 4
  %idxprom78 = sext i32 %412 to i64
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom78
  store i32 %411, i32* %arrayidx79, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1074476872, i32 -513166261
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 286523967, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 %439, -679387284
  %441 = add i32 %440, -1
  %442 = add i32 %441, -679387284
  %dec81 = add nsw i32 %439, -1
  store i32 %442, i32* %k, align 4
  %443 = load i32, i32* %l1, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc82 = add nsw i32 %443, 1
  store i32 %445, i32* %l1, align 4
  store i32 18025774, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %446 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom84
  %447 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %447 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  %448 = select i1 %cmp87, i32 513729554, i32 -2018186243
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -1274214989, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1639020046
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1639020046
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -955495592, i32 1794454264
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %464 = load i32, i32* %l2, align 4
  store i32 %464, i32* %l1, align 4
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 2133877227
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 2133877227
  %inc90 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* %l2, align 4
  %470 = sub i32 %469, -197517684
  %471 = add i32 %470, 1
  %472 = add i32 %471, -197517684
  %inc91 = add nsw i32 %469, 1
  store i32 %472, i32* %l2, align 4
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
  %486 = select i1 %484, i32 2000732016, i32 1794454264
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2008931921, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -317763299, i32 -774126789
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1301328757
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1301328757
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1885869422, i32 -774126789
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1095744966, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1823387187
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1823387187
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1671502551, i32 458989312
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %num1, align 4
  %cmp94 = icmp sle i32 %555, %556
  store i1 %cmp94, i1* %cmp94.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 769635724, i32 458989312
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %571 = select i1 %cmp94.reload, i32 -1950402512, i32 -778927194
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %572 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom96
  %573 = load i32, i32* %arrayidx97, align 4
  store i32 %573, i32* %k, align 4
  store i32 716995833, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1015201620, i32 -61595676
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %589 to i64
  %arrayidx100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom99
  %590 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %588, %590
  store i1 %cmp101, i1* %cmp101.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 356103254, i32 -61595676
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %605 = select i1 %cmp101.reload, i32 -1014543489, i32 -511453992
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1421477714, i32 88874540
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %632 to i64
  %arrayidx104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom103
  %633 = load i32, i32* %arrayidx104, align 4
  %634 = add i32 %633, 1907678555
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1907678555
  %inc105 = add nsw i32 %633, 1
  store i32 %636, i32* %arrayidx104, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 577994096
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 577994096
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -529736846, i32 88874540
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 142278615, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = sub i32 %652, 879405376
  %654 = add i32 %653, 1
  %655 = add i32 %654, 879405376
  %inc107 = add nsw i32 %652, 1
  store i32 %655, i32* %k, align 4
  store i32 716995833, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1484681825, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -930610804
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -930610804
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1364082356, i32 1056813715
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 561552743
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 561552743
  %inc110 = add nsw i32 %683, 1
  store i32 %686, i32* %i, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -858824073
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -858824073
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1225075198, i32 1056813715
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1095744966, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1230239704, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp113 = icmp sle i32 %702, 999
  %703 = select i1 %cmp113, i32 1124414663, i32 -1897030079
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %704 to i64
  %arrayidx116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom115
  %705 = load i32, i32* %arrayidx116, align 4
  %706 = load i32, i32* %max, align 4
  %cmp117 = icmp sgt i32 %705, %706
  %707 = select i1 %cmp117, i32 -802822788, i32 -454792963
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %708 to i64
  %arrayidx120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom119
  %709 = load i32, i32* %arrayidx120, align 4
  store i32 %709, i32* %max, align 4
  store i32 -454792963, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2053366651, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -1742634169
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1742634169
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 842163837, i32 -1014278095
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -1727572142
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1727572142
  %inc123 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, 1984429172
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1984429172
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1524962549, i32 -1014278095
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1230239704, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %756 = load i32, i32* %num1, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %757 = load i32, i32* %max, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %757)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %758 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom1alteredBB
  %759 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %759 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 44
  store i32 68753792, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %760 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom5alteredBB
  %761 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %761 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1453564363, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 0, -236418330
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -236418330
  %_ = sub i32 0, %762
  %766 = add i32 %765, 817744377
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 817744377
  %gen = add i32 %765, 1
  %769 = add i32 0, 1178177949
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 1178177949
  %_134 = sub i32 0, %762
  %772 = sub i32 %771, 1078926240
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1078926240
  %gen135 = add i32 %771, 1
  %775 = add i32 0, -3718459
  %776 = sub i32 %775, %762
  %777 = sub i32 %776, -3718459
  %_136 = sub i32 0, %762
  %778 = sub i32 %777, -1185339898
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1185339898
  %gen137 = add i32 %777, 1
  %781 = add i32 %762, 1959734983
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1959734983
  %_138 = sub i32 %762, 1
  %gen139 = mul i32 %783, 1
  %_140 = shl i32 %762, 1
  %784 = add i32 %762, 2016045804
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 2016045804
  %inc10alteredBB = add nsw i32 %762, 1
  store i32 %786, i32* %i, align 4
  store i32 190920894, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sge i32 %787, 0
  store i32 1636611226, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -196541747, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %num2, align 4
  %789 = add i32 %788, 1203876235
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1203876235
  %_153 = sub i32 %788, 1
  %gen154 = mul i32 %791, 1
  %792 = sub i32 0, 520167654
  %793 = sub i32 %792, %788
  %794 = add i32 %793, 520167654
  %_155 = sub i32 0, %788
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen156 = add i32 %794, 1
  %799 = sub i32 %788, 98433171
  %800 = add i32 %799, 1
  %801 = add i32 %800, 98433171
  %inc44alteredBB = add nsw i32 %788, 1
  store i32 %801, i32* %num2, align 4
  store i32 360241269, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %802 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom51alteredBB
  %803 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %803 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 0
  store i32 2034308888, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %num2, align 4
  %idxprom66alteredBB = sext i32 %804 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom66alteredBB
  %805 = load i32, i32* %arrayidx67alteredBB, align 4
  %806 = load i32, i32* %k, align 4
  %conv68alteredBB = sitofp i32 %806 to double
  %call69alteredBB = call double @pow(double 1.000000e+01, double %conv68alteredBB) #2
  %conv70alteredBB = fptosi double %call69alteredBB to i32
  %807 = load i32, i32* %l1, align 4
  %808 = add i32 %807, -508296221
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -508296221
  %_165 = sub i32 %807, 1
  %gen166 = mul i32 %810, 1
  %811 = sub i32 %807, -2071653995
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -2071653995
  %_167 = sub i32 %807, 1
  %gen168 = mul i32 %813, 1
  %_169 = shl i32 %807, 1
  %814 = sub i32 %807, -807974704
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -807974704
  %_170 = sub i32 %807, 1
  %gen171 = mul i32 %816, 1
  %817 = sub i32 0, %807
  %818 = add i32 0, %817
  %_172 = sub i32 0, %807
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen173 = add i32 %818, 1
  %821 = add i32 0, -257000341
  %822 = sub i32 %821, %807
  %823 = sub i32 %822, -257000341
  %_174 = sub i32 0, %807
  %824 = sub i32 %823, 253513361
  %825 = add i32 %824, 1
  %826 = add i32 %825, 253513361
  %gen175 = add i32 %823, 1
  %827 = sub i32 0, %807
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add71alteredBB = add nsw i32 %807, 1
  %idxprom72alteredBB = sext i32 %830 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom72alteredBB
  %831 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %831 to i32
  %832 = sub i32 0, 1018195481
  %833 = sub i32 %832, %conv74alteredBB
  %834 = add i32 %833, 1018195481
  %_176 = sub i32 0, %conv74alteredBB
  %835 = sub i32 0, %834
  %836 = sub i32 0, 48
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen177 = add i32 %834, 48
  %839 = sub i32 %conv74alteredBB, -465353361
  %840 = sub i32 %839, 48
  %841 = add i32 %840, -465353361
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %_178 = shl i32 %conv70alteredBB, %841
  %842 = sub i32 0, %841
  %843 = add i32 %conv70alteredBB, %842
  %_179 = sub i32 %conv70alteredBB, %841
  %gen180 = mul i32 %843, %841
  %_181 = shl i32 %conv70alteredBB, %841
  %844 = add i32 0, 628394219
  %845 = sub i32 %844, %conv70alteredBB
  %846 = sub i32 %845, 628394219
  %_182 = sub i32 0, %conv70alteredBB
  %847 = add i32 %846, 1894307298
  %848 = add i32 %847, %841
  %849 = sub i32 %848, 1894307298
  %gen183 = add i32 %846, %841
  %_184 = shl i32 %conv70alteredBB, %841
  %850 = sub i32 %conv70alteredBB, 1641661254
  %851 = sub i32 %850, %841
  %852 = add i32 %851, 1641661254
  %_185 = sub i32 %conv70alteredBB, %841
  %gen186 = mul i32 %852, %841
  %_187 = shl i32 %conv70alteredBB, %841
  %mul76alteredBB = mul nsw i32 %conv70alteredBB, %841
  %853 = add i32 0, -1146910181
  %854 = sub i32 %853, %805
  %855 = sub i32 %854, -1146910181
  %_188 = sub i32 0, %805
  %856 = sub i32 0, %855
  %857 = sub i32 0, %mul76alteredBB
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen189 = add i32 %855, %mul76alteredBB
  %860 = add i32 %805, -1136613805
  %861 = add i32 %860, %mul76alteredBB
  %862 = sub i32 %861, -1136613805
  %add77alteredBB = add nsw i32 %805, %mul76alteredBB
  %863 = load i32, i32* %num2, align 4
  %idxprom78alteredBB = sext i32 %863 to i64
  %arrayidx79alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom78alteredBB
  store i32 %862, i32* %arrayidx79alteredBB, align 4
  store i32 -1313493477, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %l2, align 4
  store i32 %864, i32* %l1, align 4
  %865 = load i32, i32* %i, align 4
  %_194 = shl i32 %865, 1
  %866 = sub i32 0, 37174126
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 37174126
  %_195 = sub i32 0, %865
  %869 = sub i32 %868, 2138837318
  %870 = add i32 %869, 1
  %871 = add i32 %870, 2138837318
  %gen196 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %_197 = sub i32 %865, 1
  %gen198 = mul i32 %873, 1
  %874 = add i32 %865, 1746605119
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1746605119
  %_199 = sub i32 %865, 1
  %gen200 = mul i32 %876, 1
  %877 = add i32 %865, -1748259704
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1748259704
  %inc90alteredBB = add nsw i32 %865, 1
  store i32 %879, i32* %i, align 4
  %880 = load i32, i32* %l2, align 4
  %_201 = shl i32 %880, 1
  %_202 = shl i32 %880, 1
  %_203 = shl i32 %880, 1
  %881 = add i32 0, -1014439265
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -1014439265
  %_204 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen205 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %880, %888
  %inc91alteredBB = add nsw i32 %880, 1
  store i32 %889, i32* %l2, align 4
  store i32 -955495592, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -317763299, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %num1, align 4
  %cmp94alteredBB = icmp sle i32 %890, %891
  store i32 1671502551, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %k, align 4
  %893 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %893 to i64
  %arrayidx100alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom99alteredBB
  %894 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp slt i32 %892, %894
  store i32 1015201620, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %895 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %896 = load i32, i32* %arrayidx104alteredBB, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_222 = sub i32 %896, 1
  %gen223 = mul i32 %898, 1
  %899 = add i32 %896, 2139808986
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 2139808986
  %_224 = sub i32 %896, 1
  %gen225 = mul i32 %901, 1
  %902 = add i32 0, 1130429088
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, 1130429088
  %_226 = sub i32 0, %896
  %905 = sub i32 %904, -1378185190
  %906 = add i32 %905, 1
  %907 = add i32 %906, -1378185190
  %gen227 = add i32 %904, 1
  %_228 = shl i32 %896, 1
  %_229 = shl i32 %896, 1
  %908 = add i32 %896, -1459128301
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1459128301
  %_230 = sub i32 %896, 1
  %gen231 = mul i32 %910, 1
  %911 = add i32 0, 1947850472
  %912 = sub i32 %911, %896
  %913 = sub i32 %912, 1947850472
  %_232 = sub i32 0, %896
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen233 = add i32 %913, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %896, %918
  %inc105alteredBB = add nsw i32 %896, 1
  store i32 %919, i32* %arrayidx104alteredBB, align 4
  store i32 -1421477714, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_238 = sub i32 %920, 1
  %gen239 = mul i32 %922, 1
  %923 = add i32 %920, -1785827867
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1785827867
  %_240 = sub i32 %920, 1
  %gen241 = mul i32 %925, 1
  %926 = sub i32 %920, 458233391
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 458233391
  %_242 = sub i32 %920, 1
  %gen243 = mul i32 %928, 1
  %929 = sub i32 0, -403254410
  %930 = sub i32 %929, %920
  %931 = add i32 %930, -403254410
  %_244 = sub i32 0, %920
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen245 = add i32 %931, 1
  %_246 = shl i32 %920, 1
  %_247 = shl i32 %920, 1
  %936 = sub i32 %920, -292585849
  %937 = add i32 %936, 1
  %938 = add i32 %937, -292585849
  %inc110alteredBB = add nsw i32 %920, 1
  store i32 %938, i32* %i, align 4
  store i32 1364082356, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = add i32 %939, -1197324657
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1197324657
  %_252 = sub i32 %939, 1
  %gen253 = mul i32 %942, 1
  %_254 = shl i32 %939, 1
  %_255 = shl i32 %939, 1
  %943 = sub i32 0, %939
  %944 = add i32 0, %943
  %_256 = sub i32 0, %939
  %945 = add i32 %944, 1267690156
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1267690156
  %gen257 = add i32 %944, 1
  %948 = add i32 %939, -1557241524
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1557241524
  %_258 = sub i32 %939, 1
  %gen259 = mul i32 %950, 1
  %_260 = shl i32 %939, 1
  %_261 = shl i32 %939, 1
  %951 = add i32 %939, 1567649219
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1567649219
  %_262 = sub i32 %939, 1
  %gen263 = mul i32 %953, 1
  %954 = sub i32 %939, 1866555174
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1866555174
  %inc123alteredBB = add nsw i32 %939, 1
  store i32 %956, i32* %i, align 4
  store i32 842163837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB251, %for.inc122, %if.end121, %if.then118, %for.body114, %for.cond112, %for.end111, %originalBBpart2249, %originalBB237, %for.inc109, %for.end108, %for.inc106, %originalBBpart2235, %originalBB221, %for.body102, %originalBBpart2219, %originalBB217, %for.cond98, %for.body95, %originalBBpart2215, %originalBB213, %for.cond93, %originalBBpart2211, %originalBB209, %while.end92, %originalBBpart2207, %originalBB193, %if.end89, %if.then88, %for.end83, %for.inc80, %originalBBpart2191, %originalBB164, %for.body65, %for.cond63, %for.end60, %for.inc58, %for.body56, %land.end55, %originalBBpart2162, %originalBB160, %land.rhs50, %for.cond45, %originalBBpart2158, %originalBB152, %while.body43, %while.cond38, %while.end, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.end29, %for.inc27, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end, %originalBBpart2142, %originalBB133, %for.inc, %for.body, %land.end, %originalBBpart2131, %originalBB129, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
