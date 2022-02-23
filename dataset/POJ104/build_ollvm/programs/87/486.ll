; ModuleID = 'source-C-CXX/87/486.cpp'
source_filename = "source-C-CXX/87/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %.reload144.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [35 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 35)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %arraydecay3 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363146772, i32* %switchVar
  %.reg2mem143 = alloca i1
  %.reg2mem145 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 363146772, label %for.cond
    i32 -1929514054, label %for.body
    i32 2060453148, label %land.lhs.true
    i32 2133072058, label %land.lhs.true9
    i32 809723641, label %if.then
    i32 1107960119, label %land.lhs.true19
    i32 282269719, label %originalBB
    i32 -675831383, label %originalBBpart2
    i32 2013027628, label %land.lhs.true22
    i32 1294182874, label %if.then25
    i32 1955255971, label %while.cond
    i32 2068359438, label %while.body
    i32 -358433012, label %while.end
    i32 -825439977, label %if.else
    i32 894024687, label %while.cond28
    i32 -2035930197, label %originalBB110
    i32 -1606237406, label %originalBBpart2112
    i32 -27225884, label %lor.rhs
    i32 227798644, label %lor.end
    i32 1853484205, label %originalBB114
    i32 -800844277, label %originalBBpart2116
    i32 1664891632, label %while.body33
    i32 -2009146343, label %while.end35
    i32 2095608414, label %while.cond36
    i32 59769134, label %while.body38
    i32 -1650694401, label %while.end41
    i32 1425271788, label %if.end
    i32 1826901508, label %if.else42
    i32 -1538484452, label %originalBB118
    i32 -1363485296, label %originalBBpart2120
    i32 1062097564, label %lor.lhs.false
    i32 1718233339, label %land.lhs.true51
    i32 -1371090134, label %land.lhs.true56
    i32 156279239, label %land.lhs.true62
    i32 1772161245, label %if.then68
    i32 100819404, label %land.lhs.true73
    i32 -1321475836, label %land.lhs.true76
    i32 2106986682, label %if.then79
    i32 979786097, label %while.cond80
    i32 -1154344604, label %originalBB122
    i32 -673381386, label %originalBBpart2124
    i32 1677915992, label %while.body82
    i32 1816487890, label %originalBB126
    i32 2107069465, label %originalBBpart2128
    i32 1318921140, label %while.end85
    i32 1452502974, label %if.else88
    i32 -1168493438, label %while.cond89
    i32 -441981258, label %originalBB130
    i32 1325929610, label %originalBBpart2132
    i32 -890166928, label %lor.rhs92
    i32 -809304079, label %lor.end95
    i32 -747761205, label %while.body96
    i32 -672328451, label %while.end98
    i32 -173705427, label %originalBB134
    i32 -365350723, label %originalBBpart2136
    i32 1065785912, label %while.cond99
    i32 -686992721, label %while.body101
    i32 641153720, label %while.end104
    i32 380630353, label %if.end107
    i32 652986264, label %if.end108
    i32 -1290226667, label %if.end109
    i32 658043779, label %for.inc
    i32 122028861, label %for.end
    i32 -2055603879, label %originalBB138
    i32 325653903, label %originalBBpart2140
    i32 -764073018, label %originalBBalteredBB
    i32 2079884912, label %originalBB110alteredBB
    i32 1909909573, label %originalBB114alteredBB
    i32 -1828526494, label %originalBB118alteredBB
    i32 278564630, label %originalBB122alteredBB
    i32 -1781568120, label %originalBB126alteredBB
    i32 869332739, label %originalBB130alteredBB
    i32 380997279, label %originalBB134alteredBB
    i32 309316100, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1929514054, i32 122028861
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %4, 201453674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 201453674
  %sub = sub nsw i32 %4, 1
  %cmp5 = icmp eq i32 %3, %7
  %8 = select i1 %cmp5, i32 2060453148, i32 1826901508
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub6 = sub nsw i32 %9, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %13 = select i1 %cmp8, i32 2133072058, i32 1826901508
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %14, -1267286089
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1267286089
  %sub10 = sub nsw i32 %14, 1
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %19 = select i1 %cmp14, i32 809723641, i32 1826901508
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom15
  store i8* %arrayidx16, i8** %p2, align 8
  %21 = load i8*, i8** %p1, align 8
  %22 = load i8, i8* %21, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp ne i32 %conv17, 45
  %23 = select i1 %cmp18, i32 1107960119, i32 -825439977
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1476560370
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1476560370
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
  %50 = select i1 %48, i32 282269719, i32 -764073018
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %p1, align 8
  %52 = load i8, i8* %51, align 1
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1794517505
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1794517505
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -675831383, i32 -764073018
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %68 = select i1 %cmp21.reload, i32 2013027628, i32 -825439977
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %69 = load i8*, i8** %p1, align 8
  %70 = load i8, i8* %69, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %71 = select i1 %cmp24, i32 1294182874, i32 -825439977
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1955255971, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %p1, align 8
  %73 = load i8*, i8** %p2, align 8
  %cmp26 = icmp ne i8* %72, %73
  %74 = select i1 %cmp26, i32 2068359438, i32 -358433012
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %76 = load i8, i8* %75, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %76)
  store i32 1955255971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1425271788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 894024687, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2035930197, i32 2079884912
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i8*, i8** %p1, align 8
  %104 = load i8, i8* %103, align 1
  %conv29 = sext i8 %104 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1046063862
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1046063862
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1606237406, i32 2079884912
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %132 = select i1 %cmp30.reload, i32 227798644, i32 -27225884
  store i32 %132, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %133 = load i8*, i8** %p1, align 8
  %134 = load i8, i8* %133, align 1
  %conv31 = sext i8 %134 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  store i32 227798644, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem143
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  store i1 %.reload144, i1* %.reload144.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1853484205, i32 1909909573
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -317718679
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -317718679
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -800844277, i32 1909909573
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload144.reload = load volatile i1, i1* %.reload144.reg2mem
  %164 = select i1 %.reload144.reload, i32 1664891632, i32 -2009146343
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %p1, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %incdec.ptr34, i8** %p1, align 8
  store i32 894024687, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 2095608414, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %166 = load i8*, i8** %p1, align 8
  %167 = load i8*, i8** %p2, align 8
  %cmp37 = icmp ne i8* %166, %167
  %168 = select i1 %cmp37, i32 59769134, i32 -1650694401
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %169 = load i8*, i8** %p1, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %incdec.ptr39, i8** %p1, align 8
  %170 = load i8, i8* %169, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 2095608414, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  store i32 1425271788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290226667, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1538484452, i32 -1828526494
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom43
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %cmp46 = icmp slt i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1363485296, i32 -1828526494
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %201 = select i1 %cmp46.reload, i32 1718233339, i32 1062097564
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom47
  %203 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %203 to i32
  %cmp50 = icmp sgt i32 %conv49, 57
  %204 = select i1 %cmp50, i32 1718233339, i32 652986264
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom52
  %206 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %206 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  %207 = select i1 %cmp55, i32 -1371090134, i32 652986264
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1514648022
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1514648022
  %sub57 = sub nsw i32 %208, 1
  %idxprom58 = sext i32 %211 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom58
  %212 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %212 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %213 = select i1 %cmp61, i32 156279239, i32 652986264
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -218384466
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -218384466
  %sub63 = sub nsw i32 %214, 1
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom64
  %218 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %218 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %219 = select i1 %cmp67, i32 1772161245, i32 652986264
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom69
  store i8* %arrayidx70, i8** %p2, align 8
  %221 = load i8*, i8** %p1, align 8
  %222 = load i8, i8* %221, align 1
  %conv71 = sext i8 %222 to i32
  %cmp72 = icmp ne i32 %conv71, 45
  %223 = select i1 %cmp72, i32 100819404, i32 1452502974
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %224 = load i8*, i8** %p1, align 8
  %225 = load i8, i8* %224, align 1
  %conv74 = sext i8 %225 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  %226 = select i1 %cmp75, i32 -1321475836, i32 1452502974
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %227 = load i8*, i8** %p1, align 8
  %228 = load i8, i8* %227, align 1
  %conv77 = sext i8 %228 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %229 = select i1 %cmp78, i32 2106986682, i32 1452502974
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 979786097, i32* %switchVar
  br label %loopEnd

while.cond80:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1154344604, i32 278564630
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %p1, align 8
  %245 = load i8*, i8** %p2, align 8
  %cmp81 = icmp ne i8* %244, %245
  store i1 %cmp81, i1* %cmp81.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -57134591
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -57134591
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -673381386, i32 278564630
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %273 = select i1 %cmp81.reload, i32 1677915992, i32 1318921140
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -252310071
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -252310071
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1816487890, i32 -1781568120
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %p1, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %incdec.ptr83, i8** %p1, align 8
  %290 = load i8, i8* %289, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 740744472
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 740744472
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2107069465, i32 -1781568120
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 979786097, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i8*, i8** %p1, align 8
  %incdec.ptr87 = getelementptr inbounds i8, i8* %306, i32 1
  store i8* %incdec.ptr87, i8** %p1, align 8
  store i32 380630353, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 -1168493438, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -441981258, i32 869332739
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i8*, i8** %p1, align 8
  %334 = load i8, i8* %333, align 1
  %conv90 = sext i8 %334 to i32
  %cmp91 = icmp slt i32 %conv90, 48
  store i1 %cmp91, i1* %cmp91.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1134252129
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1134252129
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1325929610, i32 869332739
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %350 = select i1 %cmp91.reload, i32 -809304079, i32 -890166928
  store i32 %350, i32* %switchVar
  store i1 true, i1* %.reg2mem145
  br label %loopEnd

lor.rhs92:                                        ; preds = %loopEntry
  %351 = load i8*, i8** %p1, align 8
  %352 = load i8, i8* %351, align 1
  %conv93 = sext i8 %352 to i32
  %cmp94 = icmp sgt i32 %conv93, 57
  store i32 -809304079, i32* %switchVar
  store i1 %cmp94, i1* %.reg2mem145
  br label %loopEnd

lor.end95:                                        ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  %353 = select i1 %.reload146, i32 -747761205, i32 -672328451
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %354 = load i8*, i8** %p1, align 8
  %incdec.ptr97 = getelementptr inbounds i8, i8* %354, i32 1
  store i8* %incdec.ptr97, i8** %p1, align 8
  store i32 -1168493438, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -605697941
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -605697941
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -173705427, i32 380997279
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -365350723, i32 380997279
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1065785912, i32* %switchVar
  br label %loopEnd

while.cond99:                                     ; preds = %loopEntry
  %396 = load i8*, i8** %p1, align 8
  %397 = load i8*, i8** %p2, align 8
  %cmp100 = icmp ne i8* %396, %397
  %398 = select i1 %cmp100, i32 -686992721, i32 641153720
  store i32 %398, i32* %switchVar
  br label %loopEnd

while.body101:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %p1, align 8
  %incdec.ptr102 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %incdec.ptr102, i8** %p1, align 8
  %400 = load i8, i8* %399, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %400)
  store i32 1065785912, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i8*, i8** %p1, align 8
  %incdec.ptr106 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %incdec.ptr106, i8** %p1, align 8
  store i32 380630353, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 652986264, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1290226667, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 658043779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 363146772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1529046695
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1529046695
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2055603879, i32 309316100
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 2099094363
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2099094363
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 325653903, i32 309316100
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i8*, i8** %p1, align 8
  %437 = load i8, i8* %436, align 1
  %conv20alteredBB = sext i8 %437 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 48
  store i32 282269719, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %438 = load i8*, i8** %p1, align 8
  %439 = load i8, i8* %438, align 1
  %conv29alteredBB = sext i8 %439 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 48
  store i32 -2035930197, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1853484205, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %440 to i64
  %arrayidx44alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %441 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %441 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 48
  store i32 -1538484452, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %442 = load i8*, i8** %p1, align 8
  %443 = load i8*, i8** %p2, align 8
  %cmp81alteredBB = icmp ne i8* %442, %443
  store i32 -1154344604, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %444 = load i8*, i8** %p1, align 8
  %incdec.ptr83alteredBB = getelementptr inbounds i8, i8* %444, i32 1
  store i8* %incdec.ptr83alteredBB, i8** %p1, align 8
  %445 = load i8, i8* %444, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  store i32 1816487890, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %446 = load i8*, i8** %p1, align 8
  %447 = load i8, i8* %446, align 1
  %conv90alteredBB = sext i8 %447 to i32
  %cmp91alteredBB = icmp slt i32 %conv90alteredBB, 48
  store i32 -441981258, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -173705427, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  store i32 -2055603879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB138, %for.end, %for.inc, %if.end109, %if.end108, %if.end107, %while.end104, %while.body101, %while.cond99, %originalBBpart2136, %originalBB134, %while.end98, %while.body96, %lor.end95, %lor.rhs92, %originalBBpart2132, %originalBB130, %while.cond89, %if.else88, %while.end85, %originalBBpart2128, %originalBB126, %while.body82, %originalBBpart2124, %originalBB122, %while.cond80, %if.then79, %land.lhs.true76, %land.lhs.true73, %if.then68, %land.lhs.true62, %land.lhs.true56, %land.lhs.true51, %lor.lhs.false, %originalBBpart2120, %originalBB118, %if.else42, %if.end, %while.end41, %while.body38, %while.cond36, %while.end35, %while.body33, %originalBBpart2116, %originalBB114, %lor.end, %lor.rhs, %originalBBpart2112, %originalBB110, %while.cond28, %if.else, %while.end, %while.body, %while.cond, %if.then25, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true19, %if.then, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 839624946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 839624946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1559535363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1559535363, label %first
    i32 -1852966463, label %originalBB
    i32 -903320061, label %originalBBpart2
    i32 -1436173063, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1852966463, i32 -1436173063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1133726880
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1133726880
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -903320061, i32 -1436173063
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1852966463, i32* %switchVar
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
