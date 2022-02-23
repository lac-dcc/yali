; ModuleID = 'source-C-CXX/77/1245.cpp'
source_filename = "source-C-CXX/77/1245.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112206351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -112206351, label %for.cond
    i32 653406033, label %originalBB
    i32 -1091517012, label %originalBBpart2
    i32 -937939238, label %for.body
    i32 -328303032, label %for.cond1
    i32 1066875754, label %for.body3
    i32 1635570117, label %if.then
    i32 1499641420, label %originalBB73
    i32 -1743780575, label %originalBBpart275
    i32 -670932299, label %for.cond5
    i32 -290576861, label %for.body7
    i32 -36105929, label %land.lhs.true
    i32 472869559, label %if.then10
    i32 259538110, label %for.cond11
    i32 1450795741, label %for.body13
    i32 323133335, label %originalBB77
    i32 -1714419827, label %originalBBpart279
    i32 -1761799123, label %land.lhs.true15
    i32 78267976, label %originalBB81
    i32 -149107157, label %originalBBpart283
    i32 1899924282, label %land.lhs.true17
    i32 17807517, label %if.then19
    i32 180258318, label %originalBB85
    i32 -1879361814, label %originalBBpart2104
    i32 -234361703, label %land.lhs.true22
    i32 -250759875, label %originalBB106
    i32 -1568565911, label %originalBBpart2121
    i32 2086556380, label %land.lhs.true26
    i32 -1260326856, label %if.then29
    i32 -1532767262, label %for.cond33
    i32 1121015419, label %for.body35
    i32 1315284758, label %originalBB123
    i32 154408609, label %originalBBpart2125
    i32 1797761222, label %if.then37
    i32 -1700095291, label %if.end
    i32 -39024551, label %if.then41
    i32 -1932908021, label %if.end45
    i32 -1175681476, label %originalBB127
    i32 -1894149730, label %originalBBpart2129
    i32 -1309454568, label %if.then47
    i32 -845850674, label %if.end51
    i32 -1295675375, label %if.then53
    i32 -1247638378, label %if.end57
    i32 -2076680448, label %for.inc
    i32 -1569176243, label %for.end
    i32 -1663619054, label %if.end58
    i32 1419349217, label %if.end59
    i32 961848268, label %for.inc60
    i32 -791575303, label %originalBB131
    i32 1714883601, label %originalBBpart2140
    i32 1354070989, label %for.end61
    i32 1945239769, label %if.end62
    i32 1523738845, label %for.inc63
    i32 -38765316, label %for.end65
    i32 -1213791241, label %originalBB142
    i32 1273736598, label %originalBBpart2144
    i32 1482745111, label %if.end66
    i32 862712684, label %for.inc67
    i32 -917138331, label %originalBB146
    i32 546374206, label %originalBBpart2158
    i32 1407657573, label %for.end69
    i32 -2122636736, label %for.inc70
    i32 412341205, label %for.end72
    i32 -1872810621, label %originalBBalteredBB
    i32 -356348705, label %originalBB73alteredBB
    i32 2125563710, label %originalBB77alteredBB
    i32 825067371, label %originalBB81alteredBB
    i32 -96609316, label %originalBB85alteredBB
    i32 1266280326, label %originalBB106alteredBB
    i32 -1752421309, label %originalBB123alteredBB
    i32 -683352622, label %originalBB127alteredBB
    i32 -1068633560, label %originalBB131alteredBB
    i32 -1953844200, label %originalBB142alteredBB
    i32 -1001267146, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %25 = select i1 %23, i32 653406033, i32 -1872810621
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1091517012, i32 -1872810621
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -937939238, i32 412341205
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 -328303032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1066875754, i32 1407657573
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  store i32 %45, i32* %q, align 4
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 1635570117, i32 1482745111
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 597606055
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 597606055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1499641420, i32 -356348705
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1511148228
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1511148228
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1743780575, i32 -356348705
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -670932299, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %103, 5
  %104 = select i1 %cmp6, i32 -290576861, i32 -38765316
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  store i32 %105, i32* %s, align 4
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %106, %107
  %108 = select i1 %cmp8, i32 -36105929, i32 1945239769
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %109, %110
  %111 = select i1 %cmp9, i32 472869559, i32 1945239769
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 259538110, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %112, 5
  %113 = select i1 %cmp12, i32 1450795741, i32 1354070989
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1189431972
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1189431972
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 323133335, i32 2125563710
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %l, align 4
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1714419827, i32 2125563710
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 -1761799123, i32 1419349217
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, -1743351678
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1743351678
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 78267976, i32 825067371
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %175 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %174, %175
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -1395619037
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1395619037
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
  %202 = select i1 %200, i32 -149107157, i32 825067371
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %203 = select i1 %cmp16.reload, i32 1899924282, i32 1419349217
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %204, %205
  %206 = select i1 %cmp18, i32 17807517, i32 1419349217
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 180258318, i32 -96609316
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  %222 = load i32, i32* %q, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add = add nsw i32 %221, %222
  %225 = load i32, i32* %s, align 4
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add20 = add nsw i32 %225, %226
  %cmp21 = icmp eq i32 %224, %230
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, 1447072307
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1447072307
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1879361814, i32 -96609316
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 -234361703, i32 -1663619054
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -250759875, i32 1266280326
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* %z, align 4
  %286 = load i32, i32* %l, align 4
  %287 = add i32 %285, -859674157
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -859674157
  %add23 = add nsw i32 %285, %286
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %q, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add24 = add nsw i32 %290, %291
  %cmp25 = icmp sgt i32 %289, %293
  store i1 %cmp25, i1* %cmp25.reg2mem
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 939796263
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 939796263
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1568565911, i32 1266280326
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %309 = select i1 %cmp25.reload, i32 2086556380, i32 -1663619054
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %310 = load i32, i32* %z, align 4
  %311 = load i32, i32* %s, align 4
  %312 = add i32 %310, 1257201435
  %313 = add i32 %312, %311
  %314 = sub i32 %313, 1257201435
  %add27 = add nsw i32 %310, %311
  %315 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %314, %315
  %316 = select i1 %cmp28, i32 -1260326856, i32 -1663619054
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %317 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %317, 10
  store i32 %mul, i32* %z, align 4
  %318 = load i32, i32* %q, align 4
  %mul30 = mul nsw i32 %318, 10
  store i32 %mul30, i32* %q, align 4
  %319 = load i32, i32* %s, align 4
  %mul31 = mul nsw i32 %319, 10
  store i32 %mul31, i32* %s, align 4
  %320 = load i32, i32* %l, align 4
  %mul32 = mul nsw i32 %320, 10
  store i32 %mul32, i32* %l, align 4
  store i32 50, i32* %t, align 4
  store i32 -1532767262, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %cmp34 = icmp sge i32 %321, 0
  %322 = select i1 %cmp34, i32 1121015419, i32 -1569176243
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, -1174519103
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1174519103
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 1315284758, i32 -1752421309
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %350 = load i32, i32* %z, align 4
  %351 = load i32, i32* %t, align 4
  %cmp36 = icmp eq i32 %350, %351
  store i1 %cmp36, i1* %cmp36.reg2mem
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 154408609, i32 -1752421309
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %378 = select i1 %cmp36.reload, i32 1797761222, i32 -1700095291
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %z, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %379)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1700095291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %380, %381
  %382 = select i1 %cmp40, i32 -39024551, i32 -1932908021
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* %q, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %383)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932908021, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, -1264613069
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1264613069
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1175681476, i32 -683352622
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %412 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %411, %412
  store i1 %cmp46, i1* %cmp46.reg2mem
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 643591049
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 643591049
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1894149730, i32 -683352622
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %428 = select i1 %cmp46.reload, i32 -1309454568, i32 -845850674
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %429 = load i32, i32* %s, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %429)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845850674, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %431 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %430, %431
  %432 = select i1 %cmp52, i32 -1295675375, i32 -1247638378
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %433 = load i32, i32* %l, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %433)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1247638378, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2076680448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %435 = add i32 %434, -492876976
  %436 = sub i32 %435, 10
  %437 = sub i32 %436, -492876976
  %sub = sub nsw i32 %434, 10
  store i32 %437, i32* %t, align 4
  store i32 -1532767262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1663619054, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1419349217, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 961848268, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = add i32 %438, -880672055
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -880672055
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
  %464 = select i1 %462, i32 -791575303, i32 -1068633560
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc = add nsw i32 %465, 1
  store i32 %469, i32* %n, align 4
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = add i32 %470, -832539081
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -832539081
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1714883601, i32 -1068633560
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 259538110, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1945239769, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1523738845, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc64 = add nsw i32 %485, 1
  store i32 %487, i32* %k, align 4
  store i32 -670932299, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1213791241, i32 -1953844200
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1273736598, i32 -1953844200
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1482745111, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 862712684, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = add i32 %528, -959448110
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -959448110
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -917138331, i32 -1001267146
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -61629390
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -61629390
  %inc68 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = add i32 %547, -1168423171
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1168423171
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 546374206, i32 -1001267146
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -328303032, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2122636736, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc71 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 -112206351, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %565, 5
  store i32 653406033, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1499641420, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %n, align 4
  store i32 %566, i32* %l, align 4
  %567 = load i32, i32* %l, align 4
  %568 = load i32, i32* %z, align 4
  %cmp14alteredBB = icmp ne i32 %567, %568
  store i32 323133335, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %l, align 4
  %570 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp ne i32 %569, %570
  store i32 78267976, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %z, align 4
  %572 = load i32, i32* %q, align 4
  %573 = sub i32 %571, 1999656028
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1999656028
  %_ = sub i32 %571, %572
  %gen = mul i32 %575, %572
  %_86 = shl i32 %571, %572
  %_87 = shl i32 %571, %572
  %576 = sub i32 0, 628733989
  %577 = sub i32 %576, %571
  %578 = add i32 %577, 628733989
  %_88 = sub i32 0, %571
  %579 = sub i32 0, %578
  %580 = sub i32 0, %572
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen89 = add i32 %578, %572
  %583 = add i32 0, 1303017965
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, 1303017965
  %_90 = sub i32 0, %571
  %586 = sub i32 %585, -1418539824
  %587 = add i32 %586, %572
  %588 = add i32 %587, -1418539824
  %gen91 = add i32 %585, %572
  %_92 = shl i32 %571, %572
  %_93 = shl i32 %571, %572
  %_94 = shl i32 %571, %572
  %589 = sub i32 %571, 1174385596
  %590 = add i32 %589, %572
  %591 = add i32 %590, 1174385596
  %addalteredBB = add nsw i32 %571, %572
  %592 = load i32, i32* %s, align 4
  %593 = load i32, i32* %l, align 4
  %594 = sub i32 0, -1394694242
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1394694242
  %_95 = sub i32 0, %592
  %597 = sub i32 0, %596
  %598 = sub i32 0, %593
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen96 = add i32 %596, %593
  %_97 = shl i32 %592, %593
  %601 = add i32 %592, -1905889347
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, -1905889347
  %_98 = sub i32 %592, %593
  %gen99 = mul i32 %603, %593
  %_100 = shl i32 %592, %593
  %604 = add i32 0, -1542793978
  %605 = sub i32 %604, %592
  %606 = sub i32 %605, -1542793978
  %_101 = sub i32 0, %592
  %607 = sub i32 %606, 1814206465
  %608 = add i32 %607, %593
  %609 = add i32 %608, 1814206465
  %gen102 = add i32 %606, %593
  %610 = add i32 %592, 1137707915
  %611 = add i32 %610, %593
  %612 = sub i32 %611, 1137707915
  %add20alteredBB = add nsw i32 %592, %593
  %cmp21alteredBB = icmp eq i32 %591, %612
  store i32 180258318, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %z, align 4
  %614 = load i32, i32* %l, align 4
  %615 = sub i32 %613, 491402697
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 491402697
  %_107 = sub i32 %613, %614
  %gen108 = mul i32 %617, %614
  %_109 = shl i32 %613, %614
  %618 = sub i32 0, -1026813278
  %619 = sub i32 %618, %613
  %620 = add i32 %619, -1026813278
  %_110 = sub i32 0, %613
  %621 = sub i32 %620, 1599371445
  %622 = add i32 %621, %614
  %623 = add i32 %622, 1599371445
  %gen111 = add i32 %620, %614
  %_112 = shl i32 %613, %614
  %624 = sub i32 0, %614
  %625 = add i32 %613, %624
  %_113 = sub i32 %613, %614
  %gen114 = mul i32 %625, %614
  %_115 = shl i32 %613, %614
  %626 = sub i32 0, %613
  %627 = add i32 0, %626
  %_116 = sub i32 0, %613
  %628 = sub i32 0, %627
  %629 = sub i32 0, %614
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen117 = add i32 %627, %614
  %632 = sub i32 0, %614
  %633 = sub i32 %613, %632
  %add23alteredBB = add nsw i32 %613, %614
  %634 = load i32, i32* %s, align 4
  %635 = load i32, i32* %q, align 4
  %636 = add i32 0, -1826947237
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, -1826947237
  %_118 = sub i32 0, %634
  %639 = add i32 %638, 781278332
  %640 = add i32 %639, %635
  %641 = sub i32 %640, 781278332
  %gen119 = add i32 %638, %635
  %642 = sub i32 %634, -689502990
  %643 = add i32 %642, %635
  %644 = add i32 %643, -689502990
  %add24alteredBB = add nsw i32 %634, %635
  %cmp25alteredBB = icmp sgt i32 %633, %644
  store i32 -250759875, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %z, align 4
  %646 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp eq i32 %645, %646
  store i32 1315284758, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %s, align 4
  %648 = load i32, i32* %t, align 4
  %cmp46alteredBB = icmp eq i32 %647, %648
  store i32 -1175681476, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %n, align 4
  %650 = add i32 %649, 288638317
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 288638317
  %_132 = sub i32 %649, 1
  %gen133 = mul i32 %652, 1
  %_134 = shl i32 %649, 1
  %653 = sub i32 0, 1013336814
  %654 = sub i32 %653, %649
  %655 = add i32 %654, 1013336814
  %_135 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen136 = add i32 %655, 1
  %658 = sub i32 0, 1159494947
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 1159494947
  %_137 = sub i32 0, %649
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen138 = add i32 %660, 1
  %665 = sub i32 %649, -423370157
  %666 = add i32 %665, 1
  %667 = add i32 %666, -423370157
  %incalteredBB = add nsw i32 %649, 1
  store i32 %667, i32* %n, align 4
  store i32 -791575303, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1213791241, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, -1673454402
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1673454402
  %_147 = sub i32 0, %668
  %672 = add i32 %671, -1418267475
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1418267475
  %gen148 = add i32 %671, 1
  %675 = add i32 0, 98007778
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, 98007778
  %_149 = sub i32 0, %668
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen150 = add i32 %677, 1
  %_151 = shl i32 %668, 1
  %680 = sub i32 0, 1
  %681 = add i32 %668, %680
  %_152 = sub i32 %668, 1
  %gen153 = mul i32 %681, 1
  %_154 = shl i32 %668, 1
  %682 = sub i32 0, 280073630
  %683 = sub i32 %682, %668
  %684 = add i32 %683, 280073630
  %_155 = sub i32 0, %668
  %685 = sub i32 %684, -422133519
  %686 = add i32 %685, 1
  %687 = add i32 %686, -422133519
  %gen156 = add i32 %684, 1
  %688 = sub i32 0, %668
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc68alteredBB = add nsw i32 %668, 1
  store i32 %691, i32* %j, align 4
  store i32 -917138331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %originalBBpart2158, %originalBB146, %for.inc67, %if.end66, %originalBBpart2144, %originalBB142, %for.end65, %for.inc63, %if.end62, %for.end61, %originalBBpart2140, %originalBB131, %for.inc60, %if.end59, %if.end58, %for.end, %for.inc, %if.end57, %if.then53, %if.end51, %if.then47, %originalBBpart2129, %originalBB127, %if.end45, %if.then41, %if.end, %if.then37, %originalBBpart2125, %originalBB123, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %originalBBpart2121, %originalBB106, %land.lhs.true22, %originalBBpart2104, %originalBB85, %if.then19, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true15, %originalBBpart279, %originalBB77, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart275, %originalBB73, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -725491209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -725491209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1575088278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1575088278, label %first
    i32 -1997702041, label %originalBB
    i32 -1141010792, label %originalBBpart2
    i32 -1091482427, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1997702041, i32 -1091482427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1141010792, i32 -1091482427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1997702041, i32* %switchVar
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
