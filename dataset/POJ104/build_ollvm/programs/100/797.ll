; ModuleID = 'source-C-CXX/100/797.cpp'
source_filename = "source-C-CXX/100/797.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 423433965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 423433965, label %for.cond
    i32 -1742098061, label %originalBB
    i32 -1878436541, label %originalBBpart2
    i32 -1366258033, label %for.body
    i32 -1089755252, label %originalBB83
    i32 186606868, label %originalBBpart285
    i32 -457117957, label %for.cond1
    i32 1535652082, label %for.body3
    i32 -1613660745, label %originalBB87
    i32 -764120626, label %originalBBpart289
    i32 -351047757, label %if.then
    i32 849437676, label %if.end
    i32 -146493517, label %for.cond5
    i32 95164912, label %originalBB91
    i32 1415739149, label %originalBBpart293
    i32 -1802494455, label %for.body7
    i32 1918438760, label %lor.lhs.false
    i32 732173686, label %if.then10
    i32 -633943222, label %if.end11
    i32 -1488164288, label %if.then17
    i32 -1339610210, label %if.end18
    i32 -2090133769, label %if.then26
    i32 -1636822570, label %if.end27
    i32 331660027, label %if.then35
    i32 -867379204, label %originalBB95
    i32 -1241034305, label %originalBBpart297
    i32 1442654890, label %if.end36
    i32 248957481, label %land.lhs.true
    i32 1997660423, label %if.then39
    i32 1157462803, label %if.end41
    i32 -2055819451, label %originalBB99
    i32 -1441565271, label %originalBBpart2101
    i32 1917364041, label %land.lhs.true43
    i32 74319109, label %originalBB103
    i32 -1141574490, label %originalBBpart2105
    i32 118160729, label %if.then45
    i32 -1479230556, label %if.end48
    i32 -1394091001, label %originalBB107
    i32 -1942060747, label %originalBBpart2109
    i32 -1536413202, label %land.lhs.true50
    i32 1953406536, label %originalBB111
    i32 1521849780, label %originalBBpart2113
    i32 2144456235, label %if.then52
    i32 2072916675, label %if.end55
    i32 -555490921, label %originalBB115
    i32 -360657013, label %originalBBpart2117
    i32 -774256390, label %land.lhs.true57
    i32 -328477474, label %originalBB119
    i32 1740473540, label %originalBBpart2121
    i32 184781584, label %if.then59
    i32 -906308939, label %if.end62
    i32 1886180750, label %originalBB123
    i32 -1850414195, label %originalBBpart2125
    i32 -1163235183, label %land.lhs.true64
    i32 -138253898, label %if.then66
    i32 1264720019, label %if.end69
    i32 1407131464, label %land.lhs.true71
    i32 212456807, label %originalBB127
    i32 -406130211, label %originalBBpart2129
    i32 2082110135, label %if.then73
    i32 999962010, label %originalBB131
    i32 615965856, label %originalBBpart2133
    i32 -2011310855, label %if.end76
    i32 -1743689177, label %originalBB135
    i32 -709539534, label %originalBBpart2137
    i32 -749048836, label %for.inc
    i32 -1222764916, label %for.end
    i32 -1462210741, label %for.inc77
    i32 -887881498, label %for.end79
    i32 936548772, label %originalBB139
    i32 -1116689643, label %originalBBpart2141
    i32 -1671286844, label %for.inc80
    i32 2088409706, label %for.end82
    i32 -2002434647, label %originalBB143
    i32 -1326389457, label %originalBBpart2145
    i32 -659628242, label %originalBBalteredBB
    i32 -1289520288, label %originalBB83alteredBB
    i32 -1454696881, label %originalBB87alteredBB
    i32 -1148319841, label %originalBB91alteredBB
    i32 -1367560712, label %originalBB95alteredBB
    i32 1613722300, label %originalBB99alteredBB
    i32 2144083929, label %originalBB103alteredBB
    i32 -340536467, label %originalBB107alteredBB
    i32 -1650466429, label %originalBB111alteredBB
    i32 2060990584, label %originalBB115alteredBB
    i32 -1827863643, label %originalBB119alteredBB
    i32 23999434, label %originalBB123alteredBB
    i32 1832103126, label %originalBB127alteredBB
    i32 -225987256, label %originalBB131alteredBB
    i32 474908318, label %originalBB135alteredBB
    i32 -1693149242, label %originalBB139alteredBB
    i32 -623779031, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1742098061, i32 -659628242
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -788686421
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -788686421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1878436541, i32 -659628242
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1366258033, i32 2088409706
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 721467688
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 721467688
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1089755252, i32 -1289520288
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1756374172
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1756374172
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 186606868, i32 -1289520288
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -457117957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %85, 4
  %86 = select i1 %cmp2, i32 1535652082, i32 -887881498
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 821596077
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 821596077
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1613660745, i32 -1454696881
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, -596025785
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -596025785
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -764120626, i32 -1454696881
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -351047757, i32 849437676
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1462210741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -146493517, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 95164912, i32 -1148319841
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %146, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
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
  %160 = select i1 %158, i32 1415739149, i32 -1148319841
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -1802494455, i32 -1222764916
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %162, %163
  %164 = select i1 %cmp8, i32 732173686, i32 1918438760
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %165, %166
  %167 = select i1 %cmp9, i32 732173686, i32 -633943222
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -749048836, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %168, %169
  %conv = zext i1 %cmp12 to i32
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %170, %171
  %conv14 = zext i1 %cmp13 to i32
  %172 = sub i32 0, %conv
  %173 = sub i32 0, %conv14
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %conv, %conv14
  %176 = load i32, i32* %a, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add15 = add nsw i32 %175, %176
  %cmp16 = icmp ne i32 %178, 3
  %179 = select i1 %cmp16, i32 -1488164288, i32 -1339610210
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -749048836, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %180, %181
  %conv20 = zext i1 %cmp19 to i32
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %182, %183
  %conv22 = zext i1 %cmp21 to i32
  %184 = sub i32 %conv20, -1534888426
  %185 = add i32 %184, %conv22
  %186 = add i32 %185, -1534888426
  %add23 = add nsw i32 %conv20, %conv22
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add24 = add nsw i32 %186, %187
  %cmp25 = icmp ne i32 %189, 3
  %190 = select i1 %cmp25, i32 -2090133769, i32 -1636822570
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -749048836, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = load i32, i32* %b, align 4
  %cmp28 = icmp sgt i32 %191, %192
  %conv29 = zext i1 %cmp28 to i32
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %193, %194
  %conv31 = zext i1 %cmp30 to i32
  %195 = sub i32 0, %conv31
  %196 = sub i32 %conv29, %195
  %add32 = add nsw i32 %conv29, %conv31
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 %196, -1839879309
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1839879309
  %add33 = add nsw i32 %196, %197
  %cmp34 = icmp ne i32 %200, 3
  %201 = select i1 %cmp34, i32 331660027, i32 1442654890
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
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
  %215 = select i1 %213, i32 -867379204, i32 -1367560712
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1241034305, i32 -1367560712
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -749048836, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp37, i32 248957481, i32 1157462803
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %234 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp38, i32 1997660423, i32 1157462803
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1157462803, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2055819451, i32 1613722300
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %262, %263
  store i1 %cmp42, i1* %cmp42.reg2mem
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1272809027
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1272809027
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1441565271, i32 1613722300
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %291 = select i1 %cmp42.reload, i32 1917364041, i32 -1479230556
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 74319109, i32 2144083929
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %318, %319
  store i1 %cmp44, i1* %cmp44.reg2mem
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1141574490, i32 2144083929
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 118160729, i32 -1479230556
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479230556, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1394091001, i32 -340536467
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = load i32, i32* %a, align 4
  %cmp49 = icmp sgt i32 %361, %362
  store i1 %cmp49, i1* %cmp49.reg2mem
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1942060747, i32 -340536467
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %389 = select i1 %cmp49.reload, i32 -1536413202, i32 2072916675
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1953406536, i32 -1650466429
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %417 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %416, %417
  store i1 %cmp51, i1* %cmp51.reg2mem
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -1266331860
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1266331860
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1521849780, i32 -1650466429
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %433 = select i1 %cmp51.reload, i32 2144456235, i32 2072916675
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072916675, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = add i32 %434, 1020267195
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1020267195
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -555490921, i32 2060990584
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %450 = load i32, i32* %c, align 4
  %cmp56 = icmp sgt i32 %449, %450
  store i1 %cmp56, i1* %cmp56.reg2mem
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = add i32 %451, 115845581
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 115845581
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
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
  %477 = select i1 %475, i32 -360657013, i32 2060990584
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %478 = select i1 %cmp56.reload, i32 -774256390, i32 -906308939
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 1339801738
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1339801738
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -328477474, i32 -1827863643
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %494, %495
  store i1 %cmp58, i1* %cmp58.reg2mem
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 %496, 133805717
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 133805717
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1740473540, i32 -1827863643
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %511 = select i1 %cmp58.reload, i32 184781584, i32 -906308939
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -906308939, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, -1166747602
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1166747602
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1886180750, i32 23999434
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %b, align 4
  %cmp63 = icmp sgt i32 %539, %540
  store i1 %cmp63, i1* %cmp63.reg2mem
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1850414195, i32 23999434
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %555 = select i1 %cmp63.reload, i32 -1163235183, i32 1264720019
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %557 = load i32, i32* %a, align 4
  %cmp65 = icmp sgt i32 %556, %557
  %558 = select i1 %cmp65, i32 -138253898, i32 1264720019
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1264720019, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %560 = load i32, i32* %a, align 4
  %cmp70 = icmp sgt i32 %559, %560
  %561 = select i1 %cmp70, i32 1407131464, i32 -2011310855
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %562 = load i32, i32* @x.6
  %563 = load i32, i32* @y.7
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 212456807, i32 1832103126
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %588 = load i32, i32* %a, align 4
  %589 = load i32, i32* %b, align 4
  %cmp72 = icmp sgt i32 %588, %589
  store i1 %cmp72, i1* %cmp72.reg2mem
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = add i32 %590, 219348642
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 219348642
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -406130211, i32 1832103126
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %605 = select i1 %cmp72.reload, i32 2082110135, i32 -2011310855
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 999962010, i32 -225987256
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, -283463004
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -283463004
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 615965856, i32 -225987256
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2011310855, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 %659, 1080010984
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1080010984
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1743689177, i32 474908318
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.6
  %687 = load i32, i32* @y.7
  %688 = sub i32 %686, -1820924704
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1820924704
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -709539534, i32 474908318
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -749048836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %713 = load i32, i32* %c, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc = add nsw i32 %713, 1
  store i32 %717, i32* %c, align 4
  store i32 -146493517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1462210741, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc78 = add nsw i32 %718, 1
  store i32 %720, i32* %b, align 4
  store i32 -457117957, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 936548772, i32 -1693149242
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = add i32 %747, -497554466
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -497554466
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1116689643, i32 -1693149242
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1671286844, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %762 = load i32, i32* %a, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc81 = add nsw i32 %762, 1
  store i32 %766, i32* %a, align 4
  store i32 423433965, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = sub i32 %767, 1797106347
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1797106347
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -2002434647, i32 -623779031
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.6
  %795 = load i32, i32* @y.7
  %796 = add i32 %794, 1622658687
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1622658687
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1326389457, i32 -623779031
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %821, 4
  store i32 -1742098061, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1089755252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %822 = load i32, i32* %b, align 4
  %823 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %822, %823
  store i32 -1613660745, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %824, 4
  store i32 95164912, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -867379204, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %a, align 4
  %826 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp sgt i32 %825, %826
  store i32 -2055819451, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  %828 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp sgt i32 %827, %828
  store i32 74319109, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %b, align 4
  %830 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp sgt i32 %829, %830
  store i32 -1394091001, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %a, align 4
  %832 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp sgt i32 %831, %832
  store i32 1953406536, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %b, align 4
  %834 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp sgt i32 %833, %834
  store i32 -555490921, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %c, align 4
  %836 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp sgt i32 %835, %836
  store i32 -328477474, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %c, align 4
  %838 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp sgt i32 %837, %838
  store i32 1886180750, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %a, align 4
  %840 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp sgt i32 %839, %840
  store i32 212456807, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999962010, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1743689177, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 936548772, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2002434647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB143, %for.end82, %for.inc80, %originalBBpart2141, %originalBB139, %for.end79, %for.inc77, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end76, %originalBBpart2133, %originalBB131, %if.then73, %originalBBpart2129, %originalBB127, %land.lhs.true71, %if.end69, %if.then66, %land.lhs.true64, %originalBBpart2125, %originalBB123, %if.end62, %if.then59, %originalBBpart2121, %originalBB119, %land.lhs.true57, %originalBBpart2117, %originalBB115, %if.end55, %if.then52, %originalBBpart2113, %originalBB111, %land.lhs.true50, %originalBBpart2109, %originalBB107, %if.end48, %if.then45, %originalBBpart2105, %originalBB103, %land.lhs.true43, %originalBBpart2101, %originalBB99, %if.end41, %if.then39, %land.lhs.true, %if.end36, %originalBBpart297, %originalBB95, %if.then35, %if.end27, %if.then26, %if.end18, %if.then17, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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
