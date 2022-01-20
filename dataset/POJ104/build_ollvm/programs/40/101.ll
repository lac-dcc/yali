; ModuleID = 'source-C-CXX/40/101.cpp'
source_filename = "source-C-CXX/40/101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1443612837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1443612837, label %for.cond
    i32 145420504, label %for.body
    i32 -1360585138, label %for.cond1
    i32 1566777148, label %for.body3
    i32 1304722555, label %if.then
    i32 1153241978, label %if.end
    i32 1497520271, label %originalBB
    i32 -1632276834, label %originalBBpart2
    i32 -393252109, label %for.cond5
    i32 260908968, label %for.body7
    i32 -892940930, label %lor.lhs.false
    i32 1973762991, label %if.then10
    i32 -1725521229, label %if.end11
    i32 -469729375, label %originalBB121
    i32 -1399234788, label %originalBBpart2123
    i32 -1516507693, label %for.cond12
    i32 -155081237, label %for.body14
    i32 -1247088512, label %originalBB125
    i32 -833521986, label %originalBBpart2127
    i32 -730168642, label %lor.lhs.false16
    i32 111633579, label %lor.lhs.false18
    i32 -67372534, label %if.then20
    i32 482062783, label %if.end21
    i32 825700731, label %for.cond22
    i32 375099204, label %for.body24
    i32 679224164, label %originalBB129
    i32 -1188829417, label %originalBBpart2131
    i32 -1010506163, label %lor.lhs.false26
    i32 -1222436351, label %lor.lhs.false28
    i32 178914693, label %lor.lhs.false30
    i32 346549808, label %if.then32
    i32 -249820726, label %originalBB133
    i32 173786987, label %originalBBpart2135
    i32 -533974136, label %if.end33
    i32 60756541, label %land.lhs.true
    i32 1441541781, label %originalBB137
    i32 -823388900, label %originalBBpart2139
    i32 -1442026772, label %land.lhs.true69
    i32 1457447799, label %originalBB141
    i32 1877235706, label %originalBBpart2143
    i32 -991483895, label %land.lhs.true74
    i32 -1179754195, label %originalBB145
    i32 -298402220, label %originalBBpart2147
    i32 1166865270, label %land.lhs.true79
    i32 -1803402473, label %originalBB149
    i32 1186612310, label %originalBBpart2151
    i32 1077867162, label %land.lhs.true84
    i32 1611140975, label %land.lhs.true86
    i32 -732226744, label %if.then88
    i32 -573152848, label %if.end107
    i32 246488731, label %originalBB153
    i32 615590709, label %originalBBpart2155
    i32 1226398594, label %for.inc
    i32 689895989, label %for.end
    i32 2017622616, label %for.inc108
    i32 212537212, label %for.end110
    i32 642178857, label %for.inc111
    i32 1142260308, label %for.end113
    i32 -636004039, label %originalBB157
    i32 1520706635, label %originalBBpart2159
    i32 1195881591, label %for.inc114
    i32 -684251468, label %for.end116
    i32 -1708180637, label %originalBB161
    i32 262467199, label %originalBBpart2163
    i32 -700677325, label %for.inc117
    i32 -1925875412, label %for.end119
    i32 861904078, label %originalBBalteredBB
    i32 46153152, label %originalBB121alteredBB
    i32 -402354632, label %originalBB125alteredBB
    i32 5200366, label %originalBB129alteredBB
    i32 327787897, label %originalBB133alteredBB
    i32 -897684718, label %originalBB137alteredBB
    i32 -311718998, label %originalBB141alteredBB
    i32 -1539835270, label %originalBB145alteredBB
    i32 -182496718, label %originalBB149alteredBB
    i32 2074478137, label %originalBB153alteredBB
    i32 331687356, label %originalBB157alteredBB
    i32 -1955688150, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 145420504, i32 -1925875412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1360585138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1566777148, i32 -684251468
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1304722555, i32 1153241978
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1195881591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -584188371
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -584188371
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1497520271, i32 861904078
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1881078016
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1881078016
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1632276834, i32 861904078
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -393252109, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %37, 5
  %38 = select i1 %cmp6, i32 260908968, i32 1142260308
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %A, align 4
  %40 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %39, %40
  %41 = select i1 %cmp8, i32 1973762991, i32 -892940930
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %B, align 4
  %43 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 1973762991, i32 -1725521229
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 642178857, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -567279445
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -567279445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -469729375, i32 46153152
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -535622776
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -535622776
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1399234788, i32 46153152
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1516507693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %99, 5
  %100 = select i1 %cmp13, i32 -155081237, i32 212537212
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1933051725
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1933051725
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1247088512, i32 -402354632
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* %A, align 4
  %117 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -833521986, i32 -402354632
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 -67372534, i32 -730168642
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* %B, align 4
  %146 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %145, %146
  %147 = select i1 %cmp17, i32 -67372534, i32 111633579
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %148 = load i32, i32* %C, align 4
  %149 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %148, %149
  %150 = select i1 %cmp19, i32 -67372534, i32 482062783
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2017622616, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 825700731, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %151, 5
  %152 = select i1 %cmp23, i32 375099204, i32 689895989
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1387558958
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1387558958
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 679224164, i32 5200366
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %180 = load i32, i32* %A, align 4
  %181 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %180, %181
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1188829417, i32 5200366
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 346549808, i32 -1010506163
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %197 = load i32, i32* %B, align 4
  %198 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %197, %198
  %199 = select i1 %cmp27, i32 346549808, i32 -1222436351
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %200 = load i32, i32* %C, align 4
  %201 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %200, %201
  %202 = select i1 %cmp29, i32 346549808, i32 178914693
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %203 = load i32, i32* %D, align 4
  %204 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %203, %204
  %205 = select i1 %cmp31, i32 346549808, i32 -533974136
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -249820726, i32 327787897
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 173786987, i32 327787897
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1226398594, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %246 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %246, 1
  %conv = zext i1 %cmp34 to i32
  %247 = load i32, i32* %A, align 4
  %idxprom = sext i32 %247 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %248 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %248, 2
  %conv36 = zext i1 %cmp35 to i32
  %249 = load i32, i32* %B, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %250 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %250, 5
  %conv40 = zext i1 %cmp39 to i32
  %251 = load i32, i32* %C, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %252 = load i32, i32* %C, align 4
  %cmp43 = icmp ne i32 %252, 1
  %conv44 = zext i1 %cmp43 to i32
  %253 = load i32, i32* %D, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %254 = load i32, i32* %D, align 4
  %cmp47 = icmp eq i32 %254, 1
  %conv48 = zext i1 %cmp47 to i32
  %255 = load i32, i32* %E, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %256 = load i32, i32* %A, align 4
  %257 = load i32, i32* %A, align 4
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51
  store i32 %256, i32* %arrayidx52, align 4
  %258 = load i32, i32* %B, align 4
  %259 = load i32, i32* %B, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 %258, i32* %arrayidx54, align 4
  %260 = load i32, i32* %C, align 4
  %261 = load i32, i32* %C, align 4
  %idxprom55 = sext i32 %261 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom55
  store i32 %260, i32* %arrayidx56, align 4
  %262 = load i32, i32* %D, align 4
  %263 = load i32, i32* %D, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom57
  store i32 %262, i32* %arrayidx58, align 4
  %264 = load i32, i32* %E, align 4
  %265 = load i32, i32* %E, align 4
  %idxprom59 = sext i32 %265 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom59
  store i32 %264, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %266 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom62
  %267 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %267, 1
  %268 = select i1 %cmp64, i32 60756541, i32 -573152848
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1332938599
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1332938599
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1441541781, i32 -897684718
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %284 = load i32, i32* %arrayidx65, align 8
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom66
  %285 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %285, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -823388900, i32 -897684718
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %312 = select i1 %cmp68.reload, i32 -1442026772, i32 -573152848
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -916304103
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -916304103
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1457447799, i32 -311718998
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %328 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %328 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom71
  %329 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %329, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1885683501
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1885683501
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1877235706, i32 -311718998
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %357 = select i1 %cmp73.reload, i32 -991483895, i32 -573152848
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1179754195, i32 -1539835270
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %372 = load i32, i32* %arrayidx75, align 16
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %373, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 350746093
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 350746093
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -298402220, i32 -1539835270
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %401 = select i1 %cmp78.reload, i32 1166865270, i32 -573152848
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1803402473, i32 -182496718
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %416 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %416 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom81
  %417 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %417, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 2106298157
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2106298157
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1186612310, i32 -182496718
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %433 = select i1 %cmp83.reload, i32 1077867162, i32 -573152848
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %434 = load i32, i32* %E, align 4
  %cmp85 = icmp ne i32 %434, 2
  %435 = select i1 %cmp85, i32 1611140975, i32 -573152848
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %436 = load i32, i32* %E, align 4
  %cmp87 = icmp ne i32 %436, 3
  %437 = select i1 %cmp87, i32 -732226744, i32 -573152848
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %438 = load i32, i32* %A, align 4
  %idxprom89 = sext i32 %438 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom89
  %439 = load i32, i32* %arrayidx90, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %B, align 4
  %idxprom92 = sext i32 %440 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom92
  %441 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %441)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %C, align 4
  %idxprom96 = sext i32 %442 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom96
  %443 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %443)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %D, align 4
  %idxprom100 = sext i32 %444 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom100
  %445 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %445)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %E, align 4
  %idxprom104 = sext i32 %446 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom104
  %447 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %447)
  store i32 -573152848, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 246488731, i32 2074478137
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 615590709, i32 2074478137
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1226398594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* %E, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc = add nsw i32 %476, 1
  store i32 %480, i32* %E, align 4
  store i32 825700731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2017622616, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %481 = load i32, i32* %D, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc109 = add nsw i32 %481, 1
  store i32 %483, i32* %D, align 4
  store i32 -1516507693, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 642178857, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %484 = load i32, i32* %C, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc112 = add nsw i32 %484, 1
  store i32 %486, i32* %C, align 4
  store i32 -393252109, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 442829628
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 442829628
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -636004039, i32 331687356
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1665651298
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1665651298
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1520706635, i32 331687356
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1195881591, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %529 = load i32, i32* %B, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc115 = add nsw i32 %529, 1
  store i32 %533, i32* %B, align 4
  store i32 -1360585138, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1535319894
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1535319894
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1708180637, i32 -1955688150
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 262467199, i32 -1955688150
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -700677325, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %587 = load i32, i32* %A, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc118 = add nsw i32 %587, 1
  store i32 %589, i32* %A, align 4
  store i32 1443612837, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1497520271, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -469729375, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %A, align 4
  %591 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %590, %591
  store i32 -1247088512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %A, align 4
  %593 = load i32, i32* %E, align 4
  %cmp25alteredBB = icmp eq i32 %592, %593
  store i32 679224164, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -249820726, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %594 = load i32, i32* %arrayidx65alteredBB, align 8
  %idxprom66alteredBB = sext i32 %594 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom66alteredBB
  %595 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %595, 1
  store i32 1441541781, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %596 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %596 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom71alteredBB
  %597 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %597, 0
  store i32 1457447799, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %598 = load i32, i32* %arrayidx75alteredBB, align 16
  %idxprom76alteredBB = sext i32 %598 to i64
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom76alteredBB
  %599 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %599, 0
  store i32 -1179754195, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %600 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom81alteredBB = sext i32 %600 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom81alteredBB
  %601 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %601, 0
  store i32 -1803402473, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 246488731, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -636004039, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1708180637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2163, %originalBB161, %for.end116, %for.inc114, %originalBBpart2159, %originalBB157, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end107, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2151, %originalBB149, %land.lhs.true79, %originalBBpart2147, %originalBB145, %land.lhs.true74, %originalBBpart2143, %originalBB141, %land.lhs.true69, %originalBBpart2139, %originalBB137, %land.lhs.true, %if.end33, %originalBBpart2135, %originalBB133, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2131, %originalBB129, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
