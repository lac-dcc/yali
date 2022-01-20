; ModuleID = 'source-C-CXX/87/1451.cpp'
source_filename = "source-C-CXX/87/1451.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %a = alloca [30 x i8], align 16
  %c = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %k = alloca i32, align 4
  %k51 = alloca i32, align 4
  %k62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050536937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1050536937, label %for.cond
    i32 1387881954, label %for.body
    i32 448646318, label %for.inc
    i32 1182528081, label %for.end
    i32 459736210, label %for.cond6
    i32 2097662886, label %originalBB
    i32 275218969, label %originalBBpart2
    i32 -1242154409, label %for.body8
    i32 724377933, label %originalBB76
    i32 -1855057266, label %originalBBpart278
    i32 2130998177, label %if.then
    i32 -284792033, label %originalBB80
    i32 -1858952122, label %originalBBpart291
    i32 910816501, label %if.end
    i32 -1636477491, label %land.lhs.true
    i32 103845209, label %originalBB93
    i32 -1366507388, label %originalBBpart295
    i32 -796254494, label %if.then24
    i32 381196749, label %for.cond25
    i32 837267766, label %for.body27
    i32 2004546993, label %for.inc31
    i32 -1687889463, label %for.end33
    i32 455960666, label %originalBB97
    i32 867712205, label %originalBBpart299
    i32 1631747049, label %if.end35
    i32 -2106797860, label %if.then37
    i32 -901537853, label %land.lhs.true43
    i32 191019433, label %originalBB101
    i32 1844989990, label %originalBBpart2103
    i32 -892167710, label %if.then50
    i32 -1243941941, label %for.cond52
    i32 647045217, label %for.body54
    i32 1082235685, label %originalBB105
    i32 1111386410, label %originalBBpart2107
    i32 -610889174, label %for.inc58
    i32 -634324677, label %originalBB109
    i32 1427088105, label %originalBBpart2122
    i32 1013444263, label %for.end60
    i32 2031450552, label %for.cond63
    i32 393488688, label %for.body65
    i32 65459888, label %for.inc68
    i32 -369554675, label %originalBB124
    i32 57235634, label %originalBBpart2129
    i32 -1707701712, label %for.end70
    i32 -80225702, label %if.end71
    i32 -1654120416, label %if.end72
    i32 1003716950, label %for.inc73
    i32 -100676359, label %originalBB131
    i32 1452780252, label %originalBBpart2142
    i32 1973126796, label %for.end75
    i32 1954760088, label %originalBBalteredBB
    i32 -457633316, label %originalBB76alteredBB
    i32 -2020614156, label %originalBB80alteredBB
    i32 -731258121, label %originalBB93alteredBB
    i32 968469450, label %originalBB97alteredBB
    i32 716803339, label %originalBB101alteredBB
    i32 1805197183, label %originalBB105alteredBB
    i32 770221913, label %originalBB109alteredBB
    i32 1476620694, label %originalBB124alteredBB
    i32 -597537435, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 1387881954, i32 1182528081
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %q, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8 58, i8* %add.ptr, align 1
  store i32 448646318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1689664865
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1689664865
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1050536937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 459736210, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2097662886, i32 1954760088
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i5, align 4
  %23 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %22, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1465704263
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1465704263
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 275218969, i32 1954760088
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -1242154409, i32 1973126796
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -103525533
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -103525533
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 724377933, i32 -457633316
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %i5, align 4
  %idx.ext9 = sext i32 %68 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %67, i64 %idx.ext9
  %69 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %69 to i32
  %call12 = call i32 @isdigit(i32 %conv11) #5
  %cmp13 = icmp ne i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1855057266, i32 -457633316
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %84 = select i1 %cmp13.reload, i32 2130998177, i32 910816501
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 700232738
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 700232738
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -284792033, i32 -2020614156
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i32, i32* %i5, align 4
  %idx.ext14 = sext i32 %101 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %100, i64 %idx.ext14
  %102 = load i8, i8* %add.ptr15, align 1
  %103 = load i8*, i8** %q, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %104 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %103, i64 %idx.ext16
  store i8 %102, i8* %add.ptr17, align 1
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 163718288
  %107 = add i32 %106, 1
  %108 = add i32 %107, 163718288
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1241540469
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1241540469
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1858952122, i32 -2020614156
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 910816501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i32, i32* %i5, align 4
  %idx.ext18 = sext i32 %125 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %124, i64 %idx.ext18
  %126 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %126 to i32
  %call21 = call i32 @isdigit(i32 %conv20) #5
  %cmp22 = icmp ne i32 %call21, 0
  %127 = select i1 %cmp22, i32 -1636477491, i32 1631747049
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1701691202
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1701691202
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 103845209, i32 -731258121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i5, align 4
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp23 = icmp eq i32 %143, %146
  store i1 %cmp23, i1* %cmp23.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1366507388, i32 -731258121
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %161 = select i1 %cmp23.reload, i32 -796254494, i32 1631747049
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 381196749, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %162, %163
  %164 = select i1 %cmp26, i32 837267766, i32 -1687889463
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i8*, i8** %q, align 8
  %166 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %166 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %165, i64 %idx.ext28
  %167 = load i8, i8* %add.ptr29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  store i32 2004546993, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 508257915
  %170 = add i32 %169, 1
  %171 = add i32 %170, 508257915
  %inc32 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  store i32 381196749, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 455960666, i32 968469450
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1665935606
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1665935606
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 867712205, i32 968469450
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1631747049, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i5, align 4
  %cmp36 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp36, i32 -2106797860, i32 -1654120416
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i32, i32* %i5, align 4
  %idx.ext38 = sext i32 %204 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %203, i64 %idx.ext38
  %205 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %205 to i32
  %call41 = call i32 @isdigit(i32 %conv40) #5
  %cmp42 = icmp eq i32 %call41, 0
  %206 = select i1 %cmp42, i32 -901537853, i32 -80225702
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 518535285
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 518535285
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 191019433, i32 716803339
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load i8*, i8** %p, align 8
  %223 = load i32, i32* %i5, align 4
  %idx.ext44 = sext i32 %223 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %222, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 -1
  %224 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %224 to i32
  %call48 = call i32 @isdigit(i32 %conv47) #5
  %cmp49 = icmp ne i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1835109771
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1835109771
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1844989990, i32 716803339
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %252 = select i1 %cmp49.reload, i32 -892167710, i32 -80225702
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %k51, align 4
  store i32 -1243941941, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k51, align 4
  %254 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %253, %254
  %255 = select i1 %cmp53, i32 647045217, i32 1013444263
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -916184906
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -916184906
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1082235685, i32 1805197183
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %271 = load i8*, i8** %q, align 8
  %272 = load i32, i32* %k51, align 4
  %idx.ext55 = sext i32 %272 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %271, i64 %idx.ext55
  %273 = load i8, i8* %add.ptr56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1246408867
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1246408867
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1111386410, i32 1805197183
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -610889174, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -634324677, i32 770221913
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k51, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc59 = add nsw i32 %327, 1
  store i32 %329, i32* %k51, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1427088105, i32 770221913
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1243941941, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k62, align 4
  store i32 2031450552, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %356 = load i32, i32* %k62, align 4
  %cmp64 = icmp slt i32 %356, 30
  %357 = select i1 %cmp64, i32 393488688, i32 -1707701712
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %358 = load i8*, i8** %q, align 8
  %359 = load i32, i32* %k62, align 4
  %idx.ext66 = sext i32 %359 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %358, i64 %idx.ext66
  store i8 58, i8* %add.ptr67, align 1
  store i32 65459888, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -654919687
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -654919687
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -369554675, i32 1476620694
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %387 = load i32, i32* %k62, align 4
  %388 = add i32 %387, 1303214796
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1303214796
  %inc69 = add nsw i32 %387, 1
  store i32 %390, i32* %k62, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1176041016
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1176041016
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 57235634, i32 1476620694
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2031450552, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -80225702, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1654120416, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1003716950, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -100676359, i32 -597537435
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i5, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc74 = add nsw i32 %432, 1
  store i32 %434, i32* %i5, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1159714255
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1159714255
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1452780252, i32 -597537435
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 459736210, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i5, align 4
  %463 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp slt i32 %462, %463
  store i32 2097662886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %464 = load i8*, i8** %p, align 8
  %465 = load i32, i32* %i5, align 4
  %idx.ext9alteredBB = sext i32 %465 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %464, i64 %idx.ext9alteredBB
  %466 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %466 to i32
  %call12alteredBB = call i32 @isdigit(i32 %conv11alteredBB) #5
  %cmp13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 724377933, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %467 = load i8*, i8** %p, align 8
  %468 = load i32, i32* %i5, align 4
  %idx.ext14alteredBB = sext i32 %468 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %467, i64 %idx.ext14alteredBB
  %469 = load i8, i8* %add.ptr15alteredBB, align 1
  %470 = load i8*, i8** %q, align 8
  %471 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %471 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %470, i64 %idx.ext16alteredBB
  store i8 %469, i8* %add.ptr17alteredBB, align 1
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = add i32 %474, -876259009
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -876259009
  %gen = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %_81 = sub i32 %472, 1
  %gen82 = mul i32 %479, 1
  %480 = sub i32 %472, -1615910729
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1615910729
  %_83 = sub i32 %472, 1
  %gen84 = mul i32 %482, 1
  %_85 = shl i32 %472, 1
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %_86 = sub i32 0, %472
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen87 = add i32 %484, 1
  %489 = sub i32 0, 757847968
  %490 = sub i32 %489, %472
  %491 = add i32 %490, 757847968
  %_88 = sub i32 0, %472
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen89 = add i32 %491, 1
  %494 = sub i32 %472, 1711034658
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1711034658
  %addalteredBB = add nsw i32 %472, 1
  store i32 %496, i32* %j, align 4
  store i32 -284792033, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i5, align 4
  %498 = load i32, i32* %b, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %subalteredBB = sub nsw i32 %498, 1
  %cmp23alteredBB = icmp eq i32 %497, %500
  store i32 103845209, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 455960666, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %501 = load i8*, i8** %p, align 8
  %502 = load i32, i32* %i5, align 4
  %idx.ext44alteredBB = sext i32 %502 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %501, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %add.ptr45alteredBB, i64 -1
  %503 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %503 to i32
  %call48alteredBB = call i32 @isdigit(i32 %conv47alteredBB) #5
  %cmp49alteredBB = icmp ne i32 %call48alteredBB, 0
  store i32 191019433, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i8*, i8** %q, align 8
  %505 = load i32, i32* %k51, align 4
  %idx.ext55alteredBB = sext i32 %505 to i64
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %504, i64 %idx.ext55alteredBB
  %506 = load i8, i8* %add.ptr56alteredBB, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  store i32 1082235685, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %k51, align 4
  %508 = sub i32 %507, 1275682152
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1275682152
  %_110 = sub i32 %507, 1
  %gen111 = mul i32 %510, 1
  %511 = sub i32 0, -1897683922
  %512 = sub i32 %511, %507
  %513 = add i32 %512, -1897683922
  %_112 = sub i32 0, %507
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen113 = add i32 %513, 1
  %518 = add i32 0, -1410616142
  %519 = sub i32 %518, %507
  %520 = sub i32 %519, -1410616142
  %_114 = sub i32 0, %507
  %521 = sub i32 %520, 161484778
  %522 = add i32 %521, 1
  %523 = add i32 %522, 161484778
  %gen115 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %507, %524
  %_116 = sub i32 %507, 1
  %gen117 = mul i32 %525, 1
  %526 = add i32 %507, -1724563912
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1724563912
  %_118 = sub i32 %507, 1
  %gen119 = mul i32 %528, 1
  %_120 = shl i32 %507, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %507, %529
  %inc59alteredBB = add nsw i32 %507, 1
  store i32 %530, i32* %k51, align 4
  store i32 -634324677, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k62, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %533, 1
  %_127 = shl i32 %531, 1
  %534 = sub i32 %531, -942496528
  %535 = add i32 %534, 1
  %536 = add i32 %535, -942496528
  %inc69alteredBB = add nsw i32 %531, 1
  store i32 %536, i32* %k62, align 4
  store i32 -369554675, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i5, align 4
  %538 = sub i32 %537, 1623619286
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1623619286
  %_132 = sub i32 %537, 1
  %gen133 = mul i32 %540, 1
  %_134 = shl i32 %537, 1
  %_135 = shl i32 %537, 1
  %_136 = shl i32 %537, 1
  %541 = sub i32 %537, 2098763675
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2098763675
  %_137 = sub i32 %537, 1
  %gen138 = mul i32 %543, 1
  %544 = add i32 0, -378549171
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, -378549171
  %_139 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen140 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %537, %551
  %inc74alteredBB = add nsw i32 %537, 1
  store i32 %552, i32* %i5, align 4
  store i32 -100676359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc73, %if.end72, %if.end71, %for.end70, %originalBBpart2129, %originalBB124, %for.inc68, %for.body65, %for.cond63, %for.end60, %originalBBpart2122, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %for.body54, %for.cond52, %if.then50, %originalBBpart2103, %originalBB101, %land.lhs.true43, %if.then37, %if.end35, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.body27, %for.cond25, %if.then24, %originalBBpart295, %originalBB93, %land.lhs.true, %if.end, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1229259856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1229259856, label %first
    i32 1608460905, label %originalBB
    i32 -1623625730, label %originalBBpart2
    i32 861944416, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1608460905, i32 861944416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1623625730, i32 861944416
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1608460905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
