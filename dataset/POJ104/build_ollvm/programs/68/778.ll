; ModuleID = 'source-C-CXX/68/778.cpp'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %m = alloca [255 x i32], align 16
  %n = alloca [255 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %i72 = alloca i32, align 4
  %i79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %1 = bitcast [255 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1124777306, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1124777306, label %for.cond
    i32 -1330353687, label %originalBB
    i32 -897047008, label %originalBBpart2
    i32 202681763, label %for.body
    i32 -152572767, label %for.inc
    i32 1374383015, label %for.end
    i32 -829061452, label %originalBB91
    i32 -129867773, label %originalBBpart2100
    i32 1446865953, label %for.cond5
    i32 -206368481, label %for.body7
    i32 -2033421031, label %for.inc14
    i32 -1103163428, label %for.end16
    i32 498050061, label %for.cond18
    i32 1470595698, label %for.body23
    i32 -1820716665, label %for.inc25
    i32 1636491973, label %for.end27
    i32 -103516367, label %originalBB102
    i32 1841681429, label %originalBBpart2113
    i32 -1017777219, label %for.cond31
    i32 -1329014330, label %for.body33
    i32 325340364, label %for.inc40
    i32 -1878692954, label %for.end43
    i32 -1044650885, label %if.then
    i32 1162065152, label %if.end
    i32 -718846148, label %for.cond46
    i32 90275736, label %for.body48
    i32 1045683024, label %originalBB115
    i32 123224120, label %originalBBpart2132
    i32 -1659863772, label %if.then58
    i32 1256962596, label %if.end68
    i32 -11190290, label %for.inc69
    i32 -700926385, label %for.end71
    i32 -584147880, label %while.cond
    i32 51333163, label %land.rhs
    i32 -1465430343, label %originalBB134
    i32 -21245011, label %originalBBpart2136
    i32 -1564220094, label %land.end
    i32 -970523675, label %while.body
    i32 6213960, label %while.end
    i32 -342028864, label %for.cond81
    i32 -3322610, label %for.body83
    i32 -903069360, label %for.inc87
    i32 154681841, label %originalBB138
    i32 -1573407475, label %originalBBpart2142
    i32 -4493163, label %for.end89
    i32 1397809459, label %originalBBalteredBB
    i32 1421859804, label %originalBB91alteredBB
    i32 -45326925, label %originalBB102alteredBB
    i32 -35175441, label %originalBB115alteredBB
    i32 -669812867, label %originalBB134alteredBB
    i32 -391976594, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1411753624
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1411753624
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1330353687, i32 1397809459
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -897047008, i32 1397809459
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 202681763, i32 1374383015
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s1, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %s1, align 4
  store i32 -152572767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc3 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1124777306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1640964645
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1640964645
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -829061452, i32 1421859804
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %s1, align 4
  %84 = add i32 %83, -1429468699
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1429468699
  %sub = sub nsw i32 %83, 1
  store i32 %86, i32* %i4, align 4
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1025128073
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1025128073
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -129867773, i32 1421859804
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1446865953, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i4, align 4
  %cmp6 = icmp sgt i32 %114, -1
  %115 = select i1 %cmp6, i32 -206368481, i32 -1103163428
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %118 = sub i32 %conv10, -766511079
  %119 = sub i32 %118, 48
  %120 = add i32 %119, -766511079
  %sub11 = sub nsw i32 %conv10, 48
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  store i32 -2033421031, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i4, align 4
  %123 = add i32 %122, -1310522974
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -1310522974
  %dec = add nsw i32 %122, -1
  store i32 %125, i32* %i4, align 4
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 1416386150
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1416386150
  %inc15 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1446865953, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %i17, align 4
  store i32 498050061, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i17, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %132 = select i1 %cmp22, i32 1470595698, i32 1636491973
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %s2, align 4
  %134 = add i32 %133, 1365416522
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1365416522
  %inc24 = add nsw i32 %133, 1
  store i32 %136, i32* %s2, align 4
  store i32 -1820716665, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i17, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc26 = add nsw i32 %137, 1
  store i32 %139, i32* %i17, align 4
  store i32 498050061, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1627488496
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1627488496
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -103516367, i32 -45326925
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %167 = load i32, i32* %s2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub29 = sub nsw i32 %167, 1
  store i32 %169, i32* %i28, align 4
  store i32 0, i32* %j30, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1621883705
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1621883705
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1841681429, i32 -45326925
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1017777219, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i28, align 4
  %cmp32 = icmp sgt i32 %197, -1
  %198 = select i1 %cmp32, i32 -1329014330, i32 -1878692954
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %201 = add i32 %conv36, -934464963
  %202 = sub i32 %201, 48
  %203 = sub i32 %202, -934464963
  %sub37 = sub nsw i32 %conv36, 48
  %204 = load i32, i32* %j30, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom38
  store i32 %203, i32* %arrayidx39, align 4
  store i32 325340364, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i28, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec41 = add nsw i32 %205, -1
  store i32 %209, i32* %i28, align 4
  %210 = load i32, i32* %j30, align 4
  %211 = sub i32 %210, -181763913
  %212 = add i32 %211, 1
  %213 = add i32 %212, -181763913
  %inc42 = add nsw i32 %210, 1
  store i32 %213, i32* %j30, align 4
  store i32 -1017777219, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* %s1, align 4
  %215 = load i32, i32* %s2, align 4
  %cmp44 = icmp slt i32 %214, %215
  %216 = select i1 %cmp44, i32 -1044650885, i32 1162065152
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %s2, align 4
  store i32 %217, i32* %s1, align 4
  store i32 1162065152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 -718846148, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i45, align 4
  %219 = load i32, i32* %s1, align 4
  %cmp47 = icmp slt i32 %218, %219
  %220 = select i1 %cmp47, i32 90275736, i32 -700926385
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 1045683024, i32 -35175441
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %249 = load i32, i32* %i45, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %248, %251
  %add = add nsw i32 %248, %250
  %253 = load i32, i32* %i45, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %252, i32* %arrayidx54, align 4
  %254 = load i32, i32* %i45, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %255, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 123224120, i32 -35175441
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %270 = select i1 %cmp57.reload, i32 -1659863772, i32 1256962596
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i45, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom59
  %272 = load i32, i32* %arrayidx60, align 4
  %273 = sub i32 %272, 1210756795
  %274 = sub i32 %273, 10
  %275 = add i32 %274, 1210756795
  %sub61 = sub nsw i32 %272, 10
  %276 = load i32, i32* %i45, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom62
  store i32 %275, i32* %arrayidx63, align 4
  %277 = load i32, i32* %i45, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add64 = add nsw i32 %277, 1
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom65
  %280 = load i32, i32* %arrayidx66, align 4
  %281 = add i32 %280, -592620333
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -592620333
  %inc67 = add nsw i32 %280, 1
  store i32 %283, i32* %arrayidx66, align 4
  store i32 1256962596, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -11190290, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i45, align 4
  %285 = sub i32 %284, 507443050
  %286 = add i32 %285, 1
  %287 = add i32 %286, 507443050
  %inc70 = add nsw i32 %284, 1
  store i32 %287, i32* %i45, align 4
  store i32 -718846148, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  %288 = load i32, i32* %s1, align 4
  store i32 %288, i32* %i72, align 4
  store i32 -584147880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i72, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec73 = add nsw i32 %289, -1
  store i32 %291, i32* %i72, align 4
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom74
  %292 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %292, 0
  %293 = select i1 %cmp76, i32 51333163, i32 -1564220094
  store i32 %293, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1465430343, i32 -669812867
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %320 = load i32, i32* %s2, align 4
  %321 = load i32, i32* %s1, align 4
  %cmp77 = icmp slt i32 %320, %321
  store i1 %cmp77, i1* %cmp77.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -21245011, i32 -669812867
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1564220094, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %348 = select i1 %.reload, i32 -970523675, i32 6213960
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %349 = load i32, i32* %s2, align 4
  %350 = sub i32 %349, -1749771815
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1749771815
  %inc78 = add nsw i32 %349, 1
  store i32 %352, i32* %s2, align 4
  store i32 -584147880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %353 = load i32, i32* %s1, align 4
  %354 = load i32, i32* %s2, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub80 = sub nsw i32 %353, %354
  store i32 %356, i32* %i79, align 4
  store i32 -342028864, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i79, align 4
  %cmp82 = icmp sgt i32 %357, -1
  %358 = select i1 %cmp82, i32 -3322610, i32 -4493163
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i79, align 4
  %idxprom84 = sext i32 %359 to i64
  %arrayidx85 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom84
  %360 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  store i32 -903069360, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -2035411464
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2035411464
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 154681841, i32 -391976594
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i79, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %dec88 = add nsw i32 %388, -1
  store i32 %390, i32* %i79, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 611020127
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 611020127
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1573407475, i32 -391976594
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -342028864, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %407 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1330353687, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %s1, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_ = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 %408, 303535498
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 303535498
  %_92 = sub i32 %408, 1
  %gen93 = mul i32 %413, 1
  %_94 = shl i32 %408, 1
  %414 = sub i32 0, -2021687814
  %415 = sub i32 %414, %408
  %416 = add i32 %415, -2021687814
  %_95 = sub i32 0, %408
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen96 = add i32 %416, 1
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %_97 = sub i32 0, %408
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen98 = add i32 %422, 1
  %425 = sub i32 %408, 1943585253
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1943585253
  %subalteredBB = sub nsw i32 %408, 1
  store i32 %427, i32* %i4, align 4
  store i32 0, i32* %j, align 4
  store i32 -829061452, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %s2, align 4
  %429 = add i32 %428, 200395410
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 200395410
  %_103 = sub i32 %428, 1
  %gen104 = mul i32 %431, 1
  %432 = add i32 0, -1372921396
  %433 = sub i32 %432, %428
  %434 = sub i32 %433, -1372921396
  %_105 = sub i32 0, %428
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen106 = add i32 %434, 1
  %_107 = shl i32 %428, 1
  %437 = sub i32 0, %428
  %438 = add i32 0, %437
  %_108 = sub i32 0, %428
  %439 = sub i32 %438, 1491022593
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1491022593
  %gen109 = add i32 %438, 1
  %442 = sub i32 0, 1887473218
  %443 = sub i32 %442, %428
  %444 = add i32 %443, 1887473218
  %_110 = sub i32 0, %428
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen111 = add i32 %444, 1
  %449 = sub i32 %428, 1629772831
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1629772831
  %sub29alteredBB = sub nsw i32 %428, 1
  store i32 %451, i32* %i28, align 4
  store i32 0, i32* %j30, align 4
  store i32 -103516367, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i45, align 4
  %idxprom49alteredBB = sext i32 %452 to i64
  %arrayidx50alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %453 = load i32, i32* %arrayidx50alteredBB, align 4
  %454 = load i32, i32* %i45, align 4
  %idxprom51alteredBB = sext i32 %454 to i64
  %arrayidx52alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom51alteredBB
  %455 = load i32, i32* %arrayidx52alteredBB, align 4
  %456 = add i32 %453, 1449103609
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1449103609
  %_116 = sub i32 %453, %455
  %gen117 = mul i32 %458, %455
  %_118 = shl i32 %453, %455
  %459 = add i32 0, 1219033184
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 1219033184
  %_119 = sub i32 0, %453
  %462 = sub i32 %461, -2003452378
  %463 = add i32 %462, %455
  %464 = add i32 %463, -2003452378
  %gen120 = add i32 %461, %455
  %465 = sub i32 %453, 1574207287
  %466 = sub i32 %465, %455
  %467 = add i32 %466, 1574207287
  %_121 = sub i32 %453, %455
  %gen122 = mul i32 %467, %455
  %468 = sub i32 0, %455
  %469 = add i32 %453, %468
  %_123 = sub i32 %453, %455
  %gen124 = mul i32 %469, %455
  %470 = sub i32 0, %455
  %471 = add i32 %453, %470
  %_125 = sub i32 %453, %455
  %gen126 = mul i32 %471, %455
  %472 = sub i32 0, -1954206387
  %473 = sub i32 %472, %453
  %474 = add i32 %473, -1954206387
  %_127 = sub i32 0, %453
  %475 = sub i32 %474, 1101979589
  %476 = add i32 %475, %455
  %477 = add i32 %476, 1101979589
  %gen128 = add i32 %474, %455
  %478 = sub i32 0, 1882206306
  %479 = sub i32 %478, %453
  %480 = add i32 %479, 1882206306
  %_129 = sub i32 0, %453
  %481 = sub i32 0, %480
  %482 = sub i32 0, %455
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen130 = add i32 %480, %455
  %485 = sub i32 0, %453
  %486 = sub i32 0, %455
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %addalteredBB = add nsw i32 %453, %455
  %489 = load i32, i32* %i45, align 4
  %idxprom53alteredBB = sext i32 %489 to i64
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom53alteredBB
  store i32 %488, i32* %arrayidx54alteredBB, align 4
  %490 = load i32, i32* %i45, align 4
  %idxprom55alteredBB = sext i32 %490 to i64
  %arrayidx56alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom55alteredBB
  %491 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %491, 10
  store i32 1045683024, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %s2, align 4
  %493 = load i32, i32* %s1, align 4
  %cmp77alteredBB = icmp slt i32 %492, %493
  store i32 -1465430343, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i79, align 4
  %495 = add i32 0, -1412832754
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1412832754
  %_139 = sub i32 0, %494
  %498 = sub i32 %497, 192834169
  %499 = add i32 %498, -1
  %500 = add i32 %499, 192834169
  %gen140 = add i32 %497, -1
  %501 = sub i32 0, %494
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec88alteredBB = add nsw i32 %494, -1
  store i32 %504, i32* %i79, align 4
  store i32 154681841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB138, %for.inc87, %for.body83, %for.cond81, %while.end, %while.body, %land.end, %originalBBpart2136, %originalBB134, %land.rhs, %while.cond, %for.end71, %for.inc69, %if.end68, %if.then58, %originalBBpart2132, %originalBB115, %for.body48, %for.cond46, %if.end, %if.then, %for.end43, %for.inc40, %for.body33, %for.cond31, %originalBBpart2113, %originalBB102, %for.end27, %for.inc25, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart2100, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -803836161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -803836161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1853023067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1853023067, label %first
    i32 -1762289399, label %originalBB
    i32 -1831600365, label %originalBBpart2
    i32 1260355464, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1762289399, i32 1260355464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1500832880
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1500832880
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1831600365, i32 1260355464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1762289399, i32* %switchVar
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
