; ModuleID = 'source-C-CXX/48/602.cpp'
source_filename = "source-C-CXX/48/602.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@sub = global [1000 x [100 x i8]] zeroinitializer, align 16
@l = global i32 0, align 4
@sublen = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3judPc(i8* %t) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %t.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  store i8* %t, i8** %t.addr, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 50, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 50, i32 16, i1 false)
  %0 = load i8*, i8** %t.addr, align 8
  %call = call i64 @strlen(i8* %0) #7
  %rem = urem i64 %call, 2
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1478243782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1478243782, label %first
    i32 133638004, label %if.then
    i32 738711476, label %for.cond
    i32 1093597298, label %for.body
    i32 1011081219, label %for.inc
    i32 -264900328, label %for.end
    i32 -1184174380, label %for.cond13
    i32 -1637112797, label %for.body17
    i32 -1959553186, label %originalBB
    i32 -1812560916, label %originalBBpart2
    i32 -1882869999, label %for.inc26
    i32 -2132628379, label %for.end27
    i32 782342781, label %if.else
    i32 1832310328, label %for.cond32
    i32 -625894191, label %for.body34
    i32 1809300504, label %originalBB106
    i32 583622730, label %originalBBpart2131
    i32 381139659, label %for.inc43
    i32 -1501295871, label %for.end45
    i32 1092505504, label %originalBB133
    i32 1272774979, label %originalBBpart2145
    i32 984731223, label %for.cond49
    i32 1319320980, label %originalBB147
    i32 88135008, label %originalBBpart2149
    i32 -2139837837, label %for.body53
    i32 -1053858340, label %originalBB151
    i32 -2021486866, label %originalBBpart2161
    i32 -691309270, label %for.inc61
    i32 632273567, label %originalBB163
    i32 -616906185, label %originalBBpart2169
    i32 -1078277965, label %for.end63
    i32 -1097951971, label %originalBB171
    i32 -667635260, label %originalBBpart2173
    i32 1119100692, label %if.end
    i32 2040311854, label %for.cond64
    i32 924010821, label %for.body66
    i32 1982289426, label %lor.lhs.false
    i32 -779886552, label %if.then74
    i32 -1666548930, label %if.else75
    i32 1476502066, label %if.then80
    i32 -1796160724, label %if.end83
    i32 -1682791244, label %for.inc84
    i32 -896669814, label %for.end86
    i32 1739202793, label %originalBB175
    i32 -1315556334, label %originalBBpart2177
    i32 468573914, label %originalBBalteredBB
    i32 -1839786946, label %originalBB106alteredBB
    i32 2059495693, label %originalBB133alteredBB
    i32 739858458, label %originalBB147alteredBB
    i32 -1770228739, label %originalBB151alteredBB
    i32 -228964830, label %originalBB163alteredBB
    i32 -1166506357, label %originalBB171alteredBB
    i32 2089568494, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 1
  %1 = select i1 %cmp, i32 133638004, i32 782342781
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %t.addr, align 8
  %call2 = call i64 @strlen(i8* %2) #7
  %div = udiv i64 %call2, 2
  %3 = add i64 %div, -2615748887760247852
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, -2615748887760247852
  %sub = sub i64 %div, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %i, align 4
  store i32 738711476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %6, 0
  %7 = select i1 %cmp3, i32 1093597298, i32 -264900328
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %t.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8*, i8** %t.addr, align 8
  %call4 = call i64 @strlen(i8* %11) #7
  %div5 = udiv i64 %call4, 2
  %12 = sub i64 %div5, -5705734559152028520
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -5705734559152028520
  %sub6 = sub i64 %div5, 1
  %15 = load i32, i32* %i, align 4
  %conv7 = sext i32 %15 to i64
  %16 = sub i64 %14, 3254672791632742853
  %17 = sub i64 %16, %conv7
  %18 = add i64 %17, 3254672791632742853
  %sub8 = sub i64 %14, %conv7
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %18
  store i8 %10, i8* %arrayidx9, align 1
  store i32 1011081219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1573863970
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1573863970
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 738711476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i8*, i8** %t.addr, align 8
  %call10 = call i64 @strlen(i8* %23) #7
  %div11 = udiv i64 %call10, 2
  %24 = add i64 %div11, -555954598539257930
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -555954598539257930
  %add = add i64 %div11, 1
  %conv12 = trunc i64 %26 to i32
  store i32 %conv12, i32* %i, align 4
  store i32 -1184174380, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv14 = sext i32 %27 to i64
  %28 = load i8*, i8** %t.addr, align 8
  %call15 = call i64 @strlen(i8* %28) #7
  %cmp16 = icmp ult i64 %conv14, %call15
  %29 = select i1 %cmp16, i32 -1637112797, i32 -2132628379
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -217322651
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -217322651
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1959553186, i32 468573914
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i8*, i8** %t.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %57, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %60 = load i32, i32* %i, align 4
  %conv20 = sext i32 %60 to i64
  %61 = load i8*, i8** %t.addr, align 8
  %call21 = call i64 @strlen(i8* %61) #7
  %div22 = udiv i64 %call21, 2
  %62 = add i64 %conv20, 5822640073132214802
  %63 = sub i64 %62, %div22
  %64 = sub i64 %63, 5822640073132214802
  %sub23 = sub i64 %conv20, %div22
  %65 = sub i64 %64, 7795507519260674545
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 7795507519260674545
  %sub24 = sub i64 %64, 1
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %67
  store i8 %59, i8* %arrayidx25, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1812560916, i32 468573914
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882869999, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1917195581
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1917195581
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1184174380, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1119100692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i8*, i8** %t.addr, align 8
  %call28 = call i64 @strlen(i8* %98) #7
  %div29 = udiv i64 %call28, 2
  %99 = sub i64 0, 1
  %100 = add i64 %div29, %99
  %sub30 = sub i64 %div29, 1
  %conv31 = trunc i64 %100 to i32
  store i32 %conv31, i32* %i, align 4
  store i32 1832310328, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %101, 0
  %102 = select i1 %cmp33, i32 -625894191, i32 -1501295871
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1209419291
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1209419291
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1809300504, i32 -1839786946
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %t.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %118, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %121 = load i8*, i8** %t.addr, align 8
  %call37 = call i64 @strlen(i8* %121) #7
  %div38 = udiv i64 %call37, 2
  %122 = sub i64 %div38, -8907817769986889607
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -8907817769986889607
  %sub39 = sub i64 %div38, 1
  %125 = load i32, i32* %i, align 4
  %conv40 = sext i32 %125 to i64
  %126 = add i64 %124, 8453038526770675296
  %127 = sub i64 %126, %conv40
  %128 = sub i64 %127, 8453038526770675296
  %sub41 = sub i64 %124, %conv40
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %128
  store i8 %120, i8* %arrayidx42, align 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1035644516
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1035644516
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 583622730, i32 -1839786946
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 381139659, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 537829120
  %158 = add i32 %157, -1
  %159 = sub i32 %158, 537829120
  %dec44 = add nsw i32 %156, -1
  store i32 %159, i32* %i, align 4
  store i32 1832310328, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1092505504, i32 2059495693
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %t.addr, align 8
  %call46 = call i64 @strlen(i8* %174) #7
  %div47 = udiv i64 %call46, 2
  %conv48 = trunc i64 %div47 to i32
  store i32 %conv48, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 571506442
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 571506442
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1272774979, i32 2059495693
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 984731223, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 124332213
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 124332213
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1319320980, i32 739858458
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %conv50 = sext i32 %205 to i64
  %206 = load i8*, i8** %t.addr, align 8
  %call51 = call i64 @strlen(i8* %206) #7
  %cmp52 = icmp ult i64 %conv50, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -444491018
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -444491018
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 88135008, i32 739858458
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %234 = select i1 %cmp52.reload, i32 -2139837837, i32 -1078277965
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1053858340, i32 -1770228739
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %249 = load i8*, i8** %t.addr, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %249, i64 %idxprom54
  %251 = load i8, i8* %arrayidx55, align 1
  %252 = load i32, i32* %i, align 4
  %conv56 = sext i32 %252 to i64
  %253 = load i8*, i8** %t.addr, align 8
  %call57 = call i64 @strlen(i8* %253) #7
  %div58 = udiv i64 %call57, 2
  %254 = sub i64 %conv56, -93204730184520309
  %255 = sub i64 %254, %div58
  %256 = add i64 %255, -93204730184520309
  %sub59 = sub i64 %conv56, %div58
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %256
  store i8 %251, i8* %arrayidx60, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1181400629
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1181400629
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2021486866, i32 -1770228739
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -691309270, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 730592080
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 730592080
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 632273567, i32 -228964830
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc62 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 770970969
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 770970969
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -616906185, i32 -228964830
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 984731223, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 858772934
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 858772934
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1097951971, i32 -1166506357
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1973793576
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1973793576
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -667635260, i32 -1166506357
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1119100692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2040311854, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* @cnt, align 4
  %cmp65 = icmp sle i32 %371, %372
  %373 = select i1 %cmp65, i32 924010821, i32 -896669814
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %375 = load i8*, i8** %t.addr, align 8
  %call70 = call i32 @strcmp(i8* %arraydecay69, i8* %375) #7
  %cmp71 = icmp eq i32 %call70, 0
  %376 = select i1 %cmp71, i32 -779886552, i32 1982289426
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %377 = load i8*, i8** %t.addr, align 8
  %call72 = call i64 @strlen(i8* %377) #7
  %cmp73 = icmp eq i64 %call72, 1
  %378 = select i1 %cmp73, i32 -779886552, i32 -1666548930
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -896669814, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #7
  %cmp79 = icmp eq i32 %call78, 0
  %379 = select i1 %cmp79, i32 1476502066, i32 -1796160724
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %380 = load i8*, i8** %t.addr, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %380)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1796160724, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -896669814, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc85 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 2040311854, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 152515251
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 152515251
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1739202793, i32 2089568494
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1610603288
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1610603288
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1315556334, i32 2089568494
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i8*, i8** %t.addr, align 8
  %441 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %440, i64 %idxprom18alteredBB
  %442 = load i8, i8* %arrayidx19alteredBB, align 1
  %443 = load i32, i32* %i, align 4
  %conv20alteredBB = sext i32 %443 to i64
  %444 = load i8*, i8** %t.addr, align 8
  %call21alteredBB = call i64 @strlen(i8* %444) #7
  %_ = shl i64 %call21alteredBB, 2
  %445 = add i64 0, 7127826314240503897
  %446 = sub i64 %445, %call21alteredBB
  %447 = sub i64 %446, 7127826314240503897
  %_87 = sub i64 0, %call21alteredBB
  %448 = sub i64 0, %447
  %449 = sub i64 0, 2
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %gen = add i64 %447, 2
  %452 = sub i64 0, %call21alteredBB
  %453 = add i64 0, %452
  %_88 = sub i64 0, %call21alteredBB
  %454 = sub i64 0, %453
  %455 = sub i64 0, 2
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %gen89 = add i64 %453, 2
  %_90 = shl i64 %call21alteredBB, 2
  %div22alteredBB = udiv i64 %call21alteredBB, 2
  %458 = add i64 %conv20alteredBB, 1291755902474717109
  %459 = sub i64 %458, %div22alteredBB
  %460 = sub i64 %459, 1291755902474717109
  %_91 = sub i64 %conv20alteredBB, %div22alteredBB
  %gen92 = mul i64 %460, %div22alteredBB
  %461 = add i64 0, -6229966342731759508
  %462 = sub i64 %461, %conv20alteredBB
  %463 = sub i64 %462, -6229966342731759508
  %_93 = sub i64 0, %conv20alteredBB
  %464 = sub i64 0, %div22alteredBB
  %465 = sub i64 %463, %464
  %gen94 = add i64 %463, %div22alteredBB
  %466 = sub i64 0, %conv20alteredBB
  %467 = add i64 0, %466
  %_95 = sub i64 0, %conv20alteredBB
  %468 = sub i64 %467, -4466679840991602503
  %469 = add i64 %468, %div22alteredBB
  %470 = add i64 %469, -4466679840991602503
  %gen96 = add i64 %467, %div22alteredBB
  %471 = sub i64 %conv20alteredBB, -8302218624493435950
  %472 = sub i64 %471, %div22alteredBB
  %473 = add i64 %472, -8302218624493435950
  %sub23alteredBB = sub i64 %conv20alteredBB, %div22alteredBB
  %474 = sub i64 0, -5495026640696363724
  %475 = sub i64 %474, %473
  %476 = add i64 %475, -5495026640696363724
  %_97 = sub i64 0, %473
  %477 = sub i64 %476, -7544388757966431720
  %478 = add i64 %477, 1
  %479 = add i64 %478, -7544388757966431720
  %gen98 = add i64 %476, 1
  %_99 = shl i64 %473, 1
  %480 = sub i64 0, 1
  %481 = add i64 %473, %480
  %_100 = sub i64 %473, 1
  %gen101 = mul i64 %481, 1
  %_102 = shl i64 %473, 1
  %482 = add i64 %473, -9093652322520467173
  %483 = sub i64 %482, 1
  %484 = sub i64 %483, -9093652322520467173
  %_103 = sub i64 %473, 1
  %gen104 = mul i64 %484, 1
  %_105 = shl i64 %473, 1
  %485 = sub i64 %473, 5173082741577362939
  %486 = sub i64 %485, 1
  %487 = add i64 %486, 5173082741577362939
  %sub24alteredBB = sub i64 %473, 1
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %487
  store i8 %442, i8* %arrayidx25alteredBB, align 1
  store i32 -1959553186, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %488 = load i8*, i8** %t.addr, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %489 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %488, i64 %idxprom35alteredBB
  %490 = load i8, i8* %arrayidx36alteredBB, align 1
  %491 = load i8*, i8** %t.addr, align 8
  %call37alteredBB = call i64 @strlen(i8* %491) #7
  %_107 = shl i64 %call37alteredBB, 2
  %div38alteredBB = udiv i64 %call37alteredBB, 2
  %_108 = shl i64 %div38alteredBB, 1
  %492 = sub i64 0, -6530337178133908315
  %493 = sub i64 %492, %div38alteredBB
  %494 = add i64 %493, -6530337178133908315
  %_109 = sub i64 0, %div38alteredBB
  %495 = sub i64 %494, 4083881133416208948
  %496 = add i64 %495, 1
  %497 = add i64 %496, 4083881133416208948
  %gen110 = add i64 %494, 1
  %_111 = shl i64 %div38alteredBB, 1
  %498 = sub i64 0, -4624451560041340316
  %499 = sub i64 %498, %div38alteredBB
  %500 = add i64 %499, -4624451560041340316
  %_112 = sub i64 0, %div38alteredBB
  %501 = sub i64 0, %500
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %gen113 = add i64 %500, 1
  %505 = add i64 %div38alteredBB, 807633234755596945
  %506 = sub i64 %505, 1
  %507 = sub i64 %506, 807633234755596945
  %_114 = sub i64 %div38alteredBB, 1
  %gen115 = mul i64 %507, 1
  %_116 = shl i64 %div38alteredBB, 1
  %_117 = shl i64 %div38alteredBB, 1
  %508 = sub i64 0, 1
  %509 = add i64 %div38alteredBB, %508
  %sub39alteredBB = sub i64 %div38alteredBB, 1
  %510 = load i32, i32* %i, align 4
  %conv40alteredBB = sext i32 %510 to i64
  %511 = add i64 %509, -6008414070426646908
  %512 = sub i64 %511, %conv40alteredBB
  %513 = sub i64 %512, -6008414070426646908
  %_118 = sub i64 %509, %conv40alteredBB
  %gen119 = mul i64 %513, %conv40alteredBB
  %_120 = shl i64 %509, %conv40alteredBB
  %_121 = shl i64 %509, %conv40alteredBB
  %514 = add i64 0, 9190605063511827910
  %515 = sub i64 %514, %509
  %516 = sub i64 %515, 9190605063511827910
  %_122 = sub i64 0, %509
  %517 = sub i64 0, %516
  %518 = sub i64 0, %conv40alteredBB
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %gen123 = add i64 %516, %conv40alteredBB
  %521 = add i64 0, -6490727158530102898
  %522 = sub i64 %521, %509
  %523 = sub i64 %522, -6490727158530102898
  %_124 = sub i64 0, %509
  %524 = sub i64 0, %523
  %525 = sub i64 0, %conv40alteredBB
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %gen125 = add i64 %523, %conv40alteredBB
  %528 = sub i64 0, %conv40alteredBB
  %529 = add i64 %509, %528
  %_126 = sub i64 %509, %conv40alteredBB
  %gen127 = mul i64 %529, %conv40alteredBB
  %530 = add i64 %509, -40181698524000938
  %531 = sub i64 %530, %conv40alteredBB
  %532 = sub i64 %531, -40181698524000938
  %_128 = sub i64 %509, %conv40alteredBB
  %gen129 = mul i64 %532, %conv40alteredBB
  %533 = add i64 %509, 7705893948277749954
  %534 = sub i64 %533, %conv40alteredBB
  %535 = sub i64 %534, 7705893948277749954
  %sub41alteredBB = sub i64 %509, %conv40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %535
  store i8 %490, i8* %arrayidx42alteredBB, align 1
  store i32 1809300504, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %536 = load i8*, i8** %t.addr, align 8
  %call46alteredBB = call i64 @strlen(i8* %536) #7
  %537 = add i64 0, -3539734031213575361
  %538 = sub i64 %537, %call46alteredBB
  %539 = sub i64 %538, -3539734031213575361
  %_134 = sub i64 0, %call46alteredBB
  %540 = sub i64 %539, 3966365337341125174
  %541 = add i64 %540, 2
  %542 = add i64 %541, 3966365337341125174
  %gen135 = add i64 %539, 2
  %_136 = shl i64 %call46alteredBB, 2
  %543 = sub i64 0, 2
  %544 = add i64 %call46alteredBB, %543
  %_137 = sub i64 %call46alteredBB, 2
  %gen138 = mul i64 %544, 2
  %545 = sub i64 0, 2
  %546 = add i64 %call46alteredBB, %545
  %_139 = sub i64 %call46alteredBB, 2
  %gen140 = mul i64 %546, 2
  %547 = add i64 0, -6936980088654179896
  %548 = sub i64 %547, %call46alteredBB
  %549 = sub i64 %548, -6936980088654179896
  %_141 = sub i64 0, %call46alteredBB
  %550 = sub i64 0, 2
  %551 = sub i64 %549, %550
  %gen142 = add i64 %549, 2
  %_143 = shl i64 %call46alteredBB, 2
  %div47alteredBB = udiv i64 %call46alteredBB, 2
  %conv48alteredBB = trunc i64 %div47alteredBB to i32
  store i32 %conv48alteredBB, i32* %i, align 4
  store i32 1092505504, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %conv50alteredBB = sext i32 %552 to i64
  %553 = load i8*, i8** %t.addr, align 8
  %call51alteredBB = call i64 @strlen(i8* %553) #7
  %cmp52alteredBB = icmp ult i64 %conv50alteredBB, %call51alteredBB
  store i32 1319320980, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %554 = load i8*, i8** %t.addr, align 8
  %555 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %555 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %554, i64 %idxprom54alteredBB
  %556 = load i8, i8* %arrayidx55alteredBB, align 1
  %557 = load i32, i32* %i, align 4
  %conv56alteredBB = sext i32 %557 to i64
  %558 = load i8*, i8** %t.addr, align 8
  %call57alteredBB = call i64 @strlen(i8* %558) #7
  %_152 = shl i64 %call57alteredBB, 2
  %_153 = shl i64 %call57alteredBB, 2
  %div58alteredBB = udiv i64 %call57alteredBB, 2
  %559 = add i64 0, 3751207388158627136
  %560 = sub i64 %559, %conv56alteredBB
  %561 = sub i64 %560, 3751207388158627136
  %_154 = sub i64 0, %conv56alteredBB
  %562 = add i64 %561, -3135054541657598475
  %563 = add i64 %562, %div58alteredBB
  %564 = sub i64 %563, -3135054541657598475
  %gen155 = add i64 %561, %div58alteredBB
  %565 = sub i64 0, -2430205843632899003
  %566 = sub i64 %565, %conv56alteredBB
  %567 = add i64 %566, -2430205843632899003
  %_156 = sub i64 0, %conv56alteredBB
  %568 = add i64 %567, -2399371996944799730
  %569 = add i64 %568, %div58alteredBB
  %570 = sub i64 %569, -2399371996944799730
  %gen157 = add i64 %567, %div58alteredBB
  %571 = sub i64 0, 4150937890948783769
  %572 = sub i64 %571, %conv56alteredBB
  %573 = add i64 %572, 4150937890948783769
  %_158 = sub i64 0, %conv56alteredBB
  %574 = sub i64 0, %573
  %575 = sub i64 0, %div58alteredBB
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %gen159 = add i64 %573, %div58alteredBB
  %578 = add i64 %conv56alteredBB, -192468251715025217
  %579 = sub i64 %578, %div58alteredBB
  %580 = sub i64 %579, -192468251715025217
  %sub59alteredBB = sub i64 %conv56alteredBB, %div58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %580
  store i8 %556, i8* %arrayidx60alteredBB, align 1
  store i32 -1053858340, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, -821843111
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -821843111
  %_164 = sub i32 %581, 1
  %gen165 = mul i32 %584, 1
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_166 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen167 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %581, %589
  %inc62alteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %i, align 4
  store i32 632273567, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1097951971, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1739202793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB175, %for.end86, %for.inc84, %if.end83, %if.then80, %if.else75, %if.then74, %lor.lhs.false, %for.body66, %for.cond64, %if.end, %originalBBpart2173, %originalBB171, %for.end63, %originalBBpart2169, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB151, %for.body53, %originalBBpart2149, %originalBB147, %for.cond49, %originalBBpart2145, %originalBB133, %for.end45, %for.inc43, %originalBBpart2131, %originalBB106, %for.body34, %for.cond32, %if.else, %for.end27, %for.inc26, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3feni(i32 %sl) #5 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sl.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 661975986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 661975986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 514609998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 514609998, label %first
    i32 -1070293791, label %originalBB
    i32 2001209720, label %originalBBpart2
    i32 529343303, label %for.cond
    i32 -512468074, label %for.body
    i32 1253361769, label %for.cond1
    i32 -133064905, label %for.body3
    i32 1122612808, label %for.inc
    i32 1212659638, label %originalBB12
    i32 1888497085, label %originalBBpart214
    i32 -1175595053, label %for.end
    i32 663015504, label %for.inc9
    i32 1634181256, label %for.end11
    i32 211205077, label %originalBBalteredBB
    i32 868909311, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1070293791, i32 211205077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sl.addr = alloca i32, align 4
  store i32* %sl.addr, i32** %sl.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sl.addr.reload20 = load volatile i32*, i32** %sl.addr.reg2mem
  store i32 %sl, i32* %sl.addr.reload20, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2001209720, i32 211205077
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529343303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload23, align 4
  %30 = load i32, i32* @l, align 4
  %sl.addr.reload19 = load volatile i32*, i32** %sl.addr.reg2mem
  %31 = load i32, i32* %sl.addr.reload19, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -512468074, i32 1634181256
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @cnt, align 4
  %36 = add i32 %35, -224266175
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -224266175
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* @cnt, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload31, align 4
  store i32 1253361769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload30, align 4
  %sl.addr.reload = load volatile i32*, i32** %sl.addr.reg2mem
  %40 = load i32, i32* %sl.addr.reload, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -133064905, i32 -1175595053
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload29, align 4
  %44 = sub i32 %42, 1616237394
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1616237394
  %add = add nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = load i32, i32* @cnt, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload28, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %47, i8* %arrayidx7, align 1
  store i32 1122612808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1496032713
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1496032713
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1212659638, i32 868909311
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload27, align 4
  %78 = add i32 %77, 1527590088
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1527590088
  %inc8 = add nsw i32 %77, 1
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload26, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -214840012
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -214840012
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1888497085, i32 868909311
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1253361769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 663015504, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload21, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc10 = add nsw i32 %108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 529343303, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sl.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %sl, i32* %sl.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1070293791, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload25, align 4
  %112 = add i32 0, -1346364108
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1346364108
  %_ = sub i32 0, %111
  %115 = sub i32 %114, -844391516
  %116 = add i32 %115, 1
  %117 = add i32 %116, -844391516
  %gen = add i32 %114, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %111, %118
  %inc8alteredBB = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 1212659638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1dv() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -507999094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -507999094, label %first
    i32 1679947834, label %originalBB
    i32 -30957742, label %originalBBpart2
    i32 -2051026173, label %for.cond
    i32 -2063585100, label %for.body
    i32 -983039161, label %for.inc
    i32 -1792172912, label %for.end
    i32 -223081778, label %for.cond1
    i32 -1351615556, label %originalBB7
    i32 242922755, label %originalBBpart29
    i32 -1862602006, label %for.body3
    i32 2123104486, label %for.inc4
    i32 -251574554, label %for.end6
    i32 48201379, label %originalBBalteredBB
    i32 -1705559352, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1679947834, i32 48201379
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 2, i32* @sublen, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -30957742, i32 48201379
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051026173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @sublen, align 4
  %41 = load i32, i32* @l, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -2063585100, i32 -1792172912
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %43)
  store i32 -983039161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @sublen, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* @sublen, align 4
  store i32 -2051026173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  store i32 -223081778, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1433276
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1433276
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1351615556, i32 -1705559352
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload17, align 4
  %75 = load i32, i32* @cnt, align 4
  %cmp2 = icmp sle i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -778955535
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -778955535
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 242922755, i32 -1705559352
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -1862602006, i32 -251574554
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  call void @_Z3judPc(i8* %arraydecay)
  store i32 2123104486, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload15, align 4
  %94 = add i32 %93, -609055031
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -609055031
  %inc5 = add nsw i32 %93, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload14, align 4
  store i32 -223081778, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 2, i32* @sublen, align 4
  store i32 1679947834, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %98 = load i32, i32* @cnt, align 4
  %cmp2alteredBB = icmp sle i32 %97, %98
  store i32 -1351615556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc4, %for.body3, %originalBBpart29, %originalBB7, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 2059800659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2059800659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1609683745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1609683745, label %first
    i32 1911368922, label %originalBB
    i32 -794545873, label %originalBBpart2
    i32 -247597296, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1911368922, i32 -247597296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1374643714
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1374643714
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -794545873, i32 -247597296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  store i32 1911368922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
