; ModuleID = 'source-C-CXX/62/756.cpp'
source_filename = "source-C-CXX/62/756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069108705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1069108705, label %for.cond
    i32 1885010554, label %for.body
    i32 -1520946827, label %originalBB
    i32 -973213960, label %originalBBpart2
    i32 -1789207637, label %for.cond2
    i32 -339865236, label %for.body5
    i32 -720963348, label %for.inc
    i32 -916489797, label %originalBB94
    i32 -790801536, label %originalBBpart2107
    i32 65049239, label %for.end
    i32 584194514, label %originalBB109
    i32 -1328410041, label %originalBBpart2111
    i32 -763191880, label %for.inc9
    i32 630323412, label %for.end11
    i32 1531500581, label %originalBB113
    i32 510729838, label %originalBBpart2115
    i32 367371901, label %for.cond15
    i32 1235650197, label %for.body18
    i32 1619328170, label %originalBB117
    i32 1891263812, label %originalBBpart2119
    i32 1316436537, label %for.cond20
    i32 -1041930090, label %originalBB121
    i32 -1593334329, label %originalBBpart2133
    i32 -1942524153, label %for.body23
    i32 -66137998, label %for.inc29
    i32 1839986914, label %for.end31
    i32 1778276733, label %for.inc32
    i32 -1812532707, label %for.end34
    i32 -1444128961, label %for.cond36
    i32 293437241, label %for.body39
    i32 1735622038, label %originalBB135
    i32 -85226534, label %originalBBpart2137
    i32 -604719524, label %for.cond41
    i32 770294849, label %for.body44
    i32 794949592, label %for.cond45
    i32 630972526, label %for.body48
    i32 -1518727019, label %originalBB139
    i32 -424659100, label %originalBBpart2148
    i32 -1183902415, label %for.inc61
    i32 -1038510964, label %originalBB150
    i32 -1250312830, label %originalBBpart2157
    i32 -146551106, label %for.end63
    i32 261535322, label %if.then
    i32 -1558260834, label %if.then68
    i32 -157630405, label %originalBB159
    i32 1122227740, label %originalBBpart2161
    i32 1649016066, label %if.else
    i32 2091119016, label %originalBB163
    i32 1025529476, label %originalBBpart2165
    i32 -298367350, label %if.end
    i32 -1375219100, label %if.else80
    i32 -1102173164, label %if.end87
    i32 392556882, label %for.inc88
    i32 1320898107, label %for.end90
    i32 920911381, label %originalBB167
    i32 -383331850, label %originalBBpart2169
    i32 1488532714, label %for.inc91
    i32 -445098089, label %for.end93
    i32 -1238740150, label %originalBBalteredBB
    i32 -1364581868, label %originalBB94alteredBB
    i32 1377041260, label %originalBB109alteredBB
    i32 -1057681438, label %originalBB113alteredBB
    i32 -334709514, label %originalBB117alteredBB
    i32 -480888521, label %originalBB121alteredBB
    i32 -500456378, label %originalBB135alteredBB
    i32 200264390, label %originalBB139alteredBB
    i32 -342483657, label %originalBB150alteredBB
    i32 -1988481768, label %originalBB159alteredBB
    i32 2074082037, label %originalBB163alteredBB
    i32 -796495721, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1885010554, i32 630323412
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1206390598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1206390598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1520946827, i32 -1238740150
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 607570669
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 607570669
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -973213960, i32 -1238740150
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789207637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %y1, align 4
  %37 = sub i32 %36, -219158236
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -219158236
  %sub3 = sub nsw i32 %36, 1
  %cmp4 = icmp sle i32 %35, %39
  %40 = select i1 %cmp4, i32 -339865236, i32 65049239
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -720963348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -916489797, i32 -1364581868
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1891052087
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1891052087
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 369402127
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 369402127
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -790801536, i32 -1364581868
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1789207637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 983373403
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 983373403
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 584194514, i32 1377041260
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1124928307
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1124928307
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1328410041, i32 1377041260
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -763191880, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 2068863112
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2068863112
  %inc10 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1069108705, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1015032384
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1015032384
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1531500581, i32 -1057681438
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i14, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 812878397
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 812878397
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 510729838, i32 -1057681438
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 367371901, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i14, align 4
  %153 = load i32, i32* %x2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub16 = sub nsw i32 %153, 1
  %cmp17 = icmp sle i32 %152, %155
  %156 = select i1 %cmp17, i32 1235650197, i32 -1812532707
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -912620938
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -912620938
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1619328170, i32 -334709514
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1891263812, i32 -334709514
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1316436537, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1041930090, i32 -480888521
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j19, align 4
  %225 = load i32, i32* %y2, align 4
  %226 = sub i32 %225, -1328862106
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1328862106
  %sub21 = sub nsw i32 %225, 1
  %cmp22 = icmp sle i32 %224, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1687184103
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1687184103
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1593334329, i32 -480888521
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 -1942524153, i32 1839986914
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i14, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24
  %246 = load i32, i32* %j19, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 -66137998, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j19, align 4
  %248 = add i32 %247, 40891982
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 40891982
  %inc30 = add nsw i32 %247, 1
  store i32 %250, i32* %j19, align 4
  store i32 1316436537, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1778276733, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i14, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc33 = add nsw i32 %251, 1
  store i32 %253, i32* %i14, align 4
  store i32 367371901, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  %254 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i35, align 4
  store i32 -1444128961, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i35, align 4
  %256 = load i32, i32* %x1, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub37 = sub nsw i32 %256, 1
  %cmp38 = icmp sle i32 %255, %258
  %259 = select i1 %cmp38, i32 293437241, i32 -445098089
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1367056874
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1367056874
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1735622038, i32 -500456378
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -85226534, i32 -500456378
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -604719524, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j40, align 4
  %314 = load i32, i32* %y2, align 4
  %315 = add i32 %314, 946364857
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 946364857
  %sub42 = sub nsw i32 %314, 1
  %cmp43 = icmp sle i32 %313, %317
  %318 = select i1 %cmp43, i32 770294849, i32 1320898107
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 794949592, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %x2, align 4
  %321 = add i32 %320, 1386906388
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1386906388
  %sub46 = sub nsw i32 %320, 1
  %cmp47 = icmp sle i32 %319, %323
  %324 = select i1 %cmp47, i32 630972526, i32 -146551106
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1518727019, i32 200264390
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i35, align 4
  %idxprom49 = sext i32 %339 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %340 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %341 = load i32, i32* %arrayidx52, align 4
  %342 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %343 = load i32, i32* %j40, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %341, %344
  %345 = load i32, i32* %i35, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %346 = load i32, i32* %j40, align 4
  %idxprom59 = sext i32 %346 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %347 = load i32, i32* %arrayidx60, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, %mul
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add = add nsw i32 %347, %mul
  store i32 %351, i32* %arrayidx60, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1328294073
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1328294073
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -424659100, i32 200264390
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1183902415, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 449976880
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 449976880
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1038510964, i32 -342483657
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, -1970681531
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1970681531
  %inc62 = add nsw i32 %382, 1
  store i32 %385, i32* %k, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1250312830, i32 -342483657
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 794949592, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j40, align 4
  %413 = load i32, i32* %y2, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub64 = sub nsw i32 %413, 1
  %cmp65 = icmp eq i32 %412, %415
  %416 = select i1 %cmp65, i32 261535322, i32 -1375219100
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* %i35, align 4
  %418 = load i32, i32* %x1, align 4
  %419 = add i32 %418, -1746499220
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1746499220
  %sub66 = sub nsw i32 %418, 1
  %cmp67 = icmp ne i32 %417, %421
  %422 = select i1 %cmp67, i32 -1558260834, i32 1649016066
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -157630405, i32 -1988481768
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i35, align 4
  %idxprom69 = sext i32 %437 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %438 = load i32, i32* %j40, align 4
  %idxprom71 = sext i32 %438 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %439 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -323491077
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -323491077
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1122227740, i32 -1988481768
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -298367350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1166479482
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1166479482
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2091119016, i32 2074082037
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i35, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %471 = load i32, i32* %j40, align 4
  %idxprom77 = sext i32 %471 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %472 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1215855854
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1215855854
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1025529476, i32 2074082037
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -298367350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1102173164, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i35, align 4
  %idxprom81 = sext i32 %500 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81
  %501 = load i32, i32* %j40, align 4
  %idxprom83 = sext i32 %501 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %502 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1102173164, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 392556882, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j40, align 4
  %504 = sub i32 %503, -2013203299
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2013203299
  %inc89 = add nsw i32 %503, 1
  store i32 %506, i32* %j40, align 4
  store i32 -604719524, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 920911381, i32 -796495721
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 599231414
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 599231414
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -383331850, i32 -796495721
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1488532714, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i35, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc92 = add nsw i32 %536, 1
  store i32 %538, i32* %i35, align 4
  store i32 -1444128961, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1520946827, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 0, 1291281706
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1291281706
  %_95 = sub i32 0, %539
  %543 = add i32 %542, 1764434328
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1764434328
  %gen = add i32 %542, 1
  %546 = add i32 %539, -274819721
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -274819721
  %_96 = sub i32 %539, 1
  %gen97 = mul i32 %548, 1
  %_98 = shl i32 %539, 1
  %549 = add i32 0, 14066898
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, 14066898
  %_99 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen100 = add i32 %551, 1
  %_101 = shl i32 %539, 1
  %554 = sub i32 0, 1
  %555 = add i32 %539, %554
  %_102 = sub i32 %539, 1
  %gen103 = mul i32 %555, 1
  %_104 = shl i32 %539, 1
  %_105 = shl i32 %539, 1
  %556 = add i32 %539, 1582194655
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1582194655
  %incalteredBB = add nsw i32 %539, 1
  store i32 %558, i32* %j, align 4
  store i32 -916489797, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 584194514, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i14, align 4
  store i32 1531500581, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 1619328170, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j19, align 4
  %560 = load i32, i32* %y2, align 4
  %561 = sub i32 %560, -1545281864
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1545281864
  %_122 = sub i32 %560, 1
  %gen123 = mul i32 %563, 1
  %_124 = shl i32 %560, 1
  %564 = add i32 %560, 1232127658
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1232127658
  %_125 = sub i32 %560, 1
  %gen126 = mul i32 %566, 1
  %_127 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_128 = sub i32 %560, 1
  %gen129 = mul i32 %568, 1
  %569 = sub i32 %560, 823870952
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 823870952
  %_130 = sub i32 %560, 1
  %gen131 = mul i32 %571, 1
  %572 = sub i32 %560, -1224136687
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1224136687
  %sub21alteredBB = sub nsw i32 %560, 1
  %cmp22alteredBB = icmp sle i32 %559, %574
  store i32 -1041930090, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 1735622038, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i35, align 4
  %idxprom49alteredBB = sext i32 %575 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %576 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %576 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %577 = load i32, i32* %arrayidx52alteredBB, align 4
  %578 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %578 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %579 = load i32, i32* %j40, align 4
  %idxprom55alteredBB = sext i32 %579 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %580 = load i32, i32* %arrayidx56alteredBB, align 4
  %581 = add i32 0, 1043697407
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 1043697407
  %_140 = sub i32 0, %577
  %584 = sub i32 0, %583
  %585 = sub i32 0, %580
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen141 = add i32 %583, %580
  %mulalteredBB = mul nsw i32 %577, %580
  %588 = load i32, i32* %i35, align 4
  %idxprom57alteredBB = sext i32 %588 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57alteredBB
  %589 = load i32, i32* %j40, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %590 = load i32, i32* %arrayidx60alteredBB, align 4
  %591 = add i32 0, 1017900366
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1017900366
  %_142 = sub i32 0, %590
  %594 = sub i32 0, %mulalteredBB
  %595 = sub i32 %593, %594
  %gen143 = add i32 %593, %mulalteredBB
  %596 = sub i32 %590, -107624684
  %597 = sub i32 %596, %mulalteredBB
  %598 = add i32 %597, -107624684
  %_144 = sub i32 %590, %mulalteredBB
  %gen145 = mul i32 %598, %mulalteredBB
  %_146 = shl i32 %590, %mulalteredBB
  %599 = sub i32 0, %mulalteredBB
  %600 = sub i32 %590, %599
  %addalteredBB = add nsw i32 %590, %mulalteredBB
  store i32 %600, i32* %arrayidx60alteredBB, align 4
  store i32 -1518727019, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 %601, -279370458
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -279370458
  %_151 = sub i32 %601, 1
  %gen152 = mul i32 %604, 1
  %_153 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_154 = sub i32 0, %601
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen155 = add i32 %606, 1
  %611 = sub i32 0, %601
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc62alteredBB = add nsw i32 %601, 1
  store i32 %614, i32* %k, align 4
  store i32 -1038510964, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i35, align 4
  %idxprom69alteredBB = sext i32 %615 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB
  %616 = load i32, i32* %j40, align 4
  %idxprom71alteredBB = sext i32 %616 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %617 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -157630405, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i35, align 4
  %idxprom75alteredBB = sext i32 %618 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %619 = load i32, i32* %j40, align 4
  %idxprom77alteredBB = sext i32 %619 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %620 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  store i32 2091119016, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 920911381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2169, %originalBB167, %for.end90, %for.inc88, %if.end87, %if.else80, %if.end, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then68, %if.then, %for.end63, %originalBBpart2157, %originalBB150, %for.inc61, %originalBBpart2148, %originalBB139, %for.body48, %for.cond45, %for.body44, %for.cond41, %originalBBpart2137, %originalBB135, %for.body39, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %originalBBpart2133, %originalBB121, %for.cond20, %originalBBpart2119, %originalBB117, %for.body18, %for.cond15, %originalBBpart2115, %originalBB113, %for.end11, %for.inc9, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB94, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1965317342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1965317342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -770747315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -770747315, label %first
    i32 -235443075, label %originalBB
    i32 -2146043408, label %originalBBpart2
    i32 -638912668, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -235443075, i32 -638912668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1875503005
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1875503005
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2146043408, i32 -638912668
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -235443075, i32* %switchVar
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
