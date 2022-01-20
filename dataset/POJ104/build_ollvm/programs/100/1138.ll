; ModuleID = 'source-C-CXX/100/1138.cpp'
source_filename = "source-C-CXX/100/1138.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1602357440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1602357440, label %for.cond
    i32 191095921, label %for.body
    i32 332046675, label %for.cond1
    i32 -431639997, label %originalBB
    i32 -2048957434, label %originalBBpart2
    i32 385504260, label %for.body3
    i32 1304867931, label %for.cond4
    i32 2020837603, label %for.body6
    i32 1242794270, label %land.lhs.true
    i32 -1471826424, label %land.lhs.true9
    i32 1915571666, label %originalBB91
    i32 577095771, label %originalBBpart293
    i32 1879942770, label %if.then
    i32 -694356371, label %land.lhs.true15
    i32 -383508192, label %land.lhs.true23
    i32 1028911345, label %originalBB95
    i32 -668222834, label %originalBBpart2112
    i32 -1729794294, label %if.then31
    i32 -1564837146, label %land.lhs.true33
    i32 775775463, label %if.then35
    i32 35174128, label %if.else
    i32 -440455079, label %originalBB114
    i32 -1289510258, label %originalBBpart2116
    i32 56667682, label %land.lhs.true39
    i32 -1642277149, label %originalBB118
    i32 85051236, label %originalBBpart2120
    i32 -324238697, label %if.then41
    i32 1251614574, label %if.else45
    i32 -493929556, label %originalBB122
    i32 962259691, label %originalBBpart2124
    i32 752952301, label %land.lhs.true47
    i32 1058126640, label %if.then49
    i32 -390590542, label %if.else53
    i32 -96116112, label %originalBB126
    i32 1652651760, label %originalBBpart2128
    i32 -872107482, label %land.lhs.true55
    i32 -1296875808, label %originalBB130
    i32 -1426626786, label %originalBBpart2132
    i32 1727058073, label %if.then57
    i32 1635193171, label %if.else61
    i32 1315070519, label %land.lhs.true63
    i32 1425221850, label %if.then65
    i32 -1026183845, label %if.else69
    i32 625174097, label %land.lhs.true71
    i32 -874585354, label %if.then73
    i32 -636058858, label %if.end
    i32 -1402276484, label %if.end77
    i32 -761133051, label %originalBB134
    i32 -73138914, label %originalBBpart2136
    i32 -1846815706, label %if.end78
    i32 1033804736, label %if.end79
    i32 485305377, label %if.end80
    i32 -1460284248, label %originalBB138
    i32 1837840557, label %originalBBpart2140
    i32 -335900838, label %if.end81
    i32 628494032, label %if.end82
    i32 -94948973, label %if.end83
    i32 -562013837, label %originalBB142
    i32 -1828469875, label %originalBBpart2144
    i32 1181317690, label %for.inc
    i32 1860588557, label %for.end
    i32 -1512140018, label %for.inc85
    i32 177787562, label %for.end87
    i32 -1786515780, label %for.inc88
    i32 766081034, label %for.end90
    i32 573059849, label %originalBBalteredBB
    i32 -1334431037, label %originalBB91alteredBB
    i32 -1620411684, label %originalBB95alteredBB
    i32 1639150546, label %originalBB114alteredBB
    i32 537818131, label %originalBB118alteredBB
    i32 710488763, label %originalBB122alteredBB
    i32 -1623931357, label %originalBB126alteredBB
    i32 1792113936, label %originalBB130alteredBB
    i32 -113710997, label %originalBB134alteredBB
    i32 1668489934, label %originalBB138alteredBB
    i32 -1365619292, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 191095921, i32 766081034
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 332046675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -431639997, i32 573059849
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2048957434, i32 573059849
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 385504260, i32 177787562
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1304867931, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  %cmp5 = icmp sle i32 %56, 2
  %57 = select i1 %cmp5, i32 2020837603, i32 1860588557
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %59 = load i32, i32* %q, align 4
  %cmp7 = icmp ne i32 %58, %59
  %60 = select i1 %cmp7, i32 1242794270, i32 -94948973
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = load i32, i32* %r, align 4
  %cmp8 = icmp ne i32 %61, %62
  %63 = select i1 %cmp8, i32 -1471826424, i32 -94948973
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -411391277
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -411391277
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1915571666, i32 -1334431037
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* %r, align 4
  %92 = load i32, i32* %p, align 4
  %cmp10 = icmp ne i32 %91, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1266211534
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1266211534
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 577095771, i32 -1334431037
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1879942770, i32 -94948973
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 0, %121
  %123 = add i32 2, %122
  %sub = sub nsw i32 2, %121
  %124 = load i32, i32* %p, align 4
  %125 = load i32, i32* %q, align 4
  %cmp11 = icmp slt i32 %124, %125
  %conv = zext i1 %cmp11 to i32
  %126 = load i32, i32* %r, align 4
  %127 = load i32, i32* %p, align 4
  %cmp12 = icmp eq i32 %126, %127
  %conv13 = zext i1 %cmp12 to i32
  %128 = sub i32 %conv, 1021480370
  %129 = add i32 %128, %conv13
  %130 = add i32 %129, 1021480370
  %add = add nsw i32 %conv, %conv13
  %cmp14 = icmp eq i32 %123, %130
  %131 = select i1 %cmp14, i32 -694356371, i32 628494032
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %133 = add i32 2, 162246291
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 162246291
  %sub16 = sub nsw i32 2, %132
  %136 = load i32, i32* %p, align 4
  %137 = load i32, i32* %q, align 4
  %cmp17 = icmp sgt i32 %136, %137
  %conv18 = zext i1 %cmp17 to i32
  %138 = load i32, i32* %p, align 4
  %139 = load i32, i32* %r, align 4
  %cmp19 = icmp sgt i32 %138, %139
  %conv20 = zext i1 %cmp19 to i32
  %140 = sub i32 %conv18, -1051198542
  %141 = add i32 %140, %conv20
  %142 = add i32 %141, -1051198542
  %add21 = add nsw i32 %conv18, %conv20
  %cmp22 = icmp eq i32 %135, %142
  %143 = select i1 %cmp22, i32 -383508192, i32 628494032
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1028911345, i32 -1620411684
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %158 = load i32, i32* %r, align 4
  %159 = add i32 2, -766456048
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -766456048
  %sub24 = sub nsw i32 2, %158
  %162 = load i32, i32* %r, align 4
  %163 = load i32, i32* %q, align 4
  %cmp25 = icmp sgt i32 %162, %163
  %conv26 = zext i1 %cmp25 to i32
  %164 = load i32, i32* %q, align 4
  %165 = load i32, i32* %p, align 4
  %cmp27 = icmp sgt i32 %164, %165
  %conv28 = zext i1 %cmp27 to i32
  %166 = sub i32 0, %conv28
  %167 = sub i32 %conv26, %166
  %add29 = add nsw i32 %conv26, %conv28
  %cmp30 = icmp eq i32 %161, %167
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 539759132
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 539759132
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -668222834, i32 -1620411684
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -1729794294, i32 628494032
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %197 = load i32, i32* %q, align 4
  %cmp32 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp32, i32 -1564837146, i32 35174128
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %199 = load i32, i32* %q, align 4
  %200 = load i32, i32* %r, align 4
  %cmp34 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp34, i32 775775463, i32 35174128
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335900838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -440455079, i32 1639150546
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = load i32, i32* %r, align 4
  %cmp38 = icmp sgt i32 %216, %217
  store i1 %cmp38, i1* %cmp38.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1289510258, i32 1639150546
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 56667682, i32 1251614574
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1642277149, i32 537818131
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %247 = load i32, i32* %r, align 4
  %248 = load i32, i32* %q, align 4
  %cmp40 = icmp sgt i32 %247, %248
  store i1 %cmp40, i1* %cmp40.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1832138243
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1832138243
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 85051236, i32 537818131
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %276 = select i1 %cmp40.reload, i32 -324238697, i32 1251614574
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 485305377, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -2144918428
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2144918428
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -493929556, i32 710488763
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  %293 = load i32, i32* %p, align 4
  %cmp46 = icmp sgt i32 %292, %293
  store i1 %cmp46, i1* %cmp46.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 482754014
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 482754014
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 962259691, i32 710488763
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %309 = select i1 %cmp46.reload, i32 752952301, i32 -390590542
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = load i32, i32* %r, align 4
  %cmp48 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp48, i32 1058126640, i32 -390590542
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1033804736, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -96116112, i32 -1623931357
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %340 = load i32, i32* %r, align 4
  %cmp54 = icmp sgt i32 %339, %340
  store i1 %cmp54, i1* %cmp54.reg2mem
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, 1377512147
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1377512147
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1652651760, i32 -1623931357
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %368 = select i1 %cmp54.reload, i32 -872107482, i32 1635193171
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -149682186
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -149682186
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1296875808, i32 1792113936
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %397 = load i32, i32* %p, align 4
  %cmp56 = icmp sgt i32 %396, %397
  store i1 %cmp56, i1* %cmp56.reg2mem
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -439229686
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -439229686
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1426626786, i32 1792113936
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %425 = select i1 %cmp56.reload, i32 1727058073, i32 1635193171
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1846815706, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %426 = load i32, i32* %r, align 4
  %427 = load i32, i32* %p, align 4
  %cmp62 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp62, i32 1315070519, i32 -1026183845
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %430 = load i32, i32* %q, align 4
  %cmp64 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp64, i32 1425221850, i32 -1026183845
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1402276484, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %432 = load i32, i32* %r, align 4
  %433 = load i32, i32* %q, align 4
  %cmp70 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp70, i32 625174097, i32 -636058858
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %436 = load i32, i32* %p, align 4
  %cmp72 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp72, i32 -874585354, i32 -636058858
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -636058858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1402276484, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -1924084496
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1924084496
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -761133051, i32 -113710997
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -1183112726
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1183112726
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -73138914, i32 -113710997
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1846815706, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1033804736, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 485305377, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, -2045222023
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2045222023
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1460284248, i32 1668489934
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -1881592682
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1881592682
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1837840557, i32 1668489934
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -335900838, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 628494032, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -94948973, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, 1171892236
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1171892236
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -562013837, i32 -1365619292
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, 985764046
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 985764046
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1828469875, i32 -1365619292
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1181317690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %564 = load i32, i32* %r, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add84 = add nsw i32 %564, 1
  store i32 %568, i32* %r, align 4
  store i32 1304867931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1512140018, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %569 = load i32, i32* %q, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %add86 = add nsw i32 %569, 1
  store i32 %571, i32* %q, align 4
  store i32 332046675, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1786515780, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = add i32 %572, -2090667105
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2090667105
  %add89 = add nsw i32 %572, 1
  store i32 %575, i32* %p, align 4
  store i32 1602357440, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %576, 2
  store i32 -431639997, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %r, align 4
  %578 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp ne i32 %577, %578
  store i32 1915571666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %r, align 4
  %580 = sub i32 0, %579
  %581 = add i32 2, %580
  %_ = sub i32 2, %579
  %gen = mul i32 %581, %579
  %_96 = shl i32 2, %579
  %582 = sub i32 0, 1307493937
  %583 = sub i32 %582, 2
  %584 = add i32 %583, 1307493937
  %_97 = sub i32 0, 2
  %585 = sub i32 0, %579
  %586 = sub i32 %584, %585
  %gen98 = add i32 %584, %579
  %_99 = shl i32 2, %579
  %587 = add i32 2, 1274610056
  %588 = sub i32 %587, %579
  %589 = sub i32 %588, 1274610056
  %sub24alteredBB = sub nsw i32 2, %579
  %590 = load i32, i32* %r, align 4
  %591 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp sgt i32 %590, %591
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %592 = load i32, i32* %q, align 4
  %593 = load i32, i32* %p, align 4
  %cmp27alteredBB = icmp sgt i32 %592, %593
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %594 = add i32 0, 1134563472
  %595 = sub i32 %594, %conv26alteredBB
  %596 = sub i32 %595, 1134563472
  %_100 = sub i32 0, %conv26alteredBB
  %597 = add i32 %596, -1646107709
  %598 = add i32 %597, %conv28alteredBB
  %599 = sub i32 %598, -1646107709
  %gen101 = add i32 %596, %conv28alteredBB
  %600 = sub i32 %conv26alteredBB, 485650333
  %601 = sub i32 %600, %conv28alteredBB
  %602 = add i32 %601, 485650333
  %_102 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen103 = mul i32 %602, %conv28alteredBB
  %_104 = shl i32 %conv26alteredBB, %conv28alteredBB
  %603 = add i32 %conv26alteredBB, -651199949
  %604 = sub i32 %603, %conv28alteredBB
  %605 = sub i32 %604, -651199949
  %_105 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen106 = mul i32 %605, %conv28alteredBB
  %_107 = shl i32 %conv26alteredBB, %conv28alteredBB
  %_108 = shl i32 %conv26alteredBB, %conv28alteredBB
  %606 = sub i32 %conv26alteredBB, 1691889576
  %607 = sub i32 %606, %conv28alteredBB
  %608 = add i32 %607, 1691889576
  %_109 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen110 = mul i32 %608, %conv28alteredBB
  %609 = add i32 %conv26alteredBB, -651735970
  %610 = add i32 %609, %conv28alteredBB
  %611 = sub i32 %610, -651735970
  %add29alteredBB = add nsw i32 %conv26alteredBB, %conv28alteredBB
  %cmp30alteredBB = icmp eq i32 %589, %611
  store i32 1028911345, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %p, align 4
  %613 = load i32, i32* %r, align 4
  %cmp38alteredBB = icmp sgt i32 %612, %613
  store i32 -440455079, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %r, align 4
  %615 = load i32, i32* %q, align 4
  %cmp40alteredBB = icmp sgt i32 %614, %615
  store i32 -1642277149, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %q, align 4
  %617 = load i32, i32* %p, align 4
  %cmp46alteredBB = icmp sgt i32 %616, %617
  store i32 -493929556, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %q, align 4
  %619 = load i32, i32* %r, align 4
  %cmp54alteredBB = icmp sgt i32 %618, %619
  store i32 -96116112, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %r, align 4
  %621 = load i32, i32* %p, align 4
  %cmp56alteredBB = icmp sgt i32 %620, %621
  store i32 -1296875808, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -761133051, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1460284248, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -562013837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end83, %if.end82, %if.end81, %originalBBpart2140, %originalBB138, %if.end80, %if.end79, %if.end78, %originalBBpart2136, %originalBB134, %if.end77, %if.end, %if.then73, %land.lhs.true71, %if.else69, %if.then65, %land.lhs.true63, %if.else61, %if.then57, %originalBBpart2132, %originalBB130, %land.lhs.true55, %originalBBpart2128, %originalBB126, %if.else53, %if.then49, %land.lhs.true47, %originalBBpart2124, %originalBB122, %if.else45, %if.then41, %originalBBpart2120, %originalBB118, %land.lhs.true39, %originalBBpart2116, %originalBB114, %if.else, %if.then35, %land.lhs.true33, %if.then31, %originalBBpart2112, %originalBB95, %land.lhs.true23, %land.lhs.true15, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
