; ModuleID = 'source-C-CXX/31/1295.cpp'
source_filename = "source-C-CXX/31/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a0 = alloca [110 x i8], align 16
  %b0 = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1728936409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1728936409, label %for.cond
    i32 929605772, label %originalBB
    i32 -1146993401, label %originalBBpart2
    i32 -1917659534, label %for.body
    i32 -1408145254, label %for.cond4
    i32 -215621086, label %originalBB113
    i32 -86663768, label %originalBBpart2123
    i32 -2033143312, label %for.body8
    i32 -658910734, label %for.inc
    i32 -7726042, label %for.end
    i32 504583113, label %for.cond13
    i32 -1304185482, label %for.body19
    i32 -1062021517, label %for.inc31
    i32 -1596665481, label %originalBB125
    i32 -498529555, label %originalBBpart2140
    i32 1330613321, label %for.end33
    i32 -620669230, label %for.cond38
    i32 987727175, label %for.body46
    i32 -1727335205, label %originalBB142
    i32 -1191797380, label %originalBBpart2144
    i32 -180242565, label %if.then
    i32 841163571, label %if.else
    i32 -1532915692, label %originalBB146
    i32 1682046217, label %originalBBpart2157
    i32 -56357420, label %for.cond60
    i32 1062419417, label %originalBB159
    i32 187307606, label %originalBBpart2161
    i32 -1854314507, label %for.body62
    i32 1793391316, label %if.then66
    i32 -565677456, label %for.cond73
    i32 610034054, label %for.body76
    i32 -1659891091, label %originalBB163
    i32 1364382330, label %originalBBpart2165
    i32 1489812800, label %for.inc79
    i32 662668251, label %for.end81
    i32 2012005873, label %originalBB167
    i32 1336285275, label %originalBBpart2190
    i32 1855659142, label %if.end
    i32 -664044240, label %originalBB192
    i32 -672624999, label %originalBBpart2194
    i32 673963738, label %for.inc90
    i32 -929144745, label %for.end91
    i32 -320126739, label %if.end92
    i32 -1122220101, label %for.inc93
    i32 -1467596672, label %for.end95
    i32 1324532823, label %originalBB196
    i32 1619536947, label %originalBBpart2198
    i32 1283823498, label %for.cond96
    i32 -602363771, label %for.body102
    i32 -1653132269, label %originalBB200
    i32 110956554, label %originalBBpart2202
    i32 538532652, label %for.inc106
    i32 1937131235, label %originalBB204
    i32 -2083063616, label %originalBBpart2212
    i32 655887411, label %for.end108
    i32 -1479462153, label %originalBB214
    i32 2079473660, label %originalBBpart2216
    i32 -910792189, label %for.inc110
    i32 1294840341, label %for.end112
    i32 -1001603945, label %originalBBalteredBB
    i32 -210755246, label %originalBB113alteredBB
    i32 2087083029, label %originalBB125alteredBB
    i32 1870600649, label %originalBB142alteredBB
    i32 944869144, label %originalBB146alteredBB
    i32 -107217700, label %originalBB159alteredBB
    i32 -510669183, label %originalBB163alteredBB
    i32 281589664, label %originalBB167alteredBB
    i32 1941468595, label %originalBB192alteredBB
    i32 371865224, label %originalBB196alteredBB
    i32 2067454396, label %originalBB200alteredBB
    i32 1333147767, label %originalBB204alteredBB
    i32 475287656, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1394488454
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1394488454
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 929605772, i32 -1001603945
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 453222414
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 453222414
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1146993401, i32 -1001603945
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1917659534, i32 1294840341
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 -1408145254, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1880839156
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1880839156
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -215621086, i32 -210755246
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %conv = sext i32 %73 to i64
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %74 = add i64 %call6, 5498210576189052539
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 5498210576189052539
  %sub = sub i64 %call6, 1
  %cmp7 = icmp ule i64 %conv, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -255775357
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -255775357
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -86663768, i32 -210755246
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -2033143312, i32 -7726042
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %94 to i32
  %95 = add i32 %conv9, 333744257
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, 333744257
  %sub10 = sub nsw i32 %conv9, 48
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %97, i32* %arrayidx12, align 4
  store i32 -658910734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1544861010
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1544861010
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1408145254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504583113, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %conv14 = sext i32 %103 to i64
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %104 = sub i64 0, 1
  %105 = add i64 %call16, %104
  %sub17 = sub i64 %call16, 1
  %cmp18 = icmp ule i64 %conv14, %105
  %106 = select i1 %cmp18, i32 -1304185482, i32 1330613321
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i64 0, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %108 to i32
  %109 = sub i32 %conv22, 1514660748
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1514660748
  %sub23 = sub nsw i32 %conv22, 48
  %112 = load i32, i32* %i, align 4
  %conv24 = sext i32 %112 to i64
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #6
  %113 = sub i64 0, %call26
  %114 = add i64 %conv24, %113
  %sub27 = sub i64 %conv24, %call26
  %arraydecay28 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %115 = sub i64 0, %call29
  %116 = sub i64 %114, %115
  %add = add i64 %114, %call29
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %116
  store i32 %111, i32* %arrayidx30, align 4
  store i32 -1062021517, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1596665481, i32 2087083029
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 121901015
  %145 = add i32 %144, 1
  %146 = add i32 %145, 121901015
  %inc32 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -498529555, i32 2087083029
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 504583113, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %173 = sub i64 %call35, 7968267608569630513
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 7968267608569630513
  %sub36 = sub i64 %call35, 1
  %conv37 = trunc i64 %175 to i32
  store i32 %conv37, i32* %i, align 4
  store i32 -620669230, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %conv39 = sext i32 %176 to i64
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %arraydecay42 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %177 = add i64 %call41, 7842929340494943053
  %178 = sub i64 %177, %call43
  %179 = sub i64 %178, 7842929340494943053
  %sub44 = sub i64 %call41, %call43
  %cmp45 = icmp uge i64 %conv39, %179
  %180 = select i1 %cmp45, i32 987727175, i32 -1467596672
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1052583891
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1052583891
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1727335205, i32 1870600649
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp uge i32 %197, %199
  store i1 %cmp51, i1* %cmp51.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2018425757
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2018425757
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1191797380, i32 1870600649
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %227 = select i1 %cmp51.reload, i32 -180242565, i32 841163571
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom52
  %229 = load i32, i32* %arrayidx53, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %230 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom54
  %231 = load i32, i32* %arrayidx55, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %229, %232
  %sub56 = sub i32 %229, %231
  %234 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %233, i32* %arrayidx58, align 4
  store i32 -320126739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1422378481
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1422378481
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1532915692, i32 944869144
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub59 = sub nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 2088052522
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2088052522
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1682046217, i32 944869144
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -56357420, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1601235026
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1601235026
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1062419417, i32 -107217700
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %319, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 15559474
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 15559474
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 187307606, i32 -107217700
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %347 = select i1 %cmp61.reload, i32 -1854314507, i32 -929144745
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom63
  %349 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %349, 0
  %350 = select i1 %cmp65, i32 1793391316, i32 1855659142
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom67
  %352 = load i32, i32* %arrayidx68, align 4
  %353 = sub i32 %352, 1560146987
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1560146987
  %sub69 = sub i32 %352, 1
  %356 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %356 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %355, i32* %arrayidx71, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -2055336181
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2055336181
  %add72 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -565677456, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1346317385
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1346317385
  %sub74 = sub nsw i32 %362, 1
  %cmp75 = icmp sle i32 %361, %365
  %366 = select i1 %cmp75, i32 610034054, i32 662668251
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -666694562
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -666694562
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1659891091, i32 -510669183
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %394 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom77
  store i32 9, i32* %arrayidx78, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1153621720
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1153621720
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1364382330, i32 -510669183
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1489812800, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc80 = add nsw i32 %410, 1
  store i32 %414, i32* %j, align 4
  store i32 -565677456, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 2017429628
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2017429628
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2012005873, i32 281589664
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %442 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom82
  %443 = load i32, i32* %arrayidx83, align 4
  %444 = add i32 10, 216787156
  %445 = add i32 %444, %443
  %446 = sub i32 %445, 216787156
  %add84 = add i32 10, %443
  %447 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %447 to i64
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom85
  %448 = load i32, i32* %arrayidx86, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %446, %449
  %sub87 = sub i32 %446, %448
  %451 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %451 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %450, i32* %arrayidx89, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1336285275, i32 281589664
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -929144745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 847166822
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 847166822
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -664044240, i32 1941468595
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1715935668
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1715935668
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -672624999, i32 1941468595
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 673963738, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -1
  %534 = sub i32 %532, %533
  %dec = add nsw i32 %532, -1
  store i32 %534, i32* %j, align 4
  store i32 -56357420, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -320126739, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1122220101, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 1818439176
  %537 = add i32 %536, -1
  %538 = add i32 %537, 1818439176
  %dec94 = add nsw i32 %535, -1
  store i32 %538, i32* %i, align 4
  store i32 -620669230, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1324532823, i32 371865224
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1511694840
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1511694840
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1619536947, i32 371865224
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1283823498, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %conv97 = sext i32 %580 to i64
  %arraydecay98 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #6
  %581 = sub i64 0, 1
  %582 = add i64 %call99, %581
  %sub100 = sub i64 %call99, 1
  %cmp101 = icmp ule i64 %conv97, %582
  %583 = select i1 %cmp101, i32 -602363771, i32 655887411
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1979095469
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1979095469
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1653132269, i32 2067454396
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %599 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom103
  %600 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 110956554, i32 2067454396
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 538532652, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1937131235, i32 1333147767
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, 480576130
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 480576130
  %inc107 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1018407601
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1018407601
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -2083063616, i32 1333147767
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1283823498, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1855175213
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1855175213
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1479462153, i32 475287656
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 786058200
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 786058200
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 2079473660, i32 475287656
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -910792189, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 %714, 619495105
  %716 = add i32 %715, -1
  %717 = add i32 %716, 619495105
  %dec111 = add nsw i32 %714, -1
  store i32 %717, i32* %n, align 4
  store i32 -1728936409, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %718, 1
  store i32 929605772, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %719 to i64
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %_ = shl i64 %call6alteredBB, 1
  %_114 = shl i64 %call6alteredBB, 1
  %720 = sub i64 0, %call6alteredBB
  %721 = add i64 0, %720
  %_115 = sub i64 0, %call6alteredBB
  %722 = sub i64 0, 1
  %723 = sub i64 %721, %722
  %gen = add i64 %721, 1
  %724 = add i64 %call6alteredBB, 1181782419058284510
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, 1181782419058284510
  %_116 = sub i64 %call6alteredBB, 1
  %gen117 = mul i64 %726, 1
  %727 = sub i64 0, 1
  %728 = add i64 %call6alteredBB, %727
  %_118 = sub i64 %call6alteredBB, 1
  %gen119 = mul i64 %728, 1
  %729 = sub i64 0, 3335550844940722399
  %730 = sub i64 %729, %call6alteredBB
  %731 = add i64 %730, 3335550844940722399
  %_120 = sub i64 0, %call6alteredBB
  %732 = sub i64 %731, -3524277806844830303
  %733 = add i64 %732, 1
  %734 = add i64 %733, -3524277806844830303
  %gen121 = add i64 %731, 1
  %735 = sub i64 %call6alteredBB, 2676814144727697002
  %736 = sub i64 %735, 1
  %737 = add i64 %736, 2676814144727697002
  %subalteredBB = sub i64 %call6alteredBB, 1
  %cmp7alteredBB = icmp ule i64 %convalteredBB, %737
  store i32 -215621086, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_126 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen127 = add i32 %740, 1
  %743 = sub i32 0, 1
  %744 = add i32 %738, %743
  %_128 = sub i32 %738, 1
  %gen129 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %738, %745
  %_130 = sub i32 %738, 1
  %gen131 = mul i32 %746, 1
  %747 = add i32 0, -1532778736
  %748 = sub i32 %747, %738
  %749 = sub i32 %748, -1532778736
  %_132 = sub i32 0, %738
  %750 = sub i32 %749, -1963408020
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1963408020
  %gen133 = add i32 %749, 1
  %_134 = shl i32 %738, 1
  %753 = sub i32 0, -1738803638
  %754 = sub i32 %753, %738
  %755 = add i32 %754, -1738803638
  %_135 = sub i32 0, %738
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen136 = add i32 %755, 1
  %758 = add i32 0, 2077559430
  %759 = sub i32 %758, %738
  %760 = sub i32 %759, 2077559430
  %_137 = sub i32 0, %738
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen138 = add i32 %760, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %738, %763
  %inc32alteredBB = add nsw i32 %738, 1
  store i32 %764, i32* %i, align 4
  store i32 -1596665481, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %765 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %766 = load i32, i32* %arrayidx48alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %767 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %768 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp uge i32 %766, %768
  store i32 -1727335205, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_147 = sub i32 %769, 1
  %gen148 = mul i32 %771, 1
  %772 = sub i32 0, 224050647
  %773 = sub i32 %772, %769
  %774 = add i32 %773, 224050647
  %_149 = sub i32 0, %769
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen150 = add i32 %774, 1
  %779 = sub i32 0, %769
  %780 = add i32 0, %779
  %_151 = sub i32 0, %769
  %781 = sub i32 %780, 1219241427
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1219241427
  %gen152 = add i32 %780, 1
  %784 = add i32 0, -1705202586
  %785 = sub i32 %784, %769
  %786 = sub i32 %785, -1705202586
  %_153 = sub i32 0, %769
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen154 = add i32 %786, 1
  %_155 = shl i32 %769, 1
  %789 = sub i32 %769, 1751873498
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1751873498
  %sub59alteredBB = sub nsw i32 %769, 1
  store i32 %791, i32* %j, align 4
  store i32 -1532915692, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sge i32 %792, 0
  store i32 1062419417, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %793 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 9, i32* %arrayidx78alteredBB, align 4
  store i32 -1659891091, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %794 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %795 = load i32, i32* %arrayidx83alteredBB, align 4
  %796 = add i32 10, -1987035099
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1987035099
  %_168 = sub i32 10, %795
  %gen169 = mul i32 %798, %795
  %_170 = shl i32 10, %795
  %799 = sub i32 10, 780910990
  %800 = sub i32 %799, %795
  %801 = add i32 %800, 780910990
  %_171 = sub i32 10, %795
  %gen172 = mul i32 %801, %795
  %802 = sub i32 10, 752214233
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 752214233
  %_173 = sub i32 10, %795
  %gen174 = mul i32 %804, %795
  %805 = sub i32 10, 1602703681
  %806 = sub i32 %805, %795
  %807 = add i32 %806, 1602703681
  %_175 = sub i32 10, %795
  %gen176 = mul i32 %807, %795
  %808 = sub i32 0, 1347362604
  %809 = sub i32 %808, 10
  %810 = add i32 %809, 1347362604
  %_177 = sub i32 0, 10
  %811 = add i32 %810, -1656169688
  %812 = add i32 %811, %795
  %813 = sub i32 %812, -1656169688
  %gen178 = add i32 %810, %795
  %_179 = shl i32 10, %795
  %814 = sub i32 0, %795
  %815 = sub i32 10, %814
  %add84alteredBB = add i32 10, %795
  %816 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %816 to i64
  %arrayidx86alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %817 = load i32, i32* %arrayidx86alteredBB, align 4
  %_180 = shl i32 %815, %817
  %818 = sub i32 %815, -1911804430
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1911804430
  %_181 = sub i32 %815, %817
  %gen182 = mul i32 %820, %817
  %_183 = shl i32 %815, %817
  %821 = sub i32 %815, -1511166041
  %822 = sub i32 %821, %817
  %823 = add i32 %822, -1511166041
  %_184 = sub i32 %815, %817
  %gen185 = mul i32 %823, %817
  %_186 = shl i32 %815, %817
  %824 = sub i32 0, %817
  %825 = add i32 %815, %824
  %_187 = sub i32 %815, %817
  %gen188 = mul i32 %825, %817
  %826 = sub i32 %815, 1581565343
  %827 = sub i32 %826, %817
  %828 = add i32 %827, 1581565343
  %sub87alteredBB = sub i32 %815, %817
  %829 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %829 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  store i32 %828, i32* %arrayidx89alteredBB, align 4
  store i32 2012005873, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -664044240, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1324532823, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %830 to i64
  %arrayidx104alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %831 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %831)
  store i32 -1653132269, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, 705651713
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 705651713
  %_205 = sub i32 %832, 1
  %gen206 = mul i32 %835, 1
  %836 = sub i32 0, -932065656
  %837 = sub i32 %836, %832
  %838 = add i32 %837, -932065656
  %_207 = sub i32 0, %832
  %839 = sub i32 %838, 443786167
  %840 = add i32 %839, 1
  %841 = add i32 %840, 443786167
  %gen208 = add i32 %838, 1
  %842 = sub i32 %832, 1397231460
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1397231460
  %_209 = sub i32 %832, 1
  %gen210 = mul i32 %844, 1
  %845 = sub i32 %832, -1261622575
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1261622575
  %inc107alteredBB = add nsw i32 %832, 1
  store i32 %847, i32* %i, align 4
  store i32 1937131235, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479462153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2216, %originalBB214, %for.end108, %originalBBpart2212, %originalBB204, %for.inc106, %originalBBpart2202, %originalBB200, %for.body102, %for.cond96, %originalBBpart2198, %originalBB196, %for.end95, %for.inc93, %if.end92, %for.end91, %for.inc90, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB167, %for.end81, %for.inc79, %originalBBpart2165, %originalBB163, %for.body76, %for.cond73, %if.then66, %for.body62, %originalBBpart2161, %originalBB159, %for.cond60, %originalBBpart2157, %originalBB146, %if.else, %if.then, %originalBBpart2144, %originalBB142, %for.body46, %for.cond38, %for.end33, %originalBBpart2140, %originalBB125, %for.inc31, %for.body19, %for.cond13, %for.end, %for.inc, %for.body8, %originalBBpart2123, %originalBB113, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1734113366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1734113366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1007317982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007317982, label %first
    i32 -1429990814, label %originalBB
    i32 -562948054, label %originalBBpart2
    i32 697984116, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1429990814, i32 697984116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -562948054, i32 697984116
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1429990814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
