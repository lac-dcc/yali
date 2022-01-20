; ModuleID = 'source-C-CXX/100/24.cpp'
source_filename = "source-C-CXX/100/24.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %AT = alloca i32, align 4
  %BT = alloca i32, align 4
  %CT = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -49659139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -49659139, label %for.cond
    i32 322929483, label %originalBB
    i32 1340822900, label %originalBBpart2
    i32 1018036300, label %for.body
    i32 39257874, label %for.cond1
    i32 -1003963742, label %for.body3
    i32 -170125702, label %originalBB87
    i32 -274203711, label %originalBBpart289
    i32 -1051175995, label %for.cond4
    i32 -1279806868, label %for.body6
    i32 -320676791, label %land.lhs.true
    i32 1685840046, label %lor.lhs.false
    i32 224048032, label %land.lhs.true23
    i32 901741455, label %lor.lhs.false25
    i32 -106634971, label %originalBB91
    i32 -1407247735, label %originalBBpart293
    i32 -287742193, label %land.lhs.true27
    i32 66025406, label %lor.lhs.false29
    i32 -1224684438, label %land.lhs.true31
    i32 -1931203674, label %originalBB95
    i32 591812467, label %originalBBpart297
    i32 -200955645, label %lor.lhs.false33
    i32 -690379602, label %land.lhs.true35
    i32 -812021781, label %lor.lhs.false37
    i32 727859256, label %land.lhs.true39
    i32 838384727, label %originalBB99
    i32 1714928397, label %originalBBpart2101
    i32 -674092180, label %if.then
    i32 -1371791202, label %if.end
    i32 -1029526705, label %for.inc
    i32 -1588038441, label %for.end
    i32 -2058277940, label %originalBB103
    i32 1627211945, label %originalBBpart2105
    i32 1192849879, label %for.inc41
    i32 859784652, label %for.end43
    i32 -1024347719, label %originalBB107
    i32 -1473135816, label %originalBBpart2109
    i32 358128981, label %for.inc44
    i32 1856195176, label %for.end46
    i32 -286243217, label %land.lhs.true48
    i32 -63415098, label %if.then50
    i32 -631269664, label %if.else
    i32 -145155873, label %land.lhs.true53
    i32 -1887884544, label %originalBB111
    i32 363450141, label %originalBBpart2113
    i32 1214912713, label %if.then55
    i32 -1745911164, label %if.else58
    i32 453741892, label %originalBB115
    i32 -735798973, label %originalBBpart2117
    i32 901003388, label %land.lhs.true60
    i32 -521790414, label %originalBB119
    i32 -2139132715, label %originalBBpart2121
    i32 -1165510879, label %if.then62
    i32 -2058579994, label %originalBB123
    i32 456763131, label %originalBBpart2125
    i32 -18757718, label %if.else65
    i32 511704357, label %originalBB127
    i32 856975693, label %originalBBpart2129
    i32 -1843363034, label %land.lhs.true67
    i32 -126656266, label %originalBB131
    i32 -1408314440, label %originalBBpart2133
    i32 -2102895256, label %if.then69
    i32 -630550840, label %originalBB135
    i32 639164952, label %originalBBpart2137
    i32 -1654825551, label %if.else72
    i32 1939744565, label %land.lhs.true74
    i32 742629660, label %originalBB139
    i32 408067762, label %originalBBpart2141
    i32 -1858267014, label %if.then76
    i32 -1062003581, label %originalBB143
    i32 328977351, label %originalBBpart2145
    i32 -1876511355, label %if.else79
    i32 -1133832838, label %if.end82
    i32 -1503767952, label %if.end83
    i32 2086809208, label %if.end84
    i32 -1165251519, label %if.end85
    i32 257404651, label %if.end86
    i32 1330349908, label %originalBB147
    i32 1861489511, label %originalBBpart2149
    i32 -1745283332, label %originalBBalteredBB
    i32 1504647132, label %originalBB87alteredBB
    i32 592456867, label %originalBB91alteredBB
    i32 143792619, label %originalBB95alteredBB
    i32 -1048800254, label %originalBB99alteredBB
    i32 422705232, label %originalBB103alteredBB
    i32 -455048151, label %originalBB107alteredBB
    i32 770520205, label %originalBB111alteredBB
    i32 -1528386246, label %originalBB115alteredBB
    i32 -509086972, label %originalBB119alteredBB
    i32 1898359849, label %originalBB123alteredBB
    i32 -1661528590, label %originalBB127alteredBB
    i32 -1852581874, label %originalBB131alteredBB
    i32 -1161245003, label %originalBB135alteredBB
    i32 1601142884, label %originalBB139alteredBB
    i32 -789056385, label %originalBB143alteredBB
    i32 -333176758, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 433306311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 433306311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 322929483, i32 -1745283332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1340822900, i32 -1745283332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1018036300, i32 1856195176
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 39257874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 -1003963742, i32 859784652
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
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
  %58 = select i1 %56, i32 -170125702, i32 1504647132
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -274203711, i32 1504647132
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1051175995, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %73, 3
  %74 = select i1 %cmp5, i32 -1279806868, i32 -1588038441
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* %B, align 4
  %76 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %75, %76
  %conv = zext i1 %cmp7 to i32
  %77 = load i32, i32* %A, align 4
  %78 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %77, %78
  %conv9 = zext i1 %cmp8 to i32
  %79 = sub i32 0, %conv
  %80 = sub i32 0, %conv9
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %conv, %conv9
  store i32 %82, i32* %AT, align 4
  %83 = load i32, i32* %A, align 4
  %84 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %83, %84
  %conv11 = zext i1 %cmp10 to i32
  %85 = load i32, i32* %A, align 4
  %86 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %85, %86
  %conv13 = zext i1 %cmp12 to i32
  %87 = sub i32 0, %conv13
  %88 = sub i32 %conv11, %87
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %88, i32* %BT, align 4
  %89 = load i32, i32* %C, align 4
  %90 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %89, %90
  %conv16 = zext i1 %cmp15 to i32
  %91 = load i32, i32* %B, align 4
  %92 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %91, %92
  %conv18 = zext i1 %cmp17 to i32
  %93 = sub i32 0, %conv16
  %94 = sub i32 0, %conv18
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %96, i32* %CT, align 4
  %97 = load i32, i32* %AT, align 4
  %98 = load i32, i32* %BT, align 4
  %cmp20 = icmp sle i32 %97, %98
  %99 = select i1 %cmp20, i32 -320676791, i32 1685840046
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %A, align 4
  %101 = load i32, i32* %B, align 4
  %cmp21 = icmp sle i32 %100, %101
  %102 = select i1 %cmp21, i32 -674092180, i32 1685840046
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %BT, align 4
  %104 = load i32, i32* %CT, align 4
  %cmp22 = icmp sle i32 %103, %104
  %105 = select i1 %cmp22, i32 224048032, i32 901741455
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %106 = load i32, i32* %B, align 4
  %107 = load i32, i32* %C, align 4
  %cmp24 = icmp sle i32 %106, %107
  %108 = select i1 %cmp24, i32 -674092180, i32 901741455
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -106634971, i32 592456867
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* %CT, align 4
  %136 = load i32, i32* %AT, align 4
  %cmp26 = icmp sle i32 %135, %136
  store i1 %cmp26, i1* %cmp26.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 602917824
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 602917824
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1407247735, i32 592456867
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %152 = select i1 %cmp26.reload, i32 -287742193, i32 66025406
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %153 = load i32, i32* %C, align 4
  %154 = load i32, i32* %A, align 4
  %cmp28 = icmp sle i32 %153, %154
  %155 = select i1 %cmp28, i32 -674092180, i32 66025406
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %156 = load i32, i32* %AT, align 4
  %157 = load i32, i32* %BT, align 4
  %cmp30 = icmp sge i32 %156, %157
  %158 = select i1 %cmp30, i32 -1224684438, i32 -200955645
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -1539402390
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1539402390
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1931203674, i32 143792619
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %A, align 4
  %175 = load i32, i32* %B, align 4
  %cmp32 = icmp sge i32 %174, %175
  store i1 %cmp32, i1* %cmp32.reg2mem
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, -427126950
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -427126950
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 591812467, i32 143792619
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %203 = select i1 %cmp32.reload, i32 -674092180, i32 -200955645
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %204 = load i32, i32* %BT, align 4
  %205 = load i32, i32* %CT, align 4
  %cmp34 = icmp sge i32 %204, %205
  %206 = select i1 %cmp34, i32 -690379602, i32 -812021781
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %207 = load i32, i32* %B, align 4
  %208 = load i32, i32* %C, align 4
  %cmp36 = icmp sge i32 %207, %208
  %209 = select i1 %cmp36, i32 -674092180, i32 -812021781
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %210 = load i32, i32* %CT, align 4
  %211 = load i32, i32* %AT, align 4
  %cmp38 = icmp sge i32 %210, %211
  %212 = select i1 %cmp38, i32 727859256, i32 -1371791202
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1549266168
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1549266168
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 838384727, i32 -1048800254
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %240 = load i32, i32* %C, align 4
  %241 = load i32, i32* %A, align 4
  %cmp40 = icmp sge i32 %240, %241
  store i1 %cmp40, i1* %cmp40.reg2mem
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = add i32 %242, -285335169
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -285335169
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1714928397, i32 -1048800254
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %257 = select i1 %cmp40.reload, i32 -674092180, i32 -1371791202
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1029526705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %AT, align 4
  store i32 %258, i32* %a, align 4
  %259 = load i32, i32* %BT, align 4
  store i32 %259, i32* %b, align 4
  %260 = load i32, i32* %CT, align 4
  store i32 %260, i32* %c, align 4
  store i32 -1029526705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %C, align 4
  %262 = add i32 %261, -1345195707
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1345195707
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %C, align 4
  store i32 -1051175995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2058277940, i32 422705232
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1627211945, i32 422705232
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1192849879, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %293 = load i32, i32* %B, align 4
  %294 = add i32 %293, 1492065885
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1492065885
  %inc42 = add nsw i32 %293, 1
  store i32 %296, i32* %B, align 4
  store i32 39257874, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, -640189900
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -640189900
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1024347719, i32 -455048151
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1473135816, i32 -455048151
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 358128981, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = add i32 %350, -1313913502
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1313913502
  %inc45 = add nsw i32 %350, 1
  store i32 %353, i32* %A, align 4
  store i32 -49659139, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %b, align 4
  %cmp47 = icmp sle i32 %354, %355
  %356 = select i1 %cmp47, i32 -286243217, i32 -631269664
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  %358 = load i32, i32* %c, align 4
  %cmp49 = icmp sle i32 %357, %358
  %359 = select i1 %cmp49, i32 -63415098, i32 -631269664
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 257404651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = load i32, i32* %b, align 4
  %cmp52 = icmp sge i32 %360, %361
  %362 = select i1 %cmp52, i32 -145155873, i32 -1745911164
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, -1767862863
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1767862863
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1887884544, i32 770520205
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %379 = load i32, i32* %c, align 4
  %cmp54 = icmp sge i32 %378, %379
  store i1 %cmp54, i1* %cmp54.reg2mem
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = add i32 %380, -316650401
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -316650401
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 363450141, i32 770520205
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %395 = select i1 %cmp54.reload, i32 1214912713, i32 -1745911164
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1165251519, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, -476199475
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -476199475
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 453741892, i32 -1528386246
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %b, align 4
  %cmp59 = icmp sle i32 %411, %412
  store i1 %cmp59, i1* %cmp59.reg2mem
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = add i32 %413, -1662486772
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1662486772
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
  %439 = select i1 %437, i32 -735798973, i32 -1528386246
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %440 = select i1 %cmp59.reload, i32 901003388, i32 -18757718
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, -1838515437
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1838515437
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -521790414, i32 -509086972
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = load i32, i32* %a, align 4
  %cmp61 = icmp sle i32 %456, %457
  store i1 %cmp61, i1* %cmp61.reg2mem
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2139132715, i32 -509086972
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %472 = select i1 %cmp61.reload, i32 -1165510879, i32 -18757718
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, 1291174061
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1291174061
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2058579994, i32 1898359849
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, -748401282
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -748401282
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 456763131, i32 1898359849
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2086809208, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 %515, 891408559
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 891408559
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 511704357, i32 -1661528590
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %543 = load i32, i32* %b, align 4
  %cmp66 = icmp sge i32 %542, %543
  store i1 %cmp66, i1* %cmp66.reg2mem
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 856975693, i32 -1661528590
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %558 = select i1 %cmp66.reload, i32 -1843363034, i32 -1654825551
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, -462529193
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -462529193
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -126656266, i32 -1852581874
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %a, align 4
  %cmp68 = icmp sge i32 %574, %575
  store i1 %cmp68, i1* %cmp68.reg2mem
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, 1500148787
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1500148787
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1408314440, i32 -1852581874
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %591 = select i1 %cmp68.reload, i32 -2102895256, i32 -1654825551
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -630550840, i32 -1161245003
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = add i32 %606, 694923904
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 694923904
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 639164952, i32 -1161245003
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1503767952, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %621 = load i32, i32* %b, align 4
  %622 = load i32, i32* %c, align 4
  %cmp73 = icmp sge i32 %621, %622
  %623 = select i1 %cmp73, i32 1939744565, i32 -1876511355
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 742629660, i32 1601142884
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %639 = load i32, i32* %a, align 4
  %cmp75 = icmp sge i32 %638, %639
  store i1 %cmp75, i1* %cmp75.reg2mem
  %640 = load i32, i32* @x.6
  %641 = load i32, i32* @y.7
  %642 = add i32 %640, -1005551441
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1005551441
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 408067762, i32 1601142884
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %667 = select i1 %cmp75.reload, i32 -1858267014, i32 -1876511355
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1062003581, i32 -789056385
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 328977351, i32 -789056385
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1133832838, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1133832838, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1503767952, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2086809208, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1165251519, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 257404651, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x.6
  %697 = load i32, i32* @y.7
  %698 = add i32 %696, 614435533
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 614435533
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1330349908, i32 -333176758
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = add i32 %711, 1545777391
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1545777391
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1861489511, i32 -333176758
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %738, 3
  store i32 322929483, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -170125702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %CT, align 4
  %740 = load i32, i32* %AT, align 4
  %cmp26alteredBB = icmp sle i32 %739, %740
  store i32 -106634971, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %A, align 4
  %742 = load i32, i32* %B, align 4
  %cmp32alteredBB = icmp sge i32 %741, %742
  store i32 -1931203674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %C, align 4
  %744 = load i32, i32* %A, align 4
  %cmp40alteredBB = icmp sge i32 %743, %744
  store i32 838384727, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2058277940, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1024347719, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %746 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp sge i32 %745, %746
  store i32 -1887884544, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %748 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp sle i32 %747, %748
  store i32 453741892, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %c, align 4
  %750 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp sle i32 %749, %750
  store i32 -521790414, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2058579994, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %a, align 4
  %752 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp sge i32 %751, %752
  store i32 511704357, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %c, align 4
  %754 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp sge i32 %753, %754
  store i32 -126656266, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630550840, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %c, align 4
  %756 = load i32, i32* %a, align 4
  %cmp75alteredBB = icmp sge i32 %755, %756
  store i32 742629660, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1062003581, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1330349908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB147, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.else79, %originalBBpart2145, %originalBB143, %if.then76, %originalBBpart2141, %originalBB139, %land.lhs.true74, %if.else72, %originalBBpart2137, %originalBB135, %if.then69, %originalBBpart2133, %originalBB131, %land.lhs.true67, %originalBBpart2129, %originalBB127, %if.else65, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %land.lhs.true60, %originalBBpart2117, %originalBB115, %if.else58, %if.then55, %originalBBpart2113, %originalBB111, %land.lhs.true53, %if.else, %if.then50, %land.lhs.true48, %for.end46, %for.inc44, %originalBBpart2109, %originalBB107, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %originalBBpart297, %originalBB95, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart293, %originalBB91, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
