; ModuleID = 'source-C-CXX/101/799.cpp'
source_filename = "source-C-CXX/101/799.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %gender = alloca [7 x i8], align 1
  %temp = alloca float, align 4
  %female = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49655975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -49655975, label %for.cond
    i32 -1637115574, label %for.body
    i32 -1051751852, label %originalBB
    i32 -1691651598, label %originalBBpart2
    i32 1284486124, label %if.then
    i32 -1232063740, label %originalBB96
    i32 -835643521, label %originalBBpart2108
    i32 2099900460, label %if.end
    i32 -771585576, label %originalBB110
    i32 -1987397821, label %originalBBpart2112
    i32 298629770, label %if.then10
    i32 2124149619, label %originalBB114
    i32 -817490646, label %originalBBpart2124
    i32 1982192596, label %if.end15
    i32 606885710, label %for.inc
    i32 1772741649, label %originalBB126
    i32 417423424, label %originalBBpart2133
    i32 1217075994, label %for.end
    i32 -1064238996, label %for.cond17
    i32 -1100156938, label %for.body19
    i32 -266799945, label %for.cond20
    i32 -1188471371, label %originalBB135
    i32 -898865219, label %originalBBpart2137
    i32 198164494, label %for.body22
    i32 510823237, label %originalBB139
    i32 -89673349, label %originalBBpart2141
    i32 -1946332161, label %if.then28
    i32 206865966, label %if.end37
    i32 -561310371, label %for.inc38
    i32 1370946233, label %for.end40
    i32 -957349894, label %for.inc41
    i32 1924069966, label %for.end43
    i32 -1527895110, label %originalBB143
    i32 2113765935, label %originalBBpart2145
    i32 1216159674, label %for.cond44
    i32 606870653, label %for.body46
    i32 -1810293463, label %for.cond48
    i32 -964437137, label %originalBB147
    i32 309340339, label %originalBBpart2149
    i32 -1986514038, label %for.body50
    i32 -429542979, label %if.then56
    i32 496464210, label %if.end65
    i32 476977800, label %originalBB151
    i32 1428787322, label %originalBBpart2153
    i32 853361304, label %for.inc66
    i32 735221736, label %for.end68
    i32 -538985846, label %for.inc69
    i32 -341047, label %for.end71
    i32 -1557085073, label %for.cond74
    i32 -144903903, label %originalBB155
    i32 -1418017132, label %originalBBpart2157
    i32 -1138340312, label %for.body76
    i32 -1967875692, label %for.inc82
    i32 915532337, label %for.end84
    i32 1093179802, label %for.cond85
    i32 1577218878, label %for.body87
    i32 -1066773249, label %for.inc93
    i32 -120669291, label %for.end95
    i32 2126136047, label %originalBB159
    i32 746774258, label %originalBBpart2161
    i32 498283477, label %originalBBalteredBB
    i32 631522242, label %originalBB96alteredBB
    i32 -2037170023, label %originalBB110alteredBB
    i32 -458392537, label %originalBB114alteredBB
    i32 713183828, label %originalBB126alteredBB
    i32 -1834313216, label %originalBB135alteredBB
    i32 -589401681, label %originalBB139alteredBB
    i32 -667873343, label %originalBB143alteredBB
    i32 1610559719, label %originalBB147alteredBB
    i32 192295184, label %originalBB151alteredBB
    i32 -2103995966, label %originalBB155alteredBB
    i32 -830437003, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1637115574, i32 1217075994
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1051751852, i32 498283477
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp5 = icmp eq i64 %call4, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1877240640
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1877240640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1691651598, i32 498283477
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 1284486124, i32 2099900460
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1814297886
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1814297886
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
  %71 = select i1 %69, i32 -1232063740, i32 631522242
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -548177546
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -548177546
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
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
  %102 = select i1 %100, i32 -835643521, i32 631522242
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2099900460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 2092461702
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2092461702
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -771585576, i32 -2037170023
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp eq i64 %call8, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1329992507
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1329992507
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1987397821, i32 -2037170023
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 298629770, i32 1982192596
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -236086168
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -236086168
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2124149619, i32 -458392537
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx12)
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, 404085454
  %176 = add i32 %175, 1
  %177 = add i32 %176, 404085454
  %inc14 = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -563864880
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -563864880
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -817490646, i32 -458392537
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1982192596, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 606885710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -943148579
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -943148579
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1772741649, i32 713183828
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc16 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1806868828
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1806868828
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 417423424, i32 713183828
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -49655975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1064238996, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %264, %265
  %266 = select i1 %cmp18, i32 -1100156938, i32 1924069966
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add = add nsw i32 %267, 1
  store i32 %269, i32* %l, align 4
  store i32 -266799945, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1722092222
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1722092222
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1188471371, i32 -1834313216
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %297, %298
  store i1 %cmp21, i1* %cmp21.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, -2062095113
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2062095113
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -898865219, i32 -1834313216
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 198164494, i32 1370946233
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1711974459
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1711974459
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 510823237, i32 -589401681
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom23
  %331 = load float, float* %arrayidx24, align 4
  %332 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %332 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom25
  %333 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %331, %333
  store i1 %cmp27, i1* %cmp27.reg2mem
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -89673349, i32 -589401681
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %348 = select i1 %cmp27.reload, i32 -1946332161, i32 206865966
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29
  %350 = load float, float* %arrayidx30, align 4
  store float %350, float* %temp, align 4
  %351 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %351 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom31
  %352 = load float, float* %arrayidx32, align 4
  %353 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom33
  store float %352, float* %arrayidx34, align 4
  %354 = load float, float* %temp, align 4
  %355 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom35
  store float %354, float* %arrayidx36, align 4
  store i32 206865966, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -561310371, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = add i32 %356, 769506888
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 769506888
  %inc39 = add nsw i32 %356, 1
  store i32 %359, i32* %l, align 4
  store i32 -266799945, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -957349894, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc42 = add nsw i32 %360, 1
  store i32 %362, i32* %m, align 4
  store i32 -1064238996, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1556812766
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1556812766
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1527895110, i32 -667873343
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 578435936
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 578435936
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2113765935, i32 -667873343
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1216159674, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %417, %418
  %419 = select i1 %cmp45, i32 606870653, i32 -341047
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add47 = add nsw i32 %420, 1
  store i32 %424, i32* %l, align 4
  store i32 -1810293463, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -964437137, i32 1610559719
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %451, %452
  store i1 %cmp49, i1* %cmp49.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 1430075711
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1430075711
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 309340339, i32 1610559719
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %468 = select i1 %cmp49.reload, i32 -1986514038, i32 735221736
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %469 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom51
  %470 = load float, float* %arrayidx52, align 4
  %471 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %471 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53
  %472 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp olt float %470, %472
  %473 = select i1 %cmp55, i32 -429542979, i32 496464210
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %474 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  %475 = load float, float* %arrayidx58, align 4
  store float %475, float* %temp, align 4
  %476 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %476 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom59
  %477 = load float, float* %arrayidx60, align 4
  %478 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %478 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  store float %477, float* %arrayidx62, align 4
  %479 = load float, float* %temp, align 4
  %480 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %480 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  store float %479, float* %arrayidx64, align 4
  store i32 496464210, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 1596868413
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1596868413
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 476977800, i32 192295184
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, -1804145616
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1804145616
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1428787322, i32 192295184
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 853361304, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 %535, -1723544018
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1723544018
  %inc67 = add nsw i32 %535, 1
  store i32 %538, i32* %l, align 4
  store i32 -1810293463, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -538985846, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc70 = add nsw i32 %539, 1
  store i32 %543, i32* %m, align 4
  store i32 1216159674, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  %544 = load float, float* %arrayidx72, align 16
  %conv = fpext float %544 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -1557085073, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -144903903, i32 -2103995966
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %k, align 4
  %cmp75 = icmp slt i32 %559, %560
  store i1 %cmp75, i1* %cmp75.reg2mem
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1418017132, i32 -2103995966
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %587 = select i1 %cmp75.reload, i32 -1138340312, i32 915532337
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %588 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %588 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom78
  %589 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %589 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv80)
  store i32 -1967875692, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc83 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  store i32 -1557085073, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1093179802, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %595, %596
  %597 = select i1 %cmp86, i32 1577218878, i32 -120669291
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %598 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %598 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom89
  %599 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %599 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv91)
  store i32 -1066773249, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc94 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  store i32 1093179802, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, -131663811
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -131663811
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2126136047, i32 -830437003
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 746774258, i32 -830437003
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 6
  store i32 -1051751852, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %657 = load i32, i32* %j, align 4
  %_ = shl i32 %657, 1
  %658 = sub i32 0, 445985858
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 445985858
  %_97 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen = add i32 %660, 1
  %663 = add i32 %657, -1510964292
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1510964292
  %_98 = sub i32 %657, 1
  %gen99 = mul i32 %665, 1
  %_100 = shl i32 %657, 1
  %_101 = shl i32 %657, 1
  %666 = sub i32 %657, -1959834494
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1959834494
  %_102 = sub i32 %657, 1
  %gen103 = mul i32 %668, 1
  %_104 = shl i32 %657, 1
  %_105 = shl i32 %657, 1
  %_106 = shl i32 %657, 1
  %669 = sub i32 0, %657
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %657, 1
  store i32 %672, i32* %j, align 4
  store i32 -1232063740, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %cmp9alteredBB = icmp eq i64 %call8alteredBB, 4
  store i32 -771585576, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %673 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx12alteredBB)
  %674 = load i32, i32* %k, align 4
  %_115 = shl i32 %674, 1
  %675 = add i32 0, 1963388414
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1963388414
  %_116 = sub i32 0, %674
  %678 = add i32 %677, 1075639016
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1075639016
  %gen117 = add i32 %677, 1
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_118 = sub i32 0, %674
  %683 = add i32 %682, 1820562249
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1820562249
  %gen119 = add i32 %682, 1
  %686 = add i32 0, -1126468607
  %687 = sub i32 %686, %674
  %688 = sub i32 %687, -1126468607
  %_120 = sub i32 0, %674
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen121 = add i32 %688, 1
  %_122 = shl i32 %674, 1
  %693 = sub i32 %674, 533851994
  %694 = add i32 %693, 1
  %695 = add i32 %694, 533851994
  %inc14alteredBB = add nsw i32 %674, 1
  store i32 %695, i32* %k, align 4
  store i32 2124149619, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_127 = shl i32 %696, 1
  %697 = add i32 %696, 1631857346
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1631857346
  %_128 = sub i32 %696, 1
  %gen129 = mul i32 %699, 1
  %700 = sub i32 %696, -1424102482
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1424102482
  %_130 = sub i32 %696, 1
  %gen131 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %696, %703
  %inc16alteredBB = add nsw i32 %696, 1
  store i32 %704, i32* %i, align 4
  store i32 1772741649, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %l, align 4
  %706 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %705, %706
  store i32 -1188471371, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %707 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom23alteredBB
  %708 = load float, float* %arrayidx24alteredBB, align 4
  %709 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %709 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom25alteredBB
  %710 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp ogt float %708, %710
  store i32 510823237, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1527895110, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %l, align 4
  %712 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %711, %712
  store i32 -964437137, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 476977800, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp slt i32 %713, %714
  store i32 -144903903, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 2126136047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB159, %for.end95, %for.inc93, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.body76, %originalBBpart2157, %originalBB155, %for.cond74, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2153, %originalBB151, %if.end65, %if.then56, %for.body50, %originalBBpart2149, %originalBB147, %for.cond48, %for.body46, %for.cond44, %originalBBpart2145, %originalBB143, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then28, %originalBBpart2141, %originalBB139, %for.body22, %originalBBpart2137, %originalBB135, %for.cond20, %for.body19, %for.cond17, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end15, %originalBBpart2124, %originalBB114, %if.then10, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB96, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
