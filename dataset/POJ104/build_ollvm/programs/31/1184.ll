; ModuleID = 'source-C-CXX/31/1184.cpp'
source_filename = "source-C-CXX/31/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %aa = alloca [105 x i32], align 16
  %bb = alloca [105 x i32], align 16
  %aline = alloca i32, align 4
  %bline = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1629587462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1629587462, label %for.cond
    i32 -1639119411, label %originalBB
    i32 524224484, label %originalBBpart2
    i32 -566717641, label %for.body
    i32 1336347196, label %for.cond9
    i32 -637375210, label %originalBB87
    i32 -243186694, label %originalBBpart289
    i32 1530699933, label %for.body11
    i32 -1831535538, label %for.inc
    i32 -106322278, label %for.end
    i32 2029256391, label %for.cond17
    i32 -431057653, label %for.body19
    i32 -193831336, label %originalBB91
    i32 1456027510, label %originalBBpart2107
    i32 1156608068, label %for.inc29
    i32 -400965093, label %originalBB109
    i32 858846616, label %originalBBpart2122
    i32 884485453, label %for.end31
    i32 -159572423, label %originalBB124
    i32 1937103630, label %originalBBpart2126
    i32 -2135618077, label %for.cond32
    i32 1245867253, label %for.body34
    i32 1651228276, label %originalBB128
    i32 -648758002, label %originalBBpart2130
    i32 830496765, label %if.then
    i32 56374897, label %originalBB132
    i32 -1061434181, label %originalBBpart2144
    i32 822768546, label %if.else
    i32 107067562, label %if.end
    i32 432895988, label %originalBB146
    i32 1155626827, label %originalBBpart2148
    i32 1958154730, label %for.inc62
    i32 621690057, label %originalBB150
    i32 2061309243, label %originalBBpart2157
    i32 1546570780, label %for.end64
    i32 -585882674, label %for.cond65
    i32 -1364881382, label %originalBB159
    i32 -500997867, label %originalBBpart2161
    i32 1769378814, label %for.body67
    i32 -348609222, label %land.lhs.true
    i32 -629914246, label %originalBB163
    i32 -257124557, label %originalBBpart2165
    i32 1648730826, label %if.then72
    i32 -1802520221, label %if.end73
    i32 150996995, label %for.inc77
    i32 -484669205, label %for.end78
    i32 1043064136, label %if.then80
    i32 -1105976128, label %originalBB167
    i32 -386673146, label %originalBBpart2169
    i32 -29274863, label %if.end82
    i32 1689443767, label %originalBB171
    i32 240622249, label %originalBBpart2173
    i32 1261020205, label %for.inc83
    i32 468934185, label %for.end85
    i32 735603270, label %originalBB175
    i32 -1432132238, label %originalBBpart2177
    i32 1880206288, label %originalBBalteredBB
    i32 -243860277, label %originalBB87alteredBB
    i32 832877414, label %originalBB91alteredBB
    i32 -54618194, label %originalBB109alteredBB
    i32 602655175, label %originalBB124alteredBB
    i32 1591524628, label %originalBB128alteredBB
    i32 673360008, label %originalBB132alteredBB
    i32 -1240551832, label %originalBB146alteredBB
    i32 -671703689, label %originalBB150alteredBB
    i32 865084428, label %originalBB159alteredBB
    i32 -351779751, label %originalBB163alteredBB
    i32 1138008378, label %originalBB167alteredBB
    i32 -431284307, label %originalBB171alteredBB
    i32 -1335369434, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1639119411, i32 1880206288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 966093164
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 966093164
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 524224484, i32 1880206288
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -566717641, i32 468934185
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %44 = bitcast [105 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 420, i32 16, i1 false)
  %45 = bitcast [105 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 420, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %aline, align 4
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %bline, align 4
  store i32 1, i32* %i, align 4
  store i32 1336347196, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -595763225
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -595763225
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -637375210, i32 -243860277
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %aline, align 4
  %cmp10 = icmp sle i32 %61, %62
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 477728158
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 477728158
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -243186694, i32 -243860277
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1530699933, i32 -106322278
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1524412331
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1524412331
  %sub = sub nsw i32 %91, 1
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %95 to i32
  %96 = add i32 %conv12, 1174565591
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 1174565591
  %sub13 = sub nsw i32 %conv12, 48
  %99 = load i32, i32* %aline, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub14 = sub nsw i32 %99, %100
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %98, i32* %arrayidx16, align 4
  store i32 -1831535538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1336347196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2029256391, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %bline, align 4
  %cmp18 = icmp sle i32 %110, %111
  %112 = select i1 %cmp18, i32 -431057653, i32 884485453
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1626974468
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1626974468
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -193831336, i32 832877414
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -1083360110
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1083360110
  %sub20 = sub nsw i32 %128, 1
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %133 = sub i32 %conv23, 2093997062
  %134 = sub i32 %133, 48
  %135 = add i32 %134, 2093997062
  %sub24 = sub nsw i32 %conv23, 48
  %136 = load i32, i32* %bline, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %136, 448020132
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 448020132
  %sub25 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add26 = add nsw i32 %140, 1
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom27
  store i32 %135, i32* %arrayidx28, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -898113980
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -898113980
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1456027510, i32 832877414
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1156608068, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 688421556
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 688421556
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -400965093, i32 -54618194
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc30 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 858846616, i32 -54618194
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2029256391, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1117323413
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1117323413
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -159572423, i32 602655175
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1732286030
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1732286030
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1937103630, i32 602655175
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2135618077, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %aline, align 4
  %cmp33 = icmp sle i32 %232, %233
  %234 = select i1 %cmp33, i32 1245867253, i32 1546570780
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1271957227
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1271957227
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1651228276, i32 1591524628
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %252 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %251, %253
  store i1 %cmp39, i1* %cmp39.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 160157163
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 160157163
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -648758002, i32 1591524628
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %269 = select i1 %cmp39.reload, i32 830496765, i32 822768546
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 56374897, i32 673360008
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom42
  %287 = load i32, i32* %arrayidx43, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %sub44 = sub nsw i32 %285, %287
  %290 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom45
  store i32 %289, i32* %arrayidx46, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2038103882
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2038103882
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1061434181, i32 673360008
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 107067562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %320 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom49
  %321 = load i32, i32* %arrayidx50, align 4
  %322 = sub i32 %319, 1120519367
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1120519367
  %sub51 = sub nsw i32 %319, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 10
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add52 = add nsw i32 %324, 10
  %329 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom53
  store i32 %328, i32* %arrayidx54, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, 1130397908
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1130397908
  %add55 = add nsw i32 %330, 1
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom56
  %334 = load i32, i32* %arrayidx57, align 4
  %335 = sub i32 %334, 1070762610
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1070762610
  %sub58 = sub nsw i32 %334, 1
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %338, -1679448020
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1679448020
  %add59 = add nsw i32 %338, 1
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom60
  store i32 %337, i32* %arrayidx61, align 4
  store i32 107067562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 432895988, i32 -1240551832
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1155626827, i32 -1240551832
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1958154730, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1075662025
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1075662025
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 621690057, i32 -671703689
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, -763934405
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -763934405
  %inc63 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2061309243, i32 -671703689
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2135618077, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %415 = load i32, i32* %aline, align 4
  store i32 %415, i32* %l, align 4
  store i32 -585882674, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1364881382, i32 865084428
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %cmp66 = icmp sge i32 %442, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -869114332
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -869114332
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -500997867, i32 865084428
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %458 = select i1 %cmp66.reload, i32 1769378814, i32 -484669205
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %459 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom68
  %460 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %460, 0
  %461 = select i1 %cmp70, i32 -348609222, i32 -1802520221
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1834743541
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1834743541
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -629914246, i32 -351779751
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %489 = load i32, i32* %l, align 4
  %490 = load i32, i32* %aline, align 4
  %cmp71 = icmp eq i32 %489, %490
  store i1 %cmp71, i1* %cmp71.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -91038221
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -91038221
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -257124557, i32 -351779751
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %506 = select i1 %cmp71.reload, i32 1648730826, i32 -1802520221
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 150996995, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom74
  %508 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  store i32 150996995, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %509 = load i32, i32* %l, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec = add nsw i32 %509, -1
  store i32 %513, i32* %l, align 4
  store i32 -585882674, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %515 = load i32, i32* %n, align 4
  %cmp79 = icmp ne i32 %514, %515
  %516 = select i1 %cmp79, i32 1043064136, i32 -29274863
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 444872131
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 444872131
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1105976128, i32 1138008378
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1104536051
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1104536051
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -386673146, i32 1138008378
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -29274863, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1689443767, i32 -431284307
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1809421608
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1809421608
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 240622249, i32 -431284307
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1261020205, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc84 = add nsw i32 %612, 1
  store i32 %614, i32* %m, align 4
  store i32 -1629587462, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 611353263
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 611353263
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 735603270, i32 -1335369434
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -103947133
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -103947133
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1432132238, i32 -1335369434
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %m, align 4
  %658 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %657, %658
  store i32 -1639119411, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %aline, align 4
  %cmp10alteredBB = icmp sle i32 %659, %660
  store i32 -637375210, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %_ = shl i32 %661, 1
  %_92 = shl i32 %661, 1
  %662 = add i32 0, 1726567435
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 1726567435
  %_93 = sub i32 0, %661
  %665 = add i32 %664, 1400538065
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1400538065
  %gen = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_94 = sub i32 %661, 1
  %gen95 = mul i32 %669, 1
  %670 = sub i32 %661, -1143381484
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1143381484
  %sub20alteredBB = sub nsw i32 %661, 1
  %idxprom21alteredBB = sext i32 %672 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %673 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %673 to i32
  %_96 = shl i32 %conv23alteredBB, 48
  %674 = sub i32 0, 2061101753
  %675 = sub i32 %674, %conv23alteredBB
  %676 = add i32 %675, 2061101753
  %_97 = sub i32 0, %conv23alteredBB
  %677 = add i32 %676, -618744526
  %678 = add i32 %677, 48
  %679 = sub i32 %678, -618744526
  %gen98 = add i32 %676, 48
  %680 = add i32 %conv23alteredBB, -620538065
  %681 = sub i32 %680, 48
  %682 = sub i32 %681, -620538065
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %683 = load i32, i32* %bline, align 4
  %684 = load i32, i32* %j, align 4
  %_99 = shl i32 %683, %684
  %_100 = shl i32 %683, %684
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %sub25alteredBB = sub nsw i32 %683, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_101 = sub i32 %686, 1
  %gen102 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %686, %689
  %_103 = sub i32 %686, 1
  %gen104 = mul i32 %690, 1
  %_105 = shl i32 %686, 1
  %691 = add i32 %686, 2072438471
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 2072438471
  %add26alteredBB = add nsw i32 %686, 1
  %idxprom27alteredBB = sext i32 %693 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom27alteredBB
  store i32 %682, i32* %arrayidx28alteredBB, align 4
  store i32 -193831336, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 %694, 338408160
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 338408160
  %_110 = sub i32 %694, 1
  %gen111 = mul i32 %697, 1
  %698 = sub i32 0, 1421355533
  %699 = sub i32 %698, %694
  %700 = add i32 %699, 1421355533
  %_112 = sub i32 0, %694
  %701 = add i32 %700, 927966750
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 927966750
  %gen113 = add i32 %700, 1
  %704 = add i32 %694, -923674152
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -923674152
  %_114 = sub i32 %694, 1
  %gen115 = mul i32 %706, 1
  %_116 = shl i32 %694, 1
  %707 = add i32 0, -678255770
  %708 = sub i32 %707, %694
  %709 = sub i32 %708, -678255770
  %_117 = sub i32 0, %694
  %710 = sub i32 %709, -936773188
  %711 = add i32 %710, 1
  %712 = add i32 %711, -936773188
  %gen118 = add i32 %709, 1
  %_119 = shl i32 %694, 1
  %_120 = shl i32 %694, 1
  %713 = add i32 %694, -2009580335
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -2009580335
  %inc30alteredBB = add nsw i32 %694, 1
  store i32 %715, i32* %j, align 4
  store i32 -400965093, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -159572423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %716 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35alteredBB
  %717 = load i32, i32* %arrayidx36alteredBB, align 4
  %718 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %718 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom37alteredBB
  %719 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %717, %719
  store i32 1651228276, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %720 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom40alteredBB
  %721 = load i32, i32* %arrayidx41alteredBB, align 4
  %722 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %722 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom42alteredBB
  %723 = load i32, i32* %arrayidx43alteredBB, align 4
  %724 = sub i32 0, %721
  %725 = add i32 0, %724
  %_133 = sub i32 0, %721
  %726 = sub i32 %725, 416768752
  %727 = add i32 %726, %723
  %728 = add i32 %727, 416768752
  %gen134 = add i32 %725, %723
  %729 = add i32 0, 1561465121
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, 1561465121
  %_135 = sub i32 0, %721
  %732 = sub i32 0, %723
  %733 = sub i32 %731, %732
  %gen136 = add i32 %731, %723
  %_137 = shl i32 %721, %723
  %734 = sub i32 0, 753897127
  %735 = sub i32 %734, %721
  %736 = add i32 %735, 753897127
  %_138 = sub i32 0, %721
  %737 = sub i32 0, %736
  %738 = sub i32 0, %723
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen139 = add i32 %736, %723
  %_140 = shl i32 %721, %723
  %741 = add i32 %721, -546326783
  %742 = sub i32 %741, %723
  %743 = sub i32 %742, -546326783
  %_141 = sub i32 %721, %723
  %gen142 = mul i32 %743, %723
  %744 = sub i32 %721, -592702377
  %745 = sub i32 %744, %723
  %746 = add i32 %745, -592702377
  %sub44alteredBB = sub nsw i32 %721, %723
  %747 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %747 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom45alteredBB
  store i32 %746, i32* %arrayidx46alteredBB, align 4
  store i32 56374897, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 432895988, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = sub i32 0, -829208117
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -829208117
  %_151 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen152 = add i32 %751, 1
  %_153 = shl i32 %748, 1
  %754 = sub i32 0, 932849200
  %755 = sub i32 %754, %748
  %756 = add i32 %755, 932849200
  %_154 = sub i32 0, %748
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen155 = add i32 %756, 1
  %759 = sub i32 %748, 1351211957
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1351211957
  %inc63alteredBB = add nsw i32 %748, 1
  store i32 %761, i32* %k, align 4
  store i32 621690057, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %l, align 4
  %cmp66alteredBB = icmp sge i32 %762, 1
  store i32 -1364881382, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %l, align 4
  %764 = load i32, i32* %aline, align 4
  %cmp71alteredBB = icmp eq i32 %763, %764
  store i32 -629914246, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1105976128, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1689443767, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 735603270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB175, %for.end85, %for.inc83, %originalBBpart2173, %originalBB171, %if.end82, %originalBBpart2169, %originalBB167, %if.then80, %for.end78, %for.inc77, %if.end73, %if.then72, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body67, %originalBBpart2161, %originalBB159, %for.cond65, %for.end64, %originalBBpart2157, %originalBB150, %for.inc62, %originalBBpart2148, %originalBB146, %if.end, %if.else, %originalBBpart2144, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body34, %for.cond32, %originalBBpart2126, %originalBB124, %for.end31, %originalBBpart2122, %originalBB109, %for.inc29, %originalBBpart2107, %originalBB91, %for.body19, %for.cond17, %for.end, %for.inc, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
