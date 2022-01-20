; ModuleID = 'source-C-CXX/40/27.cpp'
source_filename = "source-C-CXX/40/27.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1048537583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1048537583, label %for.cond
    i32 1378309893, label %for.body
    i32 -574131595, label %for.cond1
    i32 -1389376015, label %originalBB
    i32 -249812537, label %originalBBpart2
    i32 1509322305, label %for.body3
    i32 1655376526, label %if.then
    i32 975807588, label %for.cond5
    i32 44545277, label %for.body7
    i32 -357904337, label %land.lhs.true
    i32 -1607704080, label %if.then10
    i32 -1631821626, label %for.cond11
    i32 1583275154, label %originalBB107
    i32 -1855546767, label %originalBBpart2109
    i32 1192830734, label %for.body13
    i32 1674533395, label %land.lhs.true15
    i32 -335326382, label %originalBB111
    i32 -1106246301, label %originalBBpart2113
    i32 1078311136, label %land.lhs.true17
    i32 -2131398373, label %if.then19
    i32 32117449, label %for.cond20
    i32 -1114289678, label %for.body22
    i32 -828176093, label %land.lhs.true24
    i32 -1411205915, label %land.lhs.true26
    i32 -635111519, label %land.lhs.true28
    i32 646109843, label %if.then30
    i32 -2041568295, label %originalBB115
    i32 -891528427, label %originalBBpart2117
    i32 1905009681, label %land.lhs.true57
    i32 -1387877594, label %land.lhs.true62
    i32 -309361190, label %originalBB119
    i32 2101210170, label %originalBBpart2121
    i32 -1974761101, label %land.lhs.true67
    i32 -2027555032, label %originalBB123
    i32 -1736228174, label %originalBBpart2125
    i32 1309402110, label %land.lhs.true72
    i32 1185715433, label %originalBB127
    i32 -1242330652, label %originalBBpart2129
    i32 1284150204, label %land.lhs.true77
    i32 -909821754, label %land.lhs.true79
    i32 -1827235744, label %originalBB131
    i32 -541196820, label %originalBBpart2133
    i32 -917451882, label %if.then81
    i32 -2051306317, label %if.end
    i32 1882437295, label %if.end91
    i32 161987728, label %originalBB135
    i32 682463945, label %originalBBpart2137
    i32 192351032, label %for.inc
    i32 1800104541, label %for.end
    i32 2056928327, label %originalBB139
    i32 -350977867, label %originalBBpart2141
    i32 -603965420, label %if.end92
    i32 -1163516601, label %originalBB143
    i32 -2081894967, label %originalBBpart2145
    i32 1823977345, label %for.inc93
    i32 -629758177, label %for.end95
    i32 -452141703, label %if.end96
    i32 -308021059, label %for.inc97
    i32 579861158, label %for.end99
    i32 -2031180860, label %originalBB147
    i32 2112660562, label %originalBBpart2149
    i32 -1507588123, label %if.end100
    i32 -2116178583, label %for.inc101
    i32 -1354430005, label %for.end103
    i32 1684598294, label %for.inc104
    i32 -1754464211, label %originalBB151
    i32 443615303, label %originalBBpart2155
    i32 -45316629, label %for.end106
    i32 1122482109, label %originalBBalteredBB
    i32 -1474309911, label %originalBB107alteredBB
    i32 1647083496, label %originalBB111alteredBB
    i32 996160465, label %originalBB115alteredBB
    i32 2126321056, label %originalBB119alteredBB
    i32 -1853875657, label %originalBB123alteredBB
    i32 1611236302, label %originalBB127alteredBB
    i32 461006653, label %originalBB131alteredBB
    i32 992791816, label %originalBB135alteredBB
    i32 1084037230, label %originalBB139alteredBB
    i32 385748923, label %originalBB143alteredBB
    i32 165377933, label %originalBB147alteredBB
    i32 -1135030127, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1378309893, i32 -45316629
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -574131595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1276327048
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1276327048
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
  %28 = select i1 %26, i32 -1389376015, i32 1122482109
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1802059251
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1802059251
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -249812537, i32 1122482109
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1509322305, i32 -1354430005
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 1655376526, i32 -1507588123
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 975807588, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %49, 6
  %50 = select i1 %cmp6, i32 44545277, i32 579861158
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 -357904337, i32 -452141703
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %54, %55
  %56 = select i1 %cmp9, i32 -1607704080, i32 -452141703
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1631821626, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1583275154, i32 -1474309911
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %83, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1855546767, i32 -1474309911
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 1192830734, i32 -629758177
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %99, %100
  %101 = select i1 %cmp14, i32 1674533395, i32 -603965420
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 316386424
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 316386424
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -335326382, i32 1647083496
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 84923449
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 84923449
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1106246301, i32 1647083496
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 1078311136, i32 -603965420
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %147, %148
  %149 = select i1 %cmp18, i32 -2131398373, i32 -603965420
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 32117449, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %cmp21 = icmp slt i32 %150, 6
  %151 = select i1 %cmp21, i32 -1114289678, i32 1800104541
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %153 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %152, %153
  %154 = select i1 %cmp23, i32 -828176093, i32 1882437295
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %156 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %155, %156
  %157 = select i1 %cmp25, i32 -1411205915, i32 1882437295
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %158, %159
  %160 = select i1 %cmp27, i32 -635111519, i32 1882437295
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %161, %162
  %163 = select i1 %cmp29, i32 646109843, i32 1882437295
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1123093542
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1123093542
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2041568295, i32 996160465
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %191, 1
  %conv = zext i1 %cmp31 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %192 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %192, 2
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv33, i32* %arrayidx34, align 8
  %193 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %193, 5
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv36, i32* %arrayidx37, align 4
  %194 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %194, 1
  %conv39 = zext i1 %cmp38 to i32
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  %195 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %195, 1
  %conv42 = zext i1 %cmp41 to i32
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv42, i32* %arrayidx43, align 4
  %196 = load i32, i32* %a, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx44, align 4
  %197 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 2, i32* %arrayidx46, align 4
  %198 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47
  store i32 3, i32* %arrayidx48, align 4
  %199 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49
  store i32 4, i32* %arrayidx50, align 4
  %200 = load i32, i32* %e, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51
  store i32 5, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %201 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom54
  %202 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %202, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -891528427, i32 996160465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %229 = select i1 %cmp56.reload, i32 1905009681, i32 -2051306317
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %230 = load i32, i32* %arrayidx58, align 8
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %231, 1
  %232 = select i1 %cmp61, i32 -1387877594, i32 -2051306317
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -755693533
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -755693533
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -309361190, i32 2126321056
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %248 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %248 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64
  %249 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %249, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1132928600
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1132928600
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2101210170, i32 2126321056
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %265 = select i1 %cmp66.reload, i32 -1974761101, i32 -2051306317
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 523158908
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 523158908
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2027555032, i32 -1853875657
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %293 = load i32, i32* %arrayidx68, align 16
  %idxprom69 = sext i32 %293 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom69
  %294 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %294, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1736228174, i32 -1853875657
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %321 = select i1 %cmp71.reload, i32 1309402110, i32 -2051306317
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 417627231
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 417627231
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1185715433, i32 1611236302
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %337 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %337 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom74
  %338 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %338, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1242330652, i32 1611236302
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %353 = select i1 %cmp76.reload, i32 1284150204, i32 -2051306317
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %cmp78 = icmp ne i32 %354, 2
  %355 = select i1 %cmp78, i32 -909821754, i32 -2051306317
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 759836698
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 759836698
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1827235744, i32 461006653
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %371 = load i32, i32* %e, align 4
  %cmp80 = icmp ne i32 %371, 3
  store i1 %cmp80, i1* %cmp80.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 494283007
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 494283007
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -541196820, i32 461006653
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %387 = select i1 %cmp80.reload, i32 -917451882, i32 -2051306317
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %389 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %389)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %390 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %390)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %391 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %391)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %392 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %392)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2051306317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882437295, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 148918648
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 148918648
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 161987728, i32 992791816
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 682463945, i32 992791816
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 192351032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* %e, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc = add nsw i32 %434, 1
  store i32 %436, i32* %e, align 4
  store i32 32117449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2056928327, i32 1084037230
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -350977867, i32 1084037230
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -603965420, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1163516601, i32 385748923
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2081894967, i32 385748923
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1823977345, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %518 = sub i32 %517, -1623196230
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1623196230
  %inc94 = add nsw i32 %517, 1
  store i32 %520, i32* %d, align 4
  store i32 -1631821626, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -452141703, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -308021059, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %522 = sub i32 %521, -383572718
  %523 = add i32 %522, 1
  %524 = add i32 %523, -383572718
  %inc98 = add nsw i32 %521, 1
  store i32 %524, i32* %c, align 4
  store i32 975807588, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2031180860, i32 165377933
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2112660562, i32 165377933
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1507588123, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -2116178583, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc102 = add nsw i32 %553, 1
  store i32 %555, i32* %b, align 4
  store i32 -574131595, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1684598294, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1754464211, i32 -1135030127
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc105 = add nsw i32 %570, 1
  store i32 %572, i32* %a, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 443615303, i32 -1135030127
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1048537583, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %599, 6
  store i32 -1389376015, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp slt i32 %600, 6
  store i32 1583275154, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %d, align 4
  %602 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp ne i32 %601, %602
  store i32 -335326382, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp eq i32 %603, 1
  %convalteredBB = zext i1 %cmp31alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %604 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %604, 2
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 8
  %605 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %605, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 4
  %606 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp ne i32 %606, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 16
  %607 = load i32, i32* %d, align 4
  %cmp41alteredBB = icmp eq i32 %607, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv42alteredBB, i32* %arrayidx43alteredBB, align 4
  %608 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  %609 = load i32, i32* %b, align 4
  %idxprom45alteredBB = sext i32 %609 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 2, i32* %arrayidx46alteredBB, align 4
  %610 = load i32, i32* %c, align 4
  %idxprom47alteredBB = sext i32 %610 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47alteredBB
  store i32 3, i32* %arrayidx48alteredBB, align 4
  %611 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %611 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49alteredBB
  store i32 4, i32* %arrayidx50alteredBB, align 4
  %612 = load i32, i32* %e, align 4
  %idxprom51alteredBB = sext i32 %612 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51alteredBB
  store i32 5, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %613 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %613 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom54alteredBB
  %614 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %614, 1
  store i32 -2041568295, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %615 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %615 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64alteredBB
  %616 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %616, 0
  store i32 -309361190, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %617 = load i32, i32* %arrayidx68alteredBB, align 16
  %idxprom69alteredBB = sext i32 %617 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom69alteredBB
  %618 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %618, 0
  store i32 -2027555032, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %619 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %619 to i64
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom74alteredBB
  %620 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %620, 0
  store i32 1185715433, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %e, align 4
  %cmp80alteredBB = icmp ne i32 %621, 3
  store i32 -1827235744, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 161987728, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2056928327, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1163516601, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2031180860, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = sub i32 0, 296894435
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 296894435
  %_ = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %622, %630
  %_152 = sub i32 %622, 1
  %gen153 = mul i32 %631, 1
  %632 = sub i32 %622, 1960794478
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1960794478
  %inc105alteredBB = add nsw i32 %622, 1
  store i32 %634, i32* %a, align 4
  store i32 -1754464211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2149, %originalBB147, %for.end99, %for.inc97, %if.end96, %for.end95, %for.inc93, %originalBBpart2145, %originalBB143, %if.end92, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end91, %if.end, %if.then81, %originalBBpart2133, %originalBB131, %land.lhs.true79, %land.lhs.true77, %originalBBpart2129, %originalBB127, %land.lhs.true72, %originalBBpart2125, %originalBB123, %land.lhs.true67, %originalBBpart2121, %originalBB119, %land.lhs.true62, %land.lhs.true57, %originalBBpart2117, %originalBB115, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %land.lhs.true17, %originalBBpart2113, %originalBB111, %land.lhs.true15, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27.cpp() #0 section ".text.startup" {
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
