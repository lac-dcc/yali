; ModuleID = 'source-C-CXX/70/92.cpp'
source_filename = "source-C-CXX/70/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 590183657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 590183657, label %for.cond
    i32 1014195095, label %for.body
    i32 1796368176, label %if.then
    i32 692617677, label %if.end
    i32 650299129, label %originalBB
    i32 -1344691250, label %originalBBpart2
    i32 1090112219, label %do.body
    i32 1343025565, label %originalBB83
    i32 -9775375, label %originalBBpart294
    i32 -1826779380, label %if.then7
    i32 -1160089163, label %originalBB96
    i32 -369246017, label %originalBBpart2103
    i32 2106197861, label %if.end9
    i32 -1565144039, label %if.then11
    i32 1245039620, label %if.then13
    i32 2077553583, label %if.then16
    i32 994789116, label %originalBB105
    i32 502389549, label %originalBBpart2109
    i32 1942932457, label %if.else
    i32 530721619, label %if.end19
    i32 1467971401, label %originalBB111
    i32 1429775974, label %originalBBpart2113
    i32 891359408, label %if.else20
    i32 -1567908661, label %if.then23
    i32 1520881613, label %if.else25
    i32 -1132824475, label %if.end27
    i32 812676496, label %if.end28
    i32 716467567, label %originalBB115
    i32 -1836810152, label %originalBBpart2117
    i32 -936048057, label %if.end29
    i32 1502083608, label %if.then31
    i32 1110273082, label %originalBB119
    i32 1250927105, label %originalBBpart2131
    i32 -931441172, label %if.end33
    i32 -1943646806, label %originalBB133
    i32 -2088773450, label %originalBBpart2135
    i32 -1699410432, label %if.then35
    i32 -27749217, label %if.end37
    i32 -428614279, label %if.then39
    i32 -1263334734, label %originalBB137
    i32 -312066747, label %originalBBpart2148
    i32 1721492471, label %if.end41
    i32 196556287, label %originalBB150
    i32 -1164136311, label %originalBBpart2152
    i32 -1761684215, label %if.then43
    i32 -1868191208, label %if.end45
    i32 -54074856, label %if.then47
    i32 1225515252, label %originalBB154
    i32 1138407593, label %originalBBpart2169
    i32 1933574240, label %if.end49
    i32 67674772, label %if.then51
    i32 239387387, label %originalBB171
    i32 -790668633, label %originalBBpart2178
    i32 482952743, label %if.end53
    i32 -2130924584, label %if.then55
    i32 143568233, label %originalBB180
    i32 -1261889747, label %originalBBpart2190
    i32 1790817117, label %if.end57
    i32 -1954725742, label %originalBB192
    i32 -938262019, label %originalBBpart2194
    i32 238962957, label %if.then59
    i32 22193300, label %if.end61
    i32 -660144714, label %originalBB196
    i32 2112185418, label %originalBBpart2198
    i32 -1782688191, label %if.then63
    i32 -1726965962, label %if.end65
    i32 -1104393509, label %originalBB200
    i32 -2107922621, label %originalBBpart2202
    i32 -329916315, label %if.then67
    i32 -1822623261, label %if.end69
    i32 396854567, label %do.cond
    i32 -1634265553, label %do.end
    i32 118648693, label %originalBB204
    i32 1355789420, label %originalBBpart2215
    i32 -299189668, label %if.then74
    i32 -1434221348, label %originalBB217
    i32 1294082030, label %originalBBpart2219
    i32 70665885, label %if.else77
    i32 -751352896, label %if.end80
    i32 92973722, label %for.inc
    i32 -1566241691, label %for.end
    i32 -1754500950, label %originalBB221
    i32 215493321, label %originalBBpart2223
    i32 1782778084, label %originalBBalteredBB
    i32 1260605706, label %originalBB83alteredBB
    i32 1576321219, label %originalBB96alteredBB
    i32 -400354244, label %originalBB105alteredBB
    i32 1625568039, label %originalBB111alteredBB
    i32 334964505, label %originalBB115alteredBB
    i32 -1147873481, label %originalBB119alteredBB
    i32 1997781001, label %originalBB133alteredBB
    i32 -525805087, label %originalBB137alteredBB
    i32 1645991336, label %originalBB150alteredBB
    i32 -830805181, label %originalBB154alteredBB
    i32 -91809713, label %originalBB171alteredBB
    i32 2139172017, label %originalBB180alteredBB
    i32 944987153, label %originalBB192alteredBB
    i32 1100878840, label %originalBB196alteredBB
    i32 1513783447, label %originalBB200alteredBB
    i32 -1760541891, label %originalBB204alteredBB
    i32 -1250347598, label %originalBB217alteredBB
    i32 -1368655843, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1014195095, i32 -1566241691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1796368176, i32 692617677
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %p, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %a, align 4
  %8 = load i32, i32* %p, align 4
  store i32 %8, i32* %b, align 4
  store i32 692617677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 650299129, i32 1782778084
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = add i32 %35, -1082711840
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1082711840
  %sub = sub nsw i32 %35, %36
  store i32 %39, i32* %t, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 %40, -293555743
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -293555743
  %sub5 = sub nsw i32 %40, 1
  store i32 %43, i32* %s, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 587429126
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 587429126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1344691250, i32 1782778084
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090112219, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -764556473
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -764556473
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1343025565, i32 1260605706
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %91, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1071242079
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1071242079
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -9775375, i32 1260605706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -1826779380, i32 2106197861
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1160089163, i32 1576321219
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 31
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add8 = add nsw i32 %134, 31
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -314900776
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -314900776
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -369246017, i32 1576321219
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2106197861, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %166 = load i32, i32* %s, align 4
  %cmp10 = icmp eq i32 %166, 2
  %167 = select i1 %cmp10, i32 -1565144039, i32 -936048057
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %rem = srem i32 %168, 100
  %cmp12 = icmp ne i32 %rem, 0
  %169 = select i1 %cmp12, i32 1245039620, i32 891359408
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %rem14 = srem i32 %170, 4
  %cmp15 = icmp ne i32 %rem14, 0
  %171 = select i1 %cmp15, i32 2077553583, i32 1942932457
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
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
  %185 = select i1 %183, i32 994789116, i32 -400354244
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 28
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add17 = add nsw i32 %186, 28
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1892558602
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1892558602
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 502389549, i32 -400354244
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 530721619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, 29
  %220 = sub i32 %218, %219
  %add18 = add nsw i32 %218, 29
  store i32 %220, i32* %m, align 4
  store i32 530721619, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
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
  %246 = select i1 %244, i32 1467971401, i32 1625568039
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1429775974, i32 1625568039
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 812676496, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %261 = load i32, i32* %y, align 4
  %rem21 = srem i32 %261, 400
  %cmp22 = icmp ne i32 %rem21, 0
  %262 = select i1 %cmp22, i32 -1567908661, i32 1520881613
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 28
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add24 = add nsw i32 %263, 28
  store i32 %267, i32* %m, align 4
  store i32 -1132824475, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, 29
  %270 = sub i32 %268, %269
  %add26 = add nsw i32 %268, 29
  store i32 %270, i32* %m, align 4
  store i32 -1132824475, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 812676496, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 535034504
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 535034504
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 716467567, i32 334964505
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -1694934624
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1694934624
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 -1836810152, i32 334964505
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -936048057, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %cmp30 = icmp eq i32 %313, 3
  %314 = select i1 %cmp30, i32 1502083608, i32 -931441172
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -850190948
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -850190948
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1110273082, i32 -1147873481
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 0, 31
  %344 = sub i32 %342, %343
  %add32 = add nsw i32 %342, 31
  store i32 %344, i32* %m, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1250927105, i32 -1147873481
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -931441172, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1690242794
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1690242794
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1943646806, i32 1997781001
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %374 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %374, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, 1394178195
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1394178195
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2088773450, i32 1997781001
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %390 = select i1 %cmp34.reload, i32 -1699410432, i32 -27749217
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 0, 30
  %393 = sub i32 %391, %392
  %add36 = add nsw i32 %391, 30
  store i32 %393, i32* %m, align 4
  store i32 -27749217, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %394, 5
  %395 = select i1 %cmp38, i32 -428614279, i32 1721492471
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1263334734, i32 -525805087
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 %410, 1395090122
  %412 = add i32 %411, 31
  %413 = add i32 %412, 1395090122
  %add40 = add nsw i32 %410, 31
  store i32 %413, i32* %m, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -704580251
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -704580251
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -312066747, i32 -525805087
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1721492471, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1045608983
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1045608983
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 196556287, i32 1645991336
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %456 = load i32, i32* %s, align 4
  %cmp42 = icmp eq i32 %456, 6
  store i1 %cmp42, i1* %cmp42.reg2mem
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -1288073875
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1288073875
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1164136311, i32 1645991336
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %484 = select i1 %cmp42.reload, i32 -1761684215, i32 -1868191208
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 0, 30
  %487 = sub i32 %485, %486
  %add44 = add nsw i32 %485, 30
  store i32 %487, i32* %m, align 4
  store i32 -1868191208, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %488 = load i32, i32* %s, align 4
  %cmp46 = icmp eq i32 %488, 7
  %489 = select i1 %cmp46, i32 -54074856, i32 1933574240
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, -1340823166
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1340823166
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1225515252, i32 -830805181
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 31
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add48 = add nsw i32 %505, 31
  store i32 %509, i32* %m, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1138407593, i32 -830805181
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1933574240, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %cmp50 = icmp eq i32 %536, 8
  %537 = select i1 %cmp50, i32 67674772, i32 482952743
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = add i32 %538, 147977901
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 147977901
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 239387387, i32 -91809713
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = add i32 %565, 835136668
  %567 = add i32 %566, 31
  %568 = sub i32 %567, 835136668
  %add52 = add nsw i32 %565, 31
  store i32 %568, i32* %m, align 4
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -790668633, i32 -91809713
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 482952743, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %595 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %595, 9
  %596 = select i1 %cmp54, i32 -2130924584, i32 1790817117
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1348378284
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1348378284
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 143568233, i32 2139172017
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %624 = load i32, i32* %m, align 4
  %625 = sub i32 %624, 1451178442
  %626 = add i32 %625, 30
  %627 = add i32 %626, 1451178442
  %add56 = add nsw i32 %624, 30
  store i32 %627, i32* %m, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = add i32 %628, 1943962427
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1943962427
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1261889747, i32 2139172017
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1790817117, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1954725742, i32 944987153
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %657 = load i32, i32* %s, align 4
  %cmp58 = icmp eq i32 %657, 10
  store i1 %cmp58, i1* %cmp58.reg2mem
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, -1626607912
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1626607912
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -938262019, i32 944987153
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %685 = select i1 %cmp58.reload, i32 238962957, i32 22193300
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %687 = add i32 %686, 105080286
  %688 = add i32 %687, 31
  %689 = sub i32 %688, 105080286
  %add60 = add nsw i32 %686, 31
  store i32 %689, i32* %m, align 4
  store i32 22193300, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = add i32 %690, 979090410
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 979090410
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -660144714, i32 1100878840
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %705 = load i32, i32* %s, align 4
  %cmp62 = icmp eq i32 %705, 11
  store i1 %cmp62, i1* %cmp62.reg2mem
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 2112185418, i32 1100878840
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %732 = select i1 %cmp62.reload, i32 -1782688191, i32 -1726965962
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %733 = load i32, i32* %m, align 4
  %734 = sub i32 %733, 504324643
  %735 = add i32 %734, 30
  %736 = add i32 %735, 504324643
  %add64 = add nsw i32 %733, 30
  store i32 %736, i32* %m, align 4
  store i32 -1726965962, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1104393509, i32 1513783447
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %763 = load i32, i32* %s, align 4
  %cmp66 = icmp eq i32 %763, 12
  store i1 %cmp66, i1* %cmp66.reg2mem
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = add i32 %764, -1446722453
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1446722453
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -2107922621, i32 1513783447
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %791 = select i1 %cmp66.reload, i32 -329916315, i32 -1822623261
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %792 = load i32, i32* %m, align 4
  %793 = sub i32 0, 31
  %794 = sub i32 %792, %793
  %add68 = add nsw i32 %792, 31
  store i32 %794, i32* %m, align 4
  store i32 -1822623261, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add70 = add nsw i32 %795, 1
  store i32 %799, i32* %i, align 4
  store i32 396854567, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %t, align 4
  %cmp71 = icmp slt i32 %800, %801
  %802 = select i1 %cmp71, i32 1090112219, i32 -1634265553
  store i32 %802, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 118648693, i32 -1760541891
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %829 = load i32, i32* %m, align 4
  %rem72 = srem i32 %829, 7
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = sub i32 %830, 1254256898
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1254256898
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1355789420, i32 -1760541891
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %857 = select i1 %cmp73.reload, i32 -299189668, i32 70665885
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x.2
  %859 = load i32, i32* @y.3
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1434221348, i32 -1250347598
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = add i32 %872, 1241480086
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1241480086
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1294082030, i32 -1250347598
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -751352896, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -751352896, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 92973722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %887 = load i32, i32* %l, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc = add nsw i32 %887, 1
  store i32 %891, i32* %l, align 4
  store i32 590183657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %892 = load i32, i32* @x.2
  %893 = load i32, i32* @y.3
  %894 = sub i32 %892, 1138360805
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1138360805
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1754500950, i32 -1368655843
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 215493321, i32 -1368655843
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %921 = load i32, i32* %a, align 4
  %922 = load i32, i32* %b, align 4
  %923 = add i32 %921, -1518690880
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -1518690880
  %_ = sub i32 %921, %922
  %gen = mul i32 %925, %922
  %926 = add i32 %921, -111441907
  %927 = sub i32 %926, %922
  %928 = sub i32 %927, -111441907
  %subalteredBB = sub nsw i32 %921, %922
  store i32 %928, i32* %t, align 4
  %929 = load i32, i32* %b, align 4
  %930 = sub i32 %929, 735909181
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 735909181
  %_81 = sub i32 %929, 1
  %gen82 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %929, %933
  %sub5alteredBB = sub nsw i32 %929, 1
  store i32 %934, i32* %s, align 4
  store i32 650299129, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %935 = load i32, i32* %s, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_84 = sub i32 %935, 1
  %gen85 = mul i32 %937, 1
  %938 = sub i32 0, -1178341906
  %939 = sub i32 %938, %935
  %940 = add i32 %939, -1178341906
  %_86 = sub i32 0, %935
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen87 = add i32 %940, 1
  %_88 = shl i32 %935, 1
  %945 = sub i32 0, %935
  %946 = add i32 0, %945
  %_89 = sub i32 0, %935
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen90 = add i32 %946, 1
  %951 = add i32 %935, -734468778
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -734468778
  %_91 = sub i32 %935, 1
  %gen92 = mul i32 %953, 1
  %954 = sub i32 %935, 733576232
  %955 = add i32 %954, 1
  %956 = add i32 %955, 733576232
  %addalteredBB = add nsw i32 %935, 1
  store i32 %956, i32* %s, align 4
  %957 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp eq i32 %957, 1
  store i32 1343025565, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %958 = load i32, i32* %m, align 4
  %959 = add i32 0, -1452013246
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, -1452013246
  %_97 = sub i32 0, %958
  %962 = sub i32 0, %961
  %963 = sub i32 0, 31
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen98 = add i32 %961, 31
  %966 = add i32 %958, -560555501
  %967 = sub i32 %966, 31
  %968 = sub i32 %967, -560555501
  %_99 = sub i32 %958, 31
  %gen100 = mul i32 %968, 31
  %_101 = shl i32 %958, 31
  %969 = sub i32 0, %958
  %970 = sub i32 0, 31
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add8alteredBB = add nsw i32 %958, 31
  store i32 %972, i32* %m, align 4
  store i32 -1160089163, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %m, align 4
  %974 = sub i32 %973, 1844054779
  %975 = sub i32 %974, 28
  %976 = add i32 %975, 1844054779
  %_106 = sub i32 %973, 28
  %gen107 = mul i32 %976, 28
  %977 = sub i32 0, %973
  %978 = sub i32 0, 28
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add17alteredBB = add nsw i32 %973, 28
  store i32 %980, i32* %m, align 4
  store i32 994789116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1467971401, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 716467567, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %m, align 4
  %_120 = shl i32 %981, 31
  %_121 = shl i32 %981, 31
  %982 = sub i32 0, 970842214
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 970842214
  %_122 = sub i32 0, %981
  %985 = sub i32 0, 31
  %986 = sub i32 %984, %985
  %gen123 = add i32 %984, 31
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %_124 = sub i32 0, %981
  %989 = add i32 %988, 1410716842
  %990 = add i32 %989, 31
  %991 = sub i32 %990, 1410716842
  %gen125 = add i32 %988, 31
  %992 = sub i32 %981, 1316085281
  %993 = sub i32 %992, 31
  %994 = add i32 %993, 1316085281
  %_126 = sub i32 %981, 31
  %gen127 = mul i32 %994, 31
  %_128 = shl i32 %981, 31
  %_129 = shl i32 %981, 31
  %995 = sub i32 %981, -611715156
  %996 = add i32 %995, 31
  %997 = add i32 %996, -611715156
  %add32alteredBB = add nsw i32 %981, 31
  store i32 %997, i32* %m, align 4
  store i32 1110273082, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp eq i32 %998, 4
  store i32 -1943646806, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %m, align 4
  %1000 = sub i32 0, 31
  %1001 = add i32 %999, %1000
  %_138 = sub i32 %999, 31
  %gen139 = mul i32 %1001, 31
  %1002 = sub i32 0, 1251181435
  %1003 = sub i32 %1002, %999
  %1004 = add i32 %1003, 1251181435
  %_140 = sub i32 0, %999
  %1005 = sub i32 %1004, -2133970124
  %1006 = add i32 %1005, 31
  %1007 = add i32 %1006, -2133970124
  %gen141 = add i32 %1004, 31
  %1008 = add i32 %999, -93092260
  %1009 = sub i32 %1008, 31
  %1010 = sub i32 %1009, -93092260
  %_142 = sub i32 %999, 31
  %gen143 = mul i32 %1010, 31
  %_144 = shl i32 %999, 31
  %1011 = sub i32 0, %999
  %1012 = add i32 0, %1011
  %_145 = sub i32 0, %999
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 31
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen146 = add i32 %1012, 31
  %1017 = sub i32 0, %999
  %1018 = sub i32 0, 31
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %add40alteredBB = add nsw i32 %999, 31
  store i32 %1020, i32* %m, align 4
  store i32 -1263334734, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %s, align 4
  %cmp42alteredBB = icmp eq i32 %1021, 6
  store i32 196556287, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %m, align 4
  %1023 = add i32 0, -2077947329
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -2077947329
  %_155 = sub i32 0, %1022
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 31
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen156 = add i32 %1025, 31
  %_157 = shl i32 %1022, 31
  %1030 = add i32 0, 828178036
  %1031 = sub i32 %1030, %1022
  %1032 = sub i32 %1031, 828178036
  %_158 = sub i32 0, %1022
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 31
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen159 = add i32 %1032, 31
  %_160 = shl i32 %1022, 31
  %_161 = shl i32 %1022, 31
  %1037 = sub i32 %1022, -1645420622
  %1038 = sub i32 %1037, 31
  %1039 = add i32 %1038, -1645420622
  %_162 = sub i32 %1022, 31
  %gen163 = mul i32 %1039, 31
  %1040 = sub i32 0, 31
  %1041 = add i32 %1022, %1040
  %_164 = sub i32 %1022, 31
  %gen165 = mul i32 %1041, 31
  %1042 = add i32 0, -221378712
  %1043 = sub i32 %1042, %1022
  %1044 = sub i32 %1043, -221378712
  %_166 = sub i32 0, %1022
  %1045 = add i32 %1044, -1087738449
  %1046 = add i32 %1045, 31
  %1047 = sub i32 %1046, -1087738449
  %gen167 = add i32 %1044, 31
  %1048 = sub i32 0, 31
  %1049 = sub i32 %1022, %1048
  %add48alteredBB = add nsw i32 %1022, 31
  store i32 %1049, i32* %m, align 4
  store i32 1225515252, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %m, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_172 = sub i32 0, %1050
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 31
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen173 = add i32 %1052, 31
  %_174 = shl i32 %1050, 31
  %1057 = add i32 %1050, -1660346945
  %1058 = sub i32 %1057, 31
  %1059 = sub i32 %1058, -1660346945
  %_175 = sub i32 %1050, 31
  %gen176 = mul i32 %1059, 31
  %1060 = sub i32 0, %1050
  %1061 = sub i32 0, 31
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %add52alteredBB = add nsw i32 %1050, 31
  store i32 %1063, i32* %m, align 4
  store i32 239387387, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %m, align 4
  %_181 = shl i32 %1064, 30
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_182 = sub i32 0, %1064
  %1067 = sub i32 %1066, 159994844
  %1068 = add i32 %1067, 30
  %1069 = add i32 %1068, 159994844
  %gen183 = add i32 %1066, 30
  %1070 = sub i32 0, 963060767
  %1071 = sub i32 %1070, %1064
  %1072 = add i32 %1071, 963060767
  %_184 = sub i32 0, %1064
  %1073 = sub i32 %1072, 476295310
  %1074 = add i32 %1073, 30
  %1075 = add i32 %1074, 476295310
  %gen185 = add i32 %1072, 30
  %1076 = sub i32 0, -1273428118
  %1077 = sub i32 %1076, %1064
  %1078 = add i32 %1077, -1273428118
  %_186 = sub i32 0, %1064
  %1079 = sub i32 %1078, 369323328
  %1080 = add i32 %1079, 30
  %1081 = add i32 %1080, 369323328
  %gen187 = add i32 %1078, 30
  %_188 = shl i32 %1064, 30
  %1082 = sub i32 0, 30
  %1083 = sub i32 %1064, %1082
  %add56alteredBB = add nsw i32 %1064, 30
  store i32 %1083, i32* %m, align 4
  store i32 143568233, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %s, align 4
  %cmp58alteredBB = icmp eq i32 %1084, 10
  store i32 -1954725742, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %s, align 4
  %cmp62alteredBB = icmp eq i32 %1085, 11
  store i32 -660144714, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp eq i32 %1086, 12
  store i32 -1104393509, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %m, align 4
  %1088 = sub i32 0, 7
  %1089 = add i32 %1087, %1088
  %_205 = sub i32 %1087, 7
  %gen206 = mul i32 %1089, 7
  %_207 = shl i32 %1087, 7
  %1090 = sub i32 0, %1087
  %1091 = add i32 0, %1090
  %_208 = sub i32 0, %1087
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 7
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen209 = add i32 %1091, 7
  %_210 = shl i32 %1087, 7
  %1096 = sub i32 0, 7
  %1097 = add i32 %1087, %1096
  %_211 = sub i32 %1087, 7
  %gen212 = mul i32 %1097, 7
  %_213 = shl i32 %1087, 7
  %rem72alteredBB = srem i32 %1087, 7
  %cmp73alteredBB = icmp ne i32 %rem72alteredBB, 0
  store i32 118648693, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1434221348, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1754500950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB221, %for.end, %for.inc, %if.end80, %if.else77, %originalBBpart2219, %originalBB217, %if.then74, %originalBBpart2215, %originalBB204, %do.end, %do.cond, %if.end69, %if.then67, %originalBBpart2202, %originalBB200, %if.end65, %if.then63, %originalBBpart2198, %originalBB196, %if.end61, %if.then59, %originalBBpart2194, %originalBB192, %if.end57, %originalBBpart2190, %originalBB180, %if.then55, %if.end53, %originalBBpart2178, %originalBB171, %if.then51, %if.end49, %originalBBpart2169, %originalBB154, %if.then47, %if.end45, %if.then43, %originalBBpart2152, %originalBB150, %if.end41, %originalBBpart2148, %originalBB137, %if.then39, %if.end37, %if.then35, %originalBBpart2135, %originalBB133, %if.end33, %originalBBpart2131, %originalBB119, %if.then31, %if.end29, %originalBBpart2117, %originalBB115, %if.end28, %if.end27, %if.else25, %if.then23, %if.else20, %originalBBpart2113, %originalBB111, %if.end19, %if.else, %originalBBpart2109, %originalBB105, %if.then16, %if.then13, %if.then11, %if.end9, %originalBBpart2103, %originalBB96, %if.then7, %originalBBpart294, %originalBB83, %do.body, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1446580022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1446580022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1291787646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1291787646, label %first
    i32 875417024, label %originalBB
    i32 1130019184, label %originalBBpart2
    i32 -212236682, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 875417024, i32 -212236682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1130019184, i32 -212236682
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 875417024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
