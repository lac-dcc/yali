; ModuleID = 'source-C-CXX/6/1193.cpp'
source_filename = "source-C-CXX/6/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #5
  store i8* %call15, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1493646566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1493646566, label %first
    i32 2024744379, label %if.then
    i32 416944557, label %if.then17
    i32 -2022244244, label %for.cond
    i32 386742383, label %for.body
    i32 1429181370, label %for.inc
    i32 -338981912, label %originalBB
    i32 2102037269, label %originalBBpart2
    i32 1036948879, label %for.end
    i32 -322866529, label %for.cond20
    i32 2072486101, label %originalBB91
    i32 -1379628098, label %originalBBpart2106
    i32 -1838181705, label %for.body29
    i32 -1067413159, label %for.inc32
    i32 -1243632664, label %originalBB108
    i32 791101258, label %originalBBpart2120
    i32 602007708, label %for.end34
    i32 128409672, label %if.end
    i32 -346482166, label %originalBB122
    i32 -714229169, label %originalBBpart2124
    i32 1728853501, label %if.then37
    i32 1824169617, label %for.cond38
    i32 -1598063622, label %originalBB126
    i32 119352978, label %originalBBpart2128
    i32 -1071729671, label %for.body40
    i32 501735656, label %for.inc44
    i32 865888675, label %for.end46
    i32 666263238, label %if.end47
    i32 1939351548, label %if.then49
    i32 1648380241, label %for.cond52
    i32 961825827, label %originalBB130
    i32 -200350101, label %originalBBpart2132
    i32 612580899, label %for.body61
    i32 298189310, label %originalBB134
    i32 880516301, label %originalBBpart2136
    i32 -1629498039, label %for.inc66
    i32 1034144694, label %for.end67
    i32 -1498730008, label %originalBB138
    i32 -2021757386, label %originalBBpart2140
    i32 541680346, label %for.cond68
    i32 256110908, label %for.body70
    i32 1064506534, label %originalBB142
    i32 807683390, label %originalBBpart2144
    i32 -965863658, label %for.inc74
    i32 -151581950, label %for.end76
    i32 1205948128, label %if.end78
    i32 252939641, label %originalBB146
    i32 814323562, label %originalBBpart2148
    i32 1116782496, label %if.end79
    i32 534265230, label %for.cond80
    i32 1859980663, label %originalBB150
    i32 971894763, label %originalBBpart2152
    i32 781682757, label %for.body82
    i32 1582785876, label %for.inc86
    i32 186951305, label %for.end88
    i32 1202391308, label %originalBBalteredBB
    i32 429899353, label %originalBB91alteredBB
    i32 -993498564, label %originalBB108alteredBB
    i32 -1986297512, label %originalBB122alteredBB
    i32 -1135104513, label %originalBB126alteredBB
    i32 -648244046, label %originalBB130alteredBB
    i32 908242117, label %originalBB134alteredBB
    i32 1869565171, label %originalBB138alteredBB
    i32 -779767291, label %originalBB142alteredBB
    i32 726962991, label %originalBB146alteredBB
    i32 1524207184, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp ne i8* %.reload, null
  %1 = select i1 %cmp, i32 2024744379, i32 1116782496
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %len2, align 4
  %3 = load i32, i32* %len3, align 4
  %cmp16 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp16, i32 416944557, i32 128409672
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %5 = load i32, i32* %len2, align 4
  %6 = load i32, i32* %len3, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub18 = sub nsw i32 %5, %6
  store i32 %8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2022244244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len3, align 4
  %cmp19 = icmp slt i32 %9, %10
  %11 = select i1 %cmp19, i32 386742383, i32 1036948879
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i8 %13, i8* %14, align 1
  store i32 1429181370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -338981912, i32 1202391308
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 243107172
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 243107172
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2102037269, i32 1202391308
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022244244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322866529, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2072486101, i32 429899353
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext
  %63 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %63 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext21
  %64 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %64 to i32
  %65 = load i32, i32* %len1, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub24 = sub nsw i32 %65, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %68 to i32
  %cmp28 = icmp ne i32 %conv23, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1682394763
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1682394763
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1379628098, i32 429899353
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %96 = select i1 %cmp28.reload, i32 -1838181705, i32 602007708
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %98 = load i32, i32* %m, align 4
  %idx.ext30 = sext i32 %98 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %97, i64 %idx.ext30
  %99 = load i8, i8* %add.ptr31, align 1
  %100 = load i8*, i8** %p, align 8
  store i8 %99, i8* %100, align 1
  store i32 -1067413159, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1243632664, i32 -993498564
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1184655608
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1184655608
  %inc33 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1645785141
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1645785141
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 791101258, i32 -993498564
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -322866529, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %len1, align 4
  %136 = sub i32 %135, 1552750045
  %137 = sub i32 %136, %134
  %138 = add i32 %137, 1552750045
  %sub35 = sub nsw i32 %135, %134
  store i32 %138, i32* %len1, align 4
  store i32 128409672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1807156704
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1807156704
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -346482166, i32 -1986297512
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %154 = load i32, i32* %len2, align 4
  %155 = load i32, i32* %len3, align 4
  %cmp36 = icmp eq i32 %154, %155
  store i1 %cmp36, i1* %cmp36.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -714229169, i32 -1986297512
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %182 = select i1 %cmp36.reload, i32 1728853501, i32 666263238
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824169617, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 480395437
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 480395437
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1598063622, i32 -1135104513
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %len3, align 4
  %cmp39 = icmp slt i32 %198, %199
  store i1 %cmp39, i1* %cmp39.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -375223791
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -375223791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 119352978, i32 -1135104513
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %227 = select i1 %cmp39.reload, i32 -1071729671, i32 865888675
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom41
  %229 = load i8, i8* %arrayidx42, align 1
  %230 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i8 %229, i8* %230, align 1
  store i32 501735656, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 436860500
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 436860500
  %inc45 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1824169617, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 666263238, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %235 = load i32, i32* %len2, align 4
  %236 = load i32, i32* %len3, align 4
  %cmp48 = icmp slt i32 %235, %236
  %237 = select i1 %cmp48, i32 1939351548, i32 1205948128
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %238 = load i32, i32* %len3, align 4
  %239 = load i32, i32* %len2, align 4
  %240 = add i32 %238, -482967397
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -482967397
  %sub50 = sub nsw i32 %238, %239
  store i32 %242, i32* %m, align 4
  %243 = load i32, i32* %len1, align 4
  %244 = add i32 %243, 1517078667
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1517078667
  %sub51 = sub nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1648380241, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 961825827, i32 -648244046
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom53
  %274 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %274 to i32
  %275 = load i8*, i8** %p, align 8
  %276 = load i32, i32* %m, align 4
  %idx.ext56 = sext i32 %276 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %275, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr57, i64 -1
  %277 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %277 to i32
  %cmp60 = icmp ne i32 %conv55, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -200350101, i32 -648244046
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %304 = select i1 %cmp60.reload, i32 612580899, i32 1034144694
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 769070655
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 769070655
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 298189310, i32 908242117
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %332 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom62
  %333 = load i8, i8* %arrayidx63, align 1
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %m, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add = add nsw i32 %334, %335
  %idxprom64 = sext i32 %339 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom64
  store i8 %333, i8* %arrayidx65, align 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 181005549
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 181005549
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 880516301, i32 908242117
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1629498039, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 288249763
  %369 = add i32 %368, -1
  %370 = sub i32 %369, 288249763
  %dec = add nsw i32 %367, -1
  store i32 %370, i32* %i, align 4
  store i32 1648380241, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1498730008, i32 1869565171
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -815868405
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -815868405
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2021757386, i32 1869565171
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 541680346, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %len3, align 4
  %cmp69 = icmp slt i32 %400, %401
  %402 = select i1 %cmp69, i32 256110908, i32 -151581950
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -578865415
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -578865415
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1064506534, i32 -779767291
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom71
  %419 = load i8, i8* %arrayidx72, align 1
  %420 = load i8*, i8** %p, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %incdec.ptr73, i8** %p, align 8
  store i8 %419, i8* %420, align 1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 891657583
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 891657583
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 807683390, i32 -779767291
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -965863658, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1229851347
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1229851347
  %inc75 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 541680346, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %441 = load i32, i32* %len1, align 4
  %442 = sub i32 %441, -764152431
  %443 = add i32 %442, %440
  %444 = add i32 %443, -764152431
  %add77 = add nsw i32 %441, %440
  store i32 %444, i32* %len1, align 4
  store i32 1205948128, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 252939641, i32 726962991
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1041088399
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1041088399
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 814323562, i32 726962991
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1116782496, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 534265230, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -216260858
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -216260858
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1859980663, i32 1524207184
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %len1, align 4
  %cmp81 = icmp slt i32 %489, %490
  store i1 %cmp81, i1* %cmp81.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 541972179
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 541972179
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 971894763, i32 1524207184
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %506 = select i1 %cmp81.reload, i32 781682757, i32 186951305
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %507 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom83
  %508 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %508)
  store i32 1582785876, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -1767167871
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1767167871
  %inc87 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 534265230, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_ = shl i32 %513, 1
  %514 = add i32 0, -1303561929
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1303561929
  %_90 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen = add i32 %516, 1
  %519 = sub i32 %513, 190996085
  %520 = add i32 %519, 1
  %521 = add i32 %520, 190996085
  %incalteredBB = add nsw i32 %513, 1
  store i32 %521, i32* %i, align 4
  store i32 -338981912, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %522 = load i8*, i8** %p, align 8
  %523 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %523 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %522, i64 %idx.extalteredBB
  %524 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %524 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext21alteredBB
  %525 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %525 to i32
  %526 = load i32, i32* %len1, align 4
  %527 = sub i32 %526, -547447559
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -547447559
  %_92 = sub i32 %526, 1
  %gen93 = mul i32 %529, 1
  %_94 = shl i32 %526, 1
  %530 = sub i32 %526, 1711417039
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1711417039
  %_95 = sub i32 %526, 1
  %gen96 = mul i32 %532, 1
  %533 = sub i32 %526, -748693691
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -748693691
  %_97 = sub i32 %526, 1
  %gen98 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %526, %536
  %_99 = sub i32 %526, 1
  %gen100 = mul i32 %537, 1
  %538 = sub i32 0, 1920935244
  %539 = sub i32 %538, %526
  %540 = add i32 %539, 1920935244
  %_101 = sub i32 0, %526
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen102 = add i32 %540, 1
  %_103 = shl i32 %526, 1
  %_104 = shl i32 %526, 1
  %543 = add i32 %526, 61225924
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 61225924
  %sub24alteredBB = sub nsw i32 %526, 1
  %idxprom25alteredBB = sext i32 %545 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %546 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %546 to i32
  %cmp28alteredBB = icmp ne i32 %conv23alteredBB, %conv27alteredBB
  store i32 2072486101, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_109 = sub i32 %547, 1
  %gen110 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %547, %550
  %_111 = sub i32 %547, 1
  %gen112 = mul i32 %551, 1
  %552 = sub i32 0, %547
  %553 = add i32 0, %552
  %_113 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen114 = add i32 %553, 1
  %_115 = shl i32 %547, 1
  %_116 = shl i32 %547, 1
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_117 = sub i32 0, %547
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen118 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %547, %562
  %inc33alteredBB = add nsw i32 %547, 1
  store i32 %563, i32* %i, align 4
  store i32 -1243632664, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %len2, align 4
  %565 = load i32, i32* %len3, align 4
  %cmp36alteredBB = icmp eq i32 %564, %565
  store i32 -346482166, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %len3, align 4
  %cmp39alteredBB = icmp slt i32 %566, %567
  store i32 -1598063622, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %568 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom53alteredBB
  %569 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %569 to i32
  %570 = load i8*, i8** %p, align 8
  %571 = load i32, i32* %m, align 4
  %idx.ext56alteredBB = sext i32 %571 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %570, i64 %idx.ext56alteredBB
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %add.ptr57alteredBB, i64 -1
  %572 = load i8, i8* %add.ptr58alteredBB, align 1
  %conv59alteredBB = sext i8 %572 to i32
  %cmp60alteredBB = icmp ne i32 %conv55alteredBB, %conv59alteredBB
  store i32 961825827, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %573 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom62alteredBB
  %574 = load i8, i8* %arrayidx63alteredBB, align 1
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %m, align 4
  %577 = sub i32 %575, 1109255754
  %578 = add i32 %577, %576
  %579 = add i32 %578, 1109255754
  %addalteredBB = add nsw i32 %575, %576
  %idxprom64alteredBB = sext i32 %579 to i64
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  store i8 %574, i8* %arrayidx65alteredBB, align 1
  store i32 298189310, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1498730008, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %580 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 %idxprom71alteredBB
  %581 = load i8, i8* %arrayidx72alteredBB, align 1
  %582 = load i8*, i8** %p, align 8
  %incdec.ptr73alteredBB = getelementptr inbounds i8, i8* %582, i32 1
  store i8* %incdec.ptr73alteredBB, i8** %p, align 8
  store i8 %581, i8* %582, align 1
  store i32 1064506534, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 252939641, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %len1, align 4
  %cmp81alteredBB = icmp slt i32 %583, %584
  store i32 1859980663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %originalBBpart2152, %originalBB150, %for.cond80, %if.end79, %originalBBpart2148, %originalBB146, %if.end78, %for.end76, %for.inc74, %originalBBpart2144, %originalBB142, %for.body70, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc66, %originalBBpart2136, %originalBB134, %for.body61, %originalBBpart2132, %originalBB130, %for.cond52, %if.then49, %if.end47, %for.end46, %for.inc44, %for.body40, %originalBBpart2128, %originalBB126, %for.cond38, %if.then37, %originalBBpart2124, %originalBB122, %if.end, %for.end34, %originalBBpart2120, %originalBB108, %for.inc32, %for.body29, %originalBBpart2106, %originalBB91, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then17, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
