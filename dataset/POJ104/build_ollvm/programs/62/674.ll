; ModuleID = 'source-C-CXX/62/674.cpp'
source_filename = "source-C-CXX/62/674.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i64 = alloca i32, align 4
  %j68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934571678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1934571678, label %for.cond
    i32 -712877644, label %originalBB
    i32 -421383943, label %originalBBpart2
    i32 -294847888, label %for.body
    i32 -764238926, label %originalBB86
    i32 -155279651, label %originalBBpart288
    i32 -421022156, label %for.cond2
    i32 778050189, label %originalBB90
    i32 -1938307711, label %originalBBpart292
    i32 -237138344, label %for.body4
    i32 1687532394, label %originalBB94
    i32 1856152754, label %originalBBpart296
    i32 -919534554, label %for.inc
    i32 -81115886, label %for.end
    i32 -2032799023, label %originalBB98
    i32 -997713051, label %originalBBpart2100
    i32 1290168139, label %for.inc8
    i32 616880910, label %for.end10
    i32 924202922, label %for.cond14
    i32 -1126098137, label %for.body16
    i32 629635344, label %for.cond18
    i32 1997013569, label %for.body20
    i32 1626435020, label %for.inc26
    i32 -244273352, label %originalBB102
    i32 1931031624, label %originalBBpart2106
    i32 -868950574, label %for.end28
    i32 1168620301, label %originalBB108
    i32 92315169, label %originalBBpart2110
    i32 1893473325, label %for.inc29
    i32 -828647661, label %for.end31
    i32 -284823223, label %for.cond33
    i32 1406188031, label %originalBB112
    i32 -1339509698, label %originalBBpart2114
    i32 -1228327903, label %for.body35
    i32 -1310931896, label %originalBB116
    i32 19333196, label %originalBBpart2118
    i32 1647342103, label %for.cond37
    i32 1051277202, label %for.body39
    i32 -1780106231, label %for.cond40
    i32 332832675, label %for.body42
    i32 1032114142, label %for.inc51
    i32 -1997651296, label %for.end53
    i32 816460813, label %for.inc58
    i32 1096653521, label %for.end60
    i32 -1822459720, label %originalBB120
    i32 1983682154, label %originalBBpart2122
    i32 2055569623, label %for.inc61
    i32 619879067, label %originalBB124
    i32 -1085991749, label %originalBBpart2135
    i32 1129960475, label %for.end63
    i32 -1493944829, label %for.cond65
    i32 103566058, label %for.body67
    i32 1757275155, label %originalBB137
    i32 2134793460, label %originalBBpart2139
    i32 -1668946408, label %for.cond69
    i32 -1245082011, label %for.body71
    i32 -1002516506, label %originalBB141
    i32 -149499012, label %originalBBpart2143
    i32 -1871439904, label %if.then
    i32 -417379179, label %if.end
    i32 -1890985713, label %originalBB145
    i32 1379684763, label %originalBBpart2147
    i32 1337555496, label %for.inc79
    i32 -1823829202, label %originalBB149
    i32 -977115150, label %originalBBpart2161
    i32 2052174989, label %for.end81
    i32 909924491, label %originalBB163
    i32 1992273168, label %originalBBpart2165
    i32 267641141, label %for.inc83
    i32 1652518393, label %originalBB167
    i32 301993729, label %originalBBpart2170
    i32 -2124699483, label %for.end85
    i32 -468702479, label %originalBBalteredBB
    i32 2133088638, label %originalBB86alteredBB
    i32 -1105763712, label %originalBB90alteredBB
    i32 1050587443, label %originalBB94alteredBB
    i32 -49195542, label %originalBB98alteredBB
    i32 2031035418, label %originalBB102alteredBB
    i32 1318836031, label %originalBB108alteredBB
    i32 -1294945809, label %originalBB112alteredBB
    i32 -24324734, label %originalBB116alteredBB
    i32 1039051968, label %originalBB120alteredBB
    i32 -1014908631, label %originalBB124alteredBB
    i32 -962302843, label %originalBB137alteredBB
    i32 1899810461, label %originalBB141alteredBB
    i32 74449707, label %originalBB145alteredBB
    i32 129351116, label %originalBB149alteredBB
    i32 1388541139, label %originalBB163alteredBB
    i32 1324964812, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 927047268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 927047268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -712877644, i32 -468702479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 657019146
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 657019146
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -421383943, i32 -468702479
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -294847888, i32 616880910
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -423975117
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -423975117
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -764238926, i32 2133088638
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1049786795
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1049786795
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
  %98 = select i1 %96, i32 -155279651, i32 2133088638
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -421022156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 2047382016
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2047382016
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 778050189, i32 -1105763712
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %126, %127
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1938307711, i32 -1105763712
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 -237138344, i32 -81115886
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1194555770
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1194555770
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1687532394, i32 1050587443
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %183 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %183 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 792188545
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 792188545
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1856152754, i32 1050587443
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -919534554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -421022156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
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
  %215 = select i1 %213, i32 -2032799023, i32 -49195542
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
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
  %229 = select i1 %227, i32 -997713051, i32 -49195542
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1290168139, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 440254844
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 440254844
  %inc9 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1934571678, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i13, align 4
  store i32 924202922, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i13, align 4
  %235 = load i32, i32* %x2, align 4
  %cmp15 = icmp sle i32 %234, %235
  %236 = select i1 %cmp15, i32 -1126098137, i32 -828647661
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 629635344, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j17, align 4
  %238 = load i32, i32* %y2, align 4
  %cmp19 = icmp sle i32 %237, %238
  %239 = select i1 %cmp19, i32 1997013569, i32 -868950574
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom21
  %241 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 1626435020, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 941877882
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 941877882
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -244273352, i32 2031035418
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j17, align 4
  %258 = add i32 %257, -214224592
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -214224592
  %inc27 = add nsw i32 %257, 1
  store i32 %260, i32* %j17, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1931031624, i32 2031035418
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 629635344, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1104024158
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1104024158
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1168620301, i32 1318836031
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1095056530
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1095056530
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 92315169, i32 1318836031
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1893473325, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i13, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc30 = add nsw i32 %317, 1
  store i32 %321, i32* %i13, align 4
  store i32 924202922, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -284823223, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 421591851
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 421591851
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1406188031, i32 -1294945809
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i32, align 4
  %350 = load i32, i32* %x1, align 4
  %cmp34 = icmp sle i32 %349, %350
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1339509698, i32 -1294945809
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %377 = select i1 %cmp34.reload, i32 -1228327903, i32 1129960475
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 366307729
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 366307729
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1310931896, i32 -24324734
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 19333196, i32 -24324734
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1647342103, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j36, align 4
  %408 = load i32, i32* %y2, align 4
  %cmp38 = icmp sle i32 %407, %408
  %409 = select i1 %cmp38, i32 1051277202, i32 1096653521
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -1780106231, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %y1, align 4
  %cmp41 = icmp sle i32 %410, %411
  %412 = select i1 %cmp41, i32 332832675, i32 -1997651296
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %413 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %414 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %414 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %415 = load i32, i32* %arrayidx46, align 4
  %416 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %416 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom47
  %417 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %417 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %418 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %415, %418
  %419 = load i32, i32* %t, align 4
  %420 = add i32 %419, -1986090863
  %421 = add i32 %420, %mul
  %422 = sub i32 %421, -1986090863
  %add = add nsw i32 %419, %mul
  store i32 %422, i32* %t, align 4
  store i32 1032114142, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %423, 2083192231
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2083192231
  %inc52 = add nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  store i32 -1780106231, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %428 = load i32, i32* %i32, align 4
  %idxprom54 = sext i32 %428 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom54
  %429 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %429 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %427, i32* %arrayidx57, align 4
  store i32 816460813, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j36, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc59 = add nsw i32 %430, 1
  store i32 %434, i32* %j36, align 4
  store i32 1647342103, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1822459720, i32 1039051968
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 2024147088
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2024147088
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1983682154, i32 1039051968
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2055569623, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 619879067, i32 -1014908631
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i32, align 4
  %491 = sub i32 %490, 1992226614
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1992226614
  %inc62 = add nsw i32 %490, 1
  store i32 %493, i32* %i32, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -292137746
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -292137746
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1085991749, i32 -1014908631
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -284823223, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i64, align 4
  store i32 -1493944829, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i64, align 4
  %510 = load i32, i32* %x1, align 4
  %cmp66 = icmp sle i32 %509, %510
  %511 = select i1 %cmp66, i32 103566058, i32 -2124699483
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 662487061
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 662487061
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1757275155, i32 -962302843
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %j68, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 457197669
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 457197669
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2134793460, i32 -962302843
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1668946408, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j68, align 4
  %555 = load i32, i32* %y2, align 4
  %cmp70 = icmp sle i32 %554, %555
  %556 = select i1 %cmp70, i32 -1245082011, i32 2052174989
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1002516506, i32 1899810461
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j68, align 4
  %cmp72 = icmp ne i32 %571, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -149499012, i32 1899810461
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %586 = select i1 %cmp72.reload, i32 -1871439904, i32 -417379179
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -417379179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -1358604785
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1358604785
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1890985713, i32 74449707
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i64, align 4
  %idxprom74 = sext i32 %602 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom74
  %603 = load i32, i32* %j68, align 4
  %idxprom76 = sext i32 %603 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %604 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -1366533838
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1366533838
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
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
  %631 = select i1 %629, i32 1379684763, i32 74449707
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1337555496, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -1778262136
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1778262136
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1823829202, i32 129351116
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j68, align 4
  %648 = sub i32 %647, -1882817326
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1882817326
  %inc80 = add nsw i32 %647, 1
  store i32 %650, i32* %j68, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -977115150, i32 129351116
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1668946408, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 909924491, i32 1388541139
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1992273168, i32 1388541139
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 267641141, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 500845788
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 500845788
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1652518393, i32 1324964812
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i64, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc84 = add nsw i32 %732, 1
  store i32 %736, i32* %i64, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -1005477886
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1005477886
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 301993729, i32 1324964812
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1493944829, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %752, %753
  store i32 -712877644, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -764238926, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp sle i32 %754, %755
  store i32 778050189, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %756 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %757 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1687532394, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2032799023, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j17, align 4
  %759 = sub i32 0, 1761618926
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1761618926
  %_ = sub i32 0, %758
  %762 = add i32 %761, -1443420952
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1443420952
  %gen = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %_103 = sub i32 %758, 1
  %gen104 = mul i32 %766, 1
  %767 = sub i32 0, %758
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc27alteredBB = add nsw i32 %758, 1
  store i32 %770, i32* %j17, align 4
  store i32 -244273352, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1168620301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i32, align 4
  %772 = load i32, i32* %x1, align 4
  %cmp34alteredBB = icmp sle i32 %771, %772
  store i32 1406188031, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 -1310931896, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1822459720, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i32, align 4
  %774 = sub i32 %773, -1786650496
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1786650496
  %_125 = sub i32 %773, 1
  %gen126 = mul i32 %776, 1
  %_127 = shl i32 %773, 1
  %777 = add i32 0, 491801947
  %778 = sub i32 %777, %773
  %779 = sub i32 %778, 491801947
  %_128 = sub i32 0, %773
  %780 = add i32 %779, -259826340
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -259826340
  %gen129 = add i32 %779, 1
  %783 = sub i32 %773, 340315865
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 340315865
  %_130 = sub i32 %773, 1
  %gen131 = mul i32 %785, 1
  %786 = sub i32 0, %773
  %787 = add i32 0, %786
  %_132 = sub i32 0, %773
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen133 = add i32 %787, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %773, %792
  %inc62alteredBB = add nsw i32 %773, 1
  store i32 %793, i32* %i32, align 4
  store i32 619879067, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j68, align 4
  store i32 1757275155, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j68, align 4
  %cmp72alteredBB = icmp ne i32 %794, 1
  store i32 -1002516506, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i64, align 4
  %idxprom74alteredBB = sext i32 %795 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom74alteredBB
  %796 = load i32, i32* %j68, align 4
  %idxprom76alteredBB = sext i32 %796 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %797 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  store i32 -1890985713, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j68, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_150 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen151 = add i32 %800, 1
  %_152 = shl i32 %798, 1
  %_153 = shl i32 %798, 1
  %803 = add i32 %798, 1360832970
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1360832970
  %_154 = sub i32 %798, 1
  %gen155 = mul i32 %805, 1
  %_156 = shl i32 %798, 1
  %_157 = shl i32 %798, 1
  %806 = sub i32 0, -1553392985
  %807 = sub i32 %806, %798
  %808 = add i32 %807, -1553392985
  %_158 = sub i32 0, %798
  %809 = add i32 %808, -223111558
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -223111558
  %gen159 = add i32 %808, 1
  %812 = sub i32 %798, -181730176
  %813 = add i32 %812, 1
  %814 = add i32 %813, -181730176
  %inc80alteredBB = add nsw i32 %798, 1
  store i32 %814, i32* %j68, align 4
  store i32 -1823829202, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909924491, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i64, align 4
  %_168 = shl i32 %815, 1
  %816 = sub i32 %815, -408934260
  %817 = add i32 %816, 1
  %818 = add i32 %817, -408934260
  %inc84alteredBB = add nsw i32 %815, 1
  store i32 %818, i32* %i64, align 4
  store i32 1652518393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB167, %for.inc83, %originalBBpart2165, %originalBB163, %for.end81, %originalBBpart2161, %originalBB149, %for.inc79, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body71, %for.cond69, %originalBBpart2139, %originalBB137, %for.body67, %for.cond65, %for.end63, %originalBBpart2135, %originalBB124, %for.inc61, %originalBBpart2122, %originalBB120, %for.end60, %for.inc58, %for.end53, %for.inc51, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2118, %originalBB116, %for.body35, %originalBBpart2114, %originalBB112, %for.cond33, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %for.end28, %originalBBpart2106, %originalBB102, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
