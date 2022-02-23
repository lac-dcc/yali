; ModuleID = 'source-C-CXX/77/879.cpp'
source_filename = "source-C-CXX/77/879.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %name.reg2mem = alloca [5 x i8]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %wei.reg2mem = alloca [5 x i32]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1154290585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1154290585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1834259085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1834259085, label %first
    i32 -808932061, label %originalBB
    i32 10887386, label %originalBBpart2
    i32 1621865879, label %for.cond
    i32 259774213, label %for.body
    i32 92212016, label %originalBB98
    i32 810184376, label %originalBBpart2100
    i32 -400959933, label %for.cond3
    i32 -548722233, label %for.body6
    i32 -1866686908, label %if.then
    i32 211866572, label %originalBB102
    i32 -1187400059, label %originalBBpart2104
    i32 -1456703079, label %for.cond11
    i32 846583374, label %for.body14
    i32 129463317, label %originalBB106
    i32 -195922801, label %originalBBpart2108
    i32 1925716195, label %land.lhs.true
    i32 1453734765, label %if.then21
    i32 988109158, label %for.cond23
    i32 1945641075, label %originalBB110
    i32 561972160, label %originalBBpart2112
    i32 1590949862, label %for.body26
    i32 1093030005, label %land.lhs.true30
    i32 1170213486, label %land.lhs.true34
    i32 -1771842409, label %originalBB114
    i32 -1323071065, label %originalBBpart2116
    i32 -1720135821, label %if.then38
    i32 1260207330, label %land.lhs.true45
    i32 122340513, label %land.lhs.true53
    i32 338971763, label %if.then59
    i32 1107873045, label %for.cond60
    i32 -1646214728, label %originalBB118
    i32 322958295, label %originalBBpart2120
    i32 -1802401028, label %for.body62
    i32 1164590698, label %for.cond63
    i32 -1081558216, label %for.body65
    i32 -312071451, label %if.then68
    i32 -512222115, label %originalBB122
    i32 1672391675, label %originalBBpart2124
    i32 -802665976, label %if.end
    i32 -1553981550, label %for.inc
    i32 -230316715, label %originalBB126
    i32 -1689117173, label %originalBBpart2133
    i32 -95673325, label %for.end
    i32 -743857496, label %originalBB135
    i32 -781571357, label %originalBBpart2137
    i32 -1990232717, label %for.inc76
    i32 1801148943, label %originalBB139
    i32 -191075224, label %originalBBpart2155
    i32 1164980322, label %for.end77
    i32 -938557091, label %if.end78
    i32 2012836672, label %if.end79
    i32 -950585987, label %for.inc80
    i32 973615887, label %for.end83
    i32 -2122515940, label %if.end84
    i32 1759891741, label %for.inc85
    i32 1168189794, label %originalBB157
    i32 -712738131, label %originalBBpart2170
    i32 887937201, label %for.end88
    i32 -1405838204, label %if.end89
    i32 -1128335447, label %for.inc90
    i32 267278587, label %originalBB172
    i32 1619471096, label %originalBBpart2185
    i32 -2049874131, label %for.end93
    i32 1013178633, label %for.inc94
    i32 -500880535, label %originalBB187
    i32 2147410318, label %originalBBpart2198
    i32 989984416, label %for.end97
    i32 1720213780, label %originalBBalteredBB
    i32 46865730, label %originalBB98alteredBB
    i32 -531315721, label %originalBB102alteredBB
    i32 -1934984221, label %originalBB106alteredBB
    i32 -1737203690, label %originalBB110alteredBB
    i32 -808240580, label %originalBB114alteredBB
    i32 1080149487, label %originalBB118alteredBB
    i32 -2031803830, label %originalBB122alteredBB
    i32 -1445169686, label %originalBB126alteredBB
    i32 1176494012, label %originalBB135alteredBB
    i32 615857891, label %originalBB139alteredBB
    i32 267964165, label %originalBB157alteredBB
    i32 -2070662681, label %originalBB172alteredBB
    i32 -2057312731, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 -808932061, i32 1720213780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %wei = alloca [5 x i32], align 16
  store [5 x i32]* %wei, [5 x i32]** %wei.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %name = alloca [5 x i8], align 1
  store [5 x i8]* %name, [5 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload268 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %27 = bitcast [5 x i8]* %name.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %wei.reload249 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload249, i64 0, i64 1
  store i32 10, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 259970071
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 259970071
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 10887386, i32 1720213780
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621865879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %wei.reload248 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload248, i64 0, i64 1
  %55 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %55, 50
  %56 = select i1 %cmp, i32 259774213, i32 989984416
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 92212016, i32 46865730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %wei.reload247 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload247, i64 0, i64 2
  store i32 10, i32* %arrayidx2, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2039805089
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2039805089
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 810184376, i32 46865730
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -400959933, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %wei.reload246 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload246, i64 0, i64 2
  %98 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %98, 50
  %99 = select i1 %cmp5, i32 -548722233, i32 -2049874131
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %wei.reload245 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload245, i64 0, i64 2
  %100 = load i32, i32* %arrayidx7, align 8
  %wei.reload244 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload244, i64 0, i64 1
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %100, %101
  %102 = select i1 %cmp9, i32 -1866686908, i32 -1405838204
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 699892186
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 699892186
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 211866572, i32 -531315721
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %wei.reload243 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload243, i64 0, i64 3
  store i32 10, i32* %arrayidx10, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 542229530
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 542229530
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1187400059, i32 -531315721
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1456703079, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %wei.reload242 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload242, i64 0, i64 3
  %133 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %133, 50
  %134 = select i1 %cmp13, i32 846583374, i32 887937201
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 129463317, i32 -1934984221
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %wei.reload241 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload241, i64 0, i64 3
  %161 = load i32, i32* %arrayidx15, align 4
  %wei.reload240 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload240, i64 0, i64 1
  %162 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %161, %162
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -976304256
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -976304256
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -195922801, i32 -1934984221
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 1925716195, i32 -2122515940
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %wei.reload239 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload239, i64 0, i64 3
  %179 = load i32, i32* %arrayidx18, align 4
  %wei.reload238 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload238, i64 0, i64 2
  %180 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %179, %180
  %181 = select i1 %cmp20, i32 1453734765, i32 -2122515940
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %wei.reload237 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload237, i64 0, i64 4
  store i32 10, i32* %arrayidx22, align 16
  store i32 988109158, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1945641075, i32 -1737203690
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %wei.reload236 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload236, i64 0, i64 4
  %208 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp sle i32 %208, 50
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -95819809
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -95819809
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 561972160, i32 -1737203690
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 1590949862, i32 973615887
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %wei.reload235 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload235, i64 0, i64 4
  %237 = load i32, i32* %arrayidx27, align 16
  %wei.reload234 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload234, i64 0, i64 1
  %238 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %237, %238
  %239 = select i1 %cmp29, i32 1093030005, i32 2012836672
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %wei.reload233 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload233, i64 0, i64 4
  %240 = load i32, i32* %arrayidx31, align 16
  %wei.reload232 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload232, i64 0, i64 2
  %241 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %240, %241
  %242 = select i1 %cmp33, i32 1170213486, i32 2012836672
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1771842409, i32 -808240580
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %wei.reload231 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload231, i64 0, i64 4
  %257 = load i32, i32* %arrayidx35, align 16
  %wei.reload230 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload230, i64 0, i64 3
  %258 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %257, %258
  store i1 %cmp37, i1* %cmp37.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1976154427
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1976154427
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1323071065, i32 -808240580
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %274 = select i1 %cmp37.reload, i32 -1720135821, i32 2012836672
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %wei.reload229 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload229, i64 0, i64 1
  %275 = load i32, i32* %arrayidx39, align 4
  %wei.reload228 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload228, i64 0, i64 2
  %276 = load i32, i32* %arrayidx40, align 8
  %277 = sub i32 %275, -232866157
  %278 = add i32 %277, %276
  %279 = add i32 %278, -232866157
  %add = add nsw i32 %275, %276
  %wei.reload227 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload227, i64 0, i64 3
  %280 = load i32, i32* %arrayidx41, align 4
  %wei.reload226 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload226, i64 0, i64 4
  %281 = load i32, i32* %arrayidx42, align 16
  %282 = sub i32 %280, 1694691004
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1694691004
  %add43 = add nsw i32 %280, %281
  %cmp44 = icmp eq i32 %279, %284
  %285 = select i1 %cmp44, i32 1260207330, i32 -938557091
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %wei.reload225 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload225, i64 0, i64 1
  %286 = load i32, i32* %arrayidx46, align 4
  %wei.reload224 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload224, i64 0, i64 4
  %287 = load i32, i32* %arrayidx47, align 16
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add48 = add nsw i32 %286, %287
  %wei.reload223 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload223, i64 0, i64 2
  %290 = load i32, i32* %arrayidx49, align 8
  %wei.reload222 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload222, i64 0, i64 3
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add51 = add nsw i32 %290, %291
  %cmp52 = icmp sgt i32 %289, %293
  %294 = select i1 %cmp52, i32 122340513, i32 -938557091
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %wei.reload221 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload221, i64 0, i64 1
  %295 = load i32, i32* %arrayidx54, align 4
  %wei.reload220 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload220, i64 0, i64 3
  %296 = load i32, i32* %arrayidx55, align 4
  %297 = sub i32 %295, 1611175255
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1611175255
  %add56 = add nsw i32 %295, %296
  %wei.reload219 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload219, i64 0, i64 2
  %300 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp slt i32 %299, %300
  %301 = select i1 %cmp58, i32 338971763, i32 -938557091
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 50, i32* %j.reload256, align 4
  store i32 1107873045, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1646214728, i32 1080149487
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload255, align 4
  %cmp61 = icmp sge i32 %328, 10
  store i1 %cmp61, i1* %cmp61.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 484797344
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 484797344
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  %355 = select i1 %353, i32 322958295, i32 1080149487
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %356 = select i1 %cmp61.reload, i32 -1802401028, i32 1164980322
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %temp.reload266 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload266, align 4
  store i32 1164590698, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %temp.reload265 = load volatile i32*, i32** %temp.reg2mem
  %357 = load i32, i32* %temp.reload265, align 4
  %cmp64 = icmp sle i32 %357, 4
  %358 = select i1 %cmp64, i32 -1081558216, i32 -95673325
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %temp.reload264 = load volatile i32*, i32** %temp.reg2mem
  %359 = load i32, i32* %temp.reload264, align 4
  %idxprom = sext i32 %359 to i64
  %wei.reload218 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload218, i64 0, i64 %idxprom
  %360 = load i32, i32* %arrayidx66, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload254, align 4
  %cmp67 = icmp eq i32 %360, %361
  %362 = select i1 %cmp67, i32 -312071451, i32 -802665976
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1981742131
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1981742131
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -512222115, i32 -2031803830
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %temp.reload263 = load volatile i32*, i32** %temp.reg2mem
  %378 = load i32, i32* %temp.reload263, align 4
  %idxprom69 = sext i32 %378 to i64
  %name.reload267 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload267, i64 0, i64 %idxprom69
  %379 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload262 = load volatile i32*, i32** %temp.reg2mem
  %380 = load i32, i32* %temp.reload262, align 4
  %idxprom72 = sext i32 %380 to i64
  %wei.reload217 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload217, i64 0, i64 %idxprom72
  %381 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %381)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1243963825
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1243963825
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1672391675, i32 -2031803830
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -802665976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1553981550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -230316715, i32 -1445169686
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %temp.reload261 = load volatile i32*, i32** %temp.reg2mem
  %423 = load i32, i32* %temp.reload261, align 4
  %424 = sub i32 %423, 492656170
  %425 = add i32 %424, 1
  %426 = add i32 %425, 492656170
  %inc = add nsw i32 %423, 1
  %temp.reload260 = load volatile i32*, i32** %temp.reg2mem
  store i32 %426, i32* %temp.reload260, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1689117173, i32 -1445169686
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1164590698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -2037667851
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2037667851
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -743857496, i32 1176494012
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -781571357, i32 1176494012
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1990232717, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1801148943, i32 615857891
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload253, align 4
  %509 = sub i32 0, 10
  %510 = add i32 %508, %509
  %sub = sub nsw i32 %508, 10
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload252, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1864649120
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1864649120
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -191075224, i32 615857891
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1107873045, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -938557091, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2012836672, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -950585987, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %wei.reload216 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload216, i64 0, i64 4
  %526 = load i32, i32* %arrayidx81, align 16
  %527 = sub i32 0, %526
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add82 = add nsw i32 %526, 10
  store i32 %530, i32* %arrayidx81, align 16
  store i32 988109158, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2122515940, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1759891741, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1168189794, i32 267964165
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %wei.reload215 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload215, i64 0, i64 3
  %545 = load i32, i32* %arrayidx86, align 4
  %546 = sub i32 %545, -793653747
  %547 = add i32 %546, 10
  %548 = add i32 %547, -793653747
  %add87 = add nsw i32 %545, 10
  store i32 %548, i32* %arrayidx86, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1218428016
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1218428016
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -712738131, i32 267964165
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1456703079, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1405838204, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1128335447, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 364154052
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 364154052
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 267278587, i32 -2070662681
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %wei.reload214 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload214, i64 0, i64 2
  %591 = load i32, i32* %arrayidx91, align 8
  %592 = add i32 %591, 768144921
  %593 = add i32 %592, 10
  %594 = sub i32 %593, 768144921
  %add92 = add nsw i32 %591, 10
  store i32 %594, i32* %arrayidx91, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 799341647
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 799341647
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1619471096, i32 -2070662681
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -400959933, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1013178633, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -756690326
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -756690326
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -500880535, i32 -2057312731
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %wei.reload213 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload213, i64 0, i64 1
  %637 = load i32, i32* %arrayidx95, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 10
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add96 = add nsw i32 %637, 10
  store i32 %641, i32* %arrayidx95, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -2130434723
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -2130434723
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 2147410318, i32 -2057312731
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1621865879, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weialteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %namealteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %657 = bitcast [5 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %657, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 1
  store i32 10, i32* %arrayidxalteredBB, align 4
  store i32 -808932061, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %wei.reload212 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload212, i64 0, i64 2
  store i32 10, i32* %arrayidx2alteredBB, align 8
  store i32 92212016, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %wei.reload211 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload211, i64 0, i64 3
  store i32 10, i32* %arrayidx10alteredBB, align 4
  store i32 211866572, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %wei.reload210 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload210, i64 0, i64 3
  %658 = load i32, i32* %arrayidx15alteredBB, align 4
  %wei.reload209 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload209, i64 0, i64 1
  %659 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %658, %659
  store i32 129463317, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %wei.reload208 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload208, i64 0, i64 4
  %660 = load i32, i32* %arrayidx24alteredBB, align 16
  %cmp25alteredBB = icmp sle i32 %660, 50
  store i32 1945641075, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %wei.reload207 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload207, i64 0, i64 4
  %661 = load i32, i32* %arrayidx35alteredBB, align 16
  %wei.reload206 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload206, i64 0, i64 3
  %662 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %661, %662
  store i32 -1771842409, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload251, align 4
  %cmp61alteredBB = icmp sge i32 %663, 10
  store i32 -1646214728, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %temp.reload259 = load volatile i32*, i32** %temp.reg2mem
  %664 = load i32, i32* %temp.reload259, align 4
  %idxprom69alteredBB = sext i32 %664 to i64
  %name.reload = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reload, i64 0, i64 %idxprom69alteredBB
  %665 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  %666 = load i32, i32* %temp.reload258, align 4
  %idxprom72alteredBB = sext i32 %666 to i64
  %wei.reload205 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload205, i64 0, i64 %idxprom72alteredBB
  %667 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %667)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -512222115, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %temp.reload257 = load volatile i32*, i32** %temp.reg2mem
  %668 = load i32, i32* %temp.reload257, align 4
  %_ = shl i32 %668, 1
  %_127 = shl i32 %668, 1
  %_128 = shl i32 %668, 1
  %669 = add i32 %668, -1999642665
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1999642665
  %_129 = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %_130 = shl i32 %668, 1
  %_131 = shl i32 %668, 1
  %672 = sub i32 %668, 1258356492
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1258356492
  %incalteredBB = add nsw i32 %668, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %674, i32* %temp.reload, align 4
  store i32 -230316715, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -743857496, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload250, align 4
  %676 = sub i32 0, 10
  %677 = add i32 %675, %676
  %_140 = sub i32 %675, 10
  %gen141 = mul i32 %677, 10
  %678 = sub i32 0, 1768598390
  %679 = sub i32 %678, %675
  %680 = add i32 %679, 1768598390
  %_142 = sub i32 0, %675
  %681 = sub i32 %680, -67494796
  %682 = add i32 %681, 10
  %683 = add i32 %682, -67494796
  %gen143 = add i32 %680, 10
  %684 = sub i32 0, %675
  %685 = add i32 0, %684
  %_144 = sub i32 0, %675
  %686 = sub i32 %685, -515769305
  %687 = add i32 %686, 10
  %688 = add i32 %687, -515769305
  %gen145 = add i32 %685, 10
  %_146 = shl i32 %675, 10
  %689 = add i32 0, 409867318
  %690 = sub i32 %689, %675
  %691 = sub i32 %690, 409867318
  %_147 = sub i32 0, %675
  %692 = sub i32 %691, 1240020537
  %693 = add i32 %692, 10
  %694 = add i32 %693, 1240020537
  %gen148 = add i32 %691, 10
  %_149 = shl i32 %675, 10
  %695 = sub i32 0, 10
  %696 = add i32 %675, %695
  %_150 = sub i32 %675, 10
  %gen151 = mul i32 %696, 10
  %697 = add i32 0, 791566521
  %698 = sub i32 %697, %675
  %699 = sub i32 %698, 791566521
  %_152 = sub i32 0, %675
  %700 = sub i32 0, 10
  %701 = sub i32 %699, %700
  %gen153 = add i32 %699, 10
  %702 = sub i32 0, 10
  %703 = add i32 %675, %702
  %subalteredBB = sub nsw i32 %675, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %703, i32* %j.reload, align 4
  store i32 1801148943, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %wei.reload204 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload204, i64 0, i64 3
  %704 = load i32, i32* %arrayidx86alteredBB, align 4
  %_158 = shl i32 %704, 10
  %705 = sub i32 0, 10
  %706 = add i32 %704, %705
  %_159 = sub i32 %704, 10
  %gen160 = mul i32 %706, 10
  %_161 = shl i32 %704, 10
  %_162 = shl i32 %704, 10
  %_163 = shl i32 %704, 10
  %707 = sub i32 0, 10
  %708 = add i32 %704, %707
  %_164 = sub i32 %704, 10
  %gen165 = mul i32 %708, 10
  %_166 = shl i32 %704, 10
  %709 = sub i32 0, %704
  %710 = add i32 0, %709
  %_167 = sub i32 0, %704
  %711 = add i32 %710, 1820531627
  %712 = add i32 %711, 10
  %713 = sub i32 %712, 1820531627
  %gen168 = add i32 %710, 10
  %714 = sub i32 %704, 823116266
  %715 = add i32 %714, 10
  %716 = add i32 %715, 823116266
  %add87alteredBB = add nsw i32 %704, 10
  store i32 %716, i32* %arrayidx86alteredBB, align 4
  store i32 1168189794, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %wei.reload203 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload203, i64 0, i64 2
  %717 = load i32, i32* %arrayidx91alteredBB, align 8
  %718 = add i32 0, 1492021268
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1492021268
  %_173 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 10
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen174 = add i32 %720, 10
  %725 = add i32 %717, 745271321
  %726 = sub i32 %725, 10
  %727 = sub i32 %726, 745271321
  %_175 = sub i32 %717, 10
  %gen176 = mul i32 %727, 10
  %728 = add i32 %717, 1906303793
  %729 = sub i32 %728, 10
  %730 = sub i32 %729, 1906303793
  %_177 = sub i32 %717, 10
  %gen178 = mul i32 %730, 10
  %_179 = shl i32 %717, 10
  %731 = add i32 0, -1570163259
  %732 = sub i32 %731, %717
  %733 = sub i32 %732, -1570163259
  %_180 = sub i32 0, %717
  %734 = add i32 %733, 2135837997
  %735 = add i32 %734, 10
  %736 = sub i32 %735, 2135837997
  %gen181 = add i32 %733, 10
  %737 = sub i32 0, %717
  %738 = add i32 0, %737
  %_182 = sub i32 0, %717
  %739 = sub i32 0, %738
  %740 = sub i32 0, 10
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen183 = add i32 %738, 10
  %743 = sub i32 0, 10
  %744 = sub i32 %717, %743
  %add92alteredBB = add nsw i32 %717, 10
  store i32 %744, i32* %arrayidx91alteredBB, align 8
  store i32 267278587, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %wei.reload = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload, i64 0, i64 1
  %745 = load i32, i32* %arrayidx95alteredBB, align 4
  %746 = sub i32 0, 10
  %747 = add i32 %745, %746
  %_188 = sub i32 %745, 10
  %gen189 = mul i32 %747, 10
  %_190 = shl i32 %745, 10
  %_191 = shl i32 %745, 10
  %_192 = shl i32 %745, 10
  %_193 = shl i32 %745, 10
  %748 = sub i32 0, -1592804599
  %749 = sub i32 %748, %745
  %750 = add i32 %749, -1592804599
  %_194 = sub i32 0, %745
  %751 = add i32 %750, -1162909740
  %752 = add i32 %751, 10
  %753 = sub i32 %752, -1162909740
  %gen195 = add i32 %750, 10
  %_196 = shl i32 %745, 10
  %754 = add i32 %745, 935590359
  %755 = add i32 %754, 10
  %756 = sub i32 %755, 935590359
  %add96alteredBB = add nsw i32 %745, 10
  store i32 %756, i32* %arrayidx95alteredBB, align 4
  store i32 -500880535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB187, %for.inc94, %for.end93, %originalBBpart2185, %originalBB172, %for.inc90, %if.end89, %for.end88, %originalBBpart2170, %originalBB157, %for.inc85, %if.end84, %for.end83, %for.inc80, %if.end79, %if.end78, %for.end77, %originalBBpart2155, %originalBB139, %for.inc76, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end, %originalBBpart2124, %originalBB122, %if.then68, %for.body65, %for.cond63, %for.body62, %originalBBpart2120, %originalBB118, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %if.then38, %originalBBpart2116, %originalBB114, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2112, %originalBB110, %for.cond23, %if.then21, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body14, %for.cond11, %originalBBpart2104, %originalBB102, %if.then, %for.body6, %for.cond3, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 338151438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 338151438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -442204119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -442204119, label %first
    i32 -427819559, label %originalBB
    i32 -1124352217, label %originalBBpart2
    i32 -2128457948, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -427819559, i32 -2128457948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -209193174
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -209193174
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
  %41 = select i1 %39, i32 -1124352217, i32 -2128457948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -427819559, i32* %switchVar
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
