; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1488239916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1488239916, label %first
    i32 1975573604, label %originalBB
    i32 19480657, label %originalBBpart2
    i32 1916032862, label %for.cond
    i32 2044742888, label %for.body
    i32 308618752, label %originalBB147
    i32 -1893048885, label %originalBBpart2149
    i32 -1203321371, label %for.cond1
    i32 -1071588167, label %originalBB151
    i32 1533198420, label %originalBBpart2153
    i32 1553478493, label %for.body3
    i32 1949376936, label %for.cond4
    i32 722887283, label %for.body7
    i32 1951914707, label %originalBB155
    i32 1044623645, label %originalBBpart2157
    i32 -450078029, label %for.inc
    i32 -480663145, label %for.end
    i32 2130084291, label %for.inc11
    i32 1359036072, label %for.end13
    i32 342634717, label %originalBB159
    i32 257909601, label %originalBBpart2161
    i32 804052350, label %for.cond14
    i32 1812272194, label %for.body16
    i32 -368522114, label %for.cond17
    i32 -1472347018, label %for.body20
    i32 -185186062, label %for.cond21
    i32 -1900040737, label %for.body24
    i32 -1135317761, label %if.then
    i32 1004989202, label %originalBB163
    i32 -482782664, label %originalBBpart2165
    i32 -467868951, label %if.end
    i32 -1625219909, label %for.inc34
    i32 -583419036, label %for.end36
    i32 -1496145542, label %for.cond37
    i32 370195786, label %for.body40
    i32 -615272596, label %originalBB167
    i32 1541969838, label %originalBBpart2182
    i32 -2000213850, label %for.inc50
    i32 1445129492, label %for.end52
    i32 -1137256726, label %originalBB184
    i32 -426436456, label %originalBBpart2186
    i32 1637406439, label %for.inc53
    i32 -2016776348, label %for.end55
    i32 -179659366, label %for.cond56
    i32 -1124190179, label %for.body59
    i32 -225368969, label %for.cond60
    i32 -1522694136, label %for.body63
    i32 -963397928, label %if.then69
    i32 -1842054250, label %if.end74
    i32 -866375946, label %originalBB188
    i32 453369782, label %originalBBpart2190
    i32 -130180708, label %for.inc75
    i32 1664311227, label %for.end77
    i32 686264988, label %for.cond78
    i32 -1329046521, label %for.body81
    i32 -637952074, label %for.inc91
    i32 -843849269, label %originalBB192
    i32 2073390083, label %originalBBpart2202
    i32 -17206911, label %for.end93
    i32 688448015, label %originalBB204
    i32 -1771663371, label %originalBBpart2206
    i32 -1567834934, label %for.inc94
    i32 2124205105, label %originalBB208
    i32 1816234434, label %originalBBpart2216
    i32 -1369464339, label %for.end96
    i32 -1801108479, label %for.cond97
    i32 -261048310, label %for.body100
    i32 1979598045, label %for.inc113
    i32 501379900, label %for.end115
    i32 -482318045, label %for.cond116
    i32 -45190369, label %for.body119
    i32 496461132, label %for.cond120
    i32 1047980285, label %originalBB218
    i32 -997451681, label %originalBBpart2220
    i32 -18316411, label %for.body123
    i32 494009613, label %for.inc134
    i32 -1673712827, label %originalBB222
    i32 -1407585054, label %originalBBpart2236
    i32 -1375686120, label %for.end136
    i32 -424761461, label %for.inc137
    i32 -128386, label %for.end139
    i32 -361247993, label %for.inc140
    i32 1493876645, label %for.end141
    i32 -1458079284, label %for.inc144
    i32 -1040256066, label %for.end146
    i32 2145807702, label %originalBBalteredBB
    i32 1811639008, label %originalBB147alteredBB
    i32 -767725044, label %originalBB151alteredBB
    i32 -1942240689, label %originalBB155alteredBB
    i32 1369477539, label %originalBB159alteredBB
    i32 -1063592098, label %originalBB163alteredBB
    i32 -1539518483, label %originalBB167alteredBB
    i32 1434274609, label %originalBB184alteredBB
    i32 1603633221, label %originalBB188alteredBB
    i32 -920841519, label %originalBB192alteredBB
    i32 1794281456, label %originalBB204alteredBB
    i32 1946301277, label %originalBB208alteredBB
    i32 660039500, label %originalBB218alteredBB
    i32 -433406083, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 1975573604, i32 2145807702
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -641201464
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -641201464
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 19480657, i32 2145807702
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916032862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 2044742888, i32 -1040256066
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -389602015
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -389602015
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 308618752, i32 1811639008
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1893048885, i32 1811639008
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1203321371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1071588167, i32 -767725044
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 %112, 2056312256
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2056312256
  %sub = sub nsw i32 %112, 1
  %cmp2 = icmp sle i32 %111, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1533198420, i32 -767725044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1553478493, i32 1359036072
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1949376936, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @k, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub5 = sub nsw i32 %132, 1
  %cmp6 = icmp sle i32 %131, %134
  %135 = select i1 %cmp6, i32 722887283, i32 -480663145
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -423291954
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -423291954
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1951914707, i32 -1942240689
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %151 = load i32, i32* @j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %152 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1452465264
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1452465264
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1044623645, i32 -1942240689
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -450078029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* @k, align 4
  store i32 1949376936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2130084291, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc12 = add nsw i32 %171, 1
  store i32 %175, i32* @j, align 4
  store i32 -1203321371, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 665451902
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 665451902
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
  %202 = select i1 %200, i32 342634717, i32 1369477539
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %203 = load i32, i32* @n, align 4
  store i32 %203, i32* @t, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1741926777
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1741926777
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 257909601, i32 1369477539
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 804052350, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %219 = load i32, i32* @t, align 4
  %cmp15 = icmp sge i32 %219, 2
  %220 = select i1 %cmp15, i32 1812272194, i32 1493876645
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -368522114, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* @j, align 4
  %222 = load i32, i32* @t, align 4
  %223 = add i32 %222, 374915216
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 374915216
  %sub18 = sub nsw i32 %222, 1
  %cmp19 = icmp sle i32 %221, %225
  %226 = select i1 %cmp19, i32 -1472347018, i32 -2016776348
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  store i32 -185186062, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %227 = load i32, i32* @k, align 4
  %228 = load i32, i32* @t, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub22 = sub nsw i32 %228, 1
  %cmp23 = icmp sle i32 %227, %230
  %231 = select i1 %cmp23, i32 -1900040737, i32 -583419036
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %232 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom25
  %233 = load i32, i32* @k, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %234 = load i32, i32* %arrayidx28, align 4
  %235 = load i32, i32* @m, align 4
  %cmp29 = icmp slt i32 %234, %235
  %236 = select i1 %cmp29, i32 -1135317761, i32 -467868951
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 204169499
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 204169499
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1004989202, i32 -1063592098
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %252 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom30
  %253 = load i32, i32* @k, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  store i32 %254, i32* @m, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1705770006
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1705770006
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -482782664, i32 -1063592098
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -467868951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1625219909, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %270 = load i32, i32* @k, align 4
  %271 = sub i32 %270, 2017578173
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2017578173
  %inc35 = add nsw i32 %270, 1
  store i32 %273, i32* @k, align 4
  store i32 -185186062, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1496145542, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %274 = load i32, i32* @k, align 4
  %275 = load i32, i32* @t, align 4
  %276 = add i32 %275, -1973970363
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1973970363
  %sub38 = sub nsw i32 %275, 1
  %cmp39 = icmp sle i32 %274, %278
  %279 = select i1 %cmp39, i32 370195786, i32 1445129492
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -32568936
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -32568936
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -615272596, i32 -1539518483
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %295 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41
  %296 = load i32, i32* @k, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %298 = load i32, i32* @m, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub45 = sub nsw i32 %297, %298
  %301 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom46
  %302 = load i32, i32* @k, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %300, i32* %arrayidx49, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1978174509
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1978174509
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1541969838, i32 -1539518483
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2000213850, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %330 = load i32, i32* @k, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc51 = add nsw i32 %330, 1
  store i32 %334, i32* @k, align 4
  store i32 -1496145542, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 657853728
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 657853728
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1137256726, i32 1434274609
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -2118586676
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2118586676
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -426436456, i32 1434274609
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1637406439, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %365 = load i32, i32* @j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc54 = add nsw i32 %365, 1
  store i32 %369, i32* @j, align 4
  store i32 -368522114, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -179659366, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %370 = load i32, i32* @j, align 4
  %371 = load i32, i32* @t, align 4
  %372 = sub i32 %371, -1745079563
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1745079563
  %sub57 = sub nsw i32 %371, 1
  %cmp58 = icmp sle i32 %370, %374
  %375 = select i1 %cmp58, i32 -1124190179, i32 -1369464339
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  store i32 -225368969, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %376 = load i32, i32* @k, align 4
  %377 = load i32, i32* @t, align 4
  %378 = add i32 %377, 395870250
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 395870250
  %sub61 = sub nsw i32 %377, 1
  %cmp62 = icmp sle i32 %376, %380
  %381 = select i1 %cmp62, i32 -1522694136, i32 1664311227
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %382 = load i32, i32* @k, align 4
  %idxprom64 = sext i32 %382 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom64
  %383 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %383 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %384 = load i32, i32* %arrayidx67, align 4
  %385 = load i32, i32* @m, align 4
  %cmp68 = icmp slt i32 %384, %385
  %386 = select i1 %cmp68, i32 -963397928, i32 -1842054250
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %387 = load i32, i32* @k, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom70
  %388 = load i32, i32* @j, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %389 = load i32, i32* %arrayidx73, align 4
  store i32 %389, i32* @m, align 4
  store i32 -1842054250, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -866375946, i32 1603633221
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 453369782, i32 1603633221
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -130180708, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %430 = load i32, i32* @k, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc76 = add nsw i32 %430, 1
  store i32 %432, i32* @k, align 4
  store i32 -225368969, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 686264988, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %433 = load i32, i32* @k, align 4
  %434 = load i32, i32* @t, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub79 = sub nsw i32 %434, 1
  %cmp80 = icmp sle i32 %433, %436
  %437 = select i1 %cmp80, i32 -1329046521, i32 -17206911
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %438 = load i32, i32* @k, align 4
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom82
  %439 = load i32, i32* @j, align 4
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %440 = load i32, i32* %arrayidx85, align 4
  %441 = load i32, i32* @m, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub86 = sub nsw i32 %440, %441
  %444 = load i32, i32* @k, align 4
  %idxprom87 = sext i32 %444 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom87
  %445 = load i32, i32* @j, align 4
  %idxprom89 = sext i32 %445 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %443, i32* %arrayidx90, align 4
  store i32 -637952074, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 117717273
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 117717273
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -843849269, i32 -920841519
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %461 = load i32, i32* @k, align 4
  %462 = add i32 %461, -2036602634
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -2036602634
  %inc92 = add nsw i32 %461, 1
  store i32 %464, i32* @k, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1407167124
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1407167124
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2073390083, i32 -920841519
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 686264988, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 688448015, i32 1794281456
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1078293401
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1078293401
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1771663371, i32 1794281456
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1567834934, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2124205105, i32 1946301277
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %547 = load i32, i32* @j, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc95 = add nsw i32 %547, 1
  store i32 %549, i32* @j, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1738935634
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1738935634
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1816234434, i32 1946301277
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -179659366, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %577 = load i32, i32* @sum, align 4
  %578 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %add = add nsw i32 %577, %578
  store i32 %580, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  store i32 -1801108479, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %581 = load i32, i32* @j, align 4
  %582 = load i32, i32* @t, align 4
  %583 = sub i32 0, 2
  %584 = add i32 %582, %583
  %sub98 = sub nsw i32 %582, 2
  %cmp99 = icmp sle i32 %581, %584
  %585 = select i1 %cmp99, i32 -261048310, i32 501379900
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %586 = load i32, i32* @j, align 4
  %587 = sub i32 %586, 763122455
  %588 = add i32 %587, 1
  %589 = add i32 %588, 763122455
  %add101 = add nsw i32 %586, 1
  %idxprom102 = sext i32 %589 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom102
  %590 = load i32, i32* %arrayidx103, align 4
  %591 = load i32, i32* @j, align 4
  %idxprom104 = sext i32 %591 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom104
  store i32 %590, i32* %arrayidx105, align 4
  %592 = load i32, i32* @j, align 4
  %593 = sub i32 %592, -492442050
  %594 = add i32 %593, 1
  %595 = add i32 %594, -492442050
  %add106 = add nsw i32 %592, 1
  %idxprom107 = sext i32 %595 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx108, i64 0, i64 0
  %596 = load i32, i32* %arrayidx109, align 16
  %597 = load i32, i32* @j, align 4
  %idxprom110 = sext i32 %597 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %596, i32* %arrayidx112, align 16
  store i32 1979598045, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %598 = load i32, i32* @j, align 4
  %599 = add i32 %598, 1249706916
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1249706916
  %inc114 = add nsw i32 %598, 1
  store i32 %601, i32* @j, align 4
  store i32 -1801108479, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -482318045, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %602 = load i32, i32* @j, align 4
  %603 = load i32, i32* @t, align 4
  %604 = add i32 %603, 130592111
  %605 = sub i32 %604, 2
  %606 = sub i32 %605, 130592111
  %sub117 = sub nsw i32 %603, 2
  %cmp118 = icmp sle i32 %602, %606
  %607 = select i1 %cmp118, i32 -45190369, i32 -128386
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 496461132, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1047980285, i32 660039500
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %634 = load i32, i32* @k, align 4
  %635 = load i32, i32* @t, align 4
  %636 = sub i32 0, 2
  %637 = add i32 %635, %636
  %sub121 = sub nsw i32 %635, 2
  %cmp122 = icmp sle i32 %634, %637
  store i1 %cmp122, i1* %cmp122.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -1004671502
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1004671502
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -997451681, i32 660039500
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %653 = select i1 %cmp122.reload, i32 -18316411, i32 -1375686120
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %654 = load i32, i32* @j, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add124 = add nsw i32 %654, 1
  %idxprom125 = sext i32 %658 to i64
  %arrayidx126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom125
  %659 = load i32, i32* @k, align 4
  %660 = add i32 %659, -42177714
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -42177714
  %add127 = add nsw i32 %659, 1
  %idxprom128 = sext i32 %662 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %663 = load i32, i32* %arrayidx129, align 4
  %664 = load i32, i32* @j, align 4
  %idxprom130 = sext i32 %664 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom130
  %665 = load i32, i32* @k, align 4
  %idxprom132 = sext i32 %665 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %663, i32* %arrayidx133, align 4
  store i32 494009613, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 942186733
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 942186733
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1673712827, i32 -433406083
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %681 = load i32, i32* @k, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc135 = add nsw i32 %681, 1
  store i32 %683, i32* @k, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -651933110
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -651933110
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1407585054, i32 -433406083
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 496461132, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -424761461, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %711 = load i32, i32* @j, align 4
  %712 = add i32 %711, 2060030870
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 2060030870
  %inc138 = add nsw i32 %711, 1
  store i32 %714, i32* @j, align 4
  store i32 -482318045, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -361247993, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %715 = load i32, i32* @t, align 4
  %716 = add i32 %715, 403585284
  %717 = add i32 %716, -1
  %718 = sub i32 %717, 403585284
  %dec = add nsw i32 %715, -1
  store i32 %718, i32* @t, align 4
  store i32 804052350, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %719 = load i32, i32* @sum, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458079284, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %720 = load i32, i32* @i, align 4
  %721 = sub i32 %720, 920246410
  %722 = add i32 %721, 1
  %723 = add i32 %722, 920246410
  %inc145 = add nsw i32 %720, 1
  store i32 %723, i32* @i, align 4
  store i32 1916032862, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 1975573604, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 308618752, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* @j, align 4
  %725 = load i32, i32* @n, align 4
  %726 = add i32 %725, 620619648
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 620619648
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %subalteredBB = sub nsw i32 %725, 1
  %cmp2alteredBB = icmp sle i32 %724, %730
  store i32 -1071588167, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %732 = load i32, i32* @k, align 4
  %idxprom8alteredBB = sext i32 %732 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1951914707, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %733 = load i32, i32* @n, align 4
  store i32 %733, i32* @t, align 4
  store i32 342634717, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %734 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %735 = load i32, i32* @k, align 4
  %idxprom32alteredBB = sext i32 %735 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %736 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %736, i32* @m, align 4
  store i32 1004989202, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* @j, align 4
  %idxprom41alteredBB = sext i32 %737 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %738 = load i32, i32* @k, align 4
  %idxprom43alteredBB = sext i32 %738 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %739 = load i32, i32* %arrayidx44alteredBB, align 4
  %740 = load i32, i32* @m, align 4
  %741 = add i32 0, 975127021
  %742 = sub i32 %741, %739
  %743 = sub i32 %742, 975127021
  %_168 = sub i32 0, %739
  %744 = add i32 %743, -335051062
  %745 = add i32 %744, %740
  %746 = sub i32 %745, -335051062
  %gen169 = add i32 %743, %740
  %747 = add i32 %739, -125376856
  %748 = sub i32 %747, %740
  %749 = sub i32 %748, -125376856
  %_170 = sub i32 %739, %740
  %gen171 = mul i32 %749, %740
  %750 = sub i32 %739, -1049671502
  %751 = sub i32 %750, %740
  %752 = add i32 %751, -1049671502
  %_172 = sub i32 %739, %740
  %gen173 = mul i32 %752, %740
  %_174 = shl i32 %739, %740
  %_175 = shl i32 %739, %740
  %753 = sub i32 %739, 1808509852
  %754 = sub i32 %753, %740
  %755 = add i32 %754, 1808509852
  %_176 = sub i32 %739, %740
  %gen177 = mul i32 %755, %740
  %756 = sub i32 0, %739
  %757 = add i32 0, %756
  %_178 = sub i32 0, %739
  %758 = sub i32 %757, 672691872
  %759 = add i32 %758, %740
  %760 = add i32 %759, 672691872
  %gen179 = add i32 %757, %740
  %_180 = shl i32 %739, %740
  %761 = sub i32 0, %740
  %762 = add i32 %739, %761
  %sub45alteredBB = sub nsw i32 %739, %740
  %763 = load i32, i32* @j, align 4
  %idxprom46alteredBB = sext i32 %763 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %764 = load i32, i32* @k, align 4
  %idxprom48alteredBB = sext i32 %764 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %762, i32* %arrayidx49alteredBB, align 4
  store i32 -615272596, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1137256726, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -866375946, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* @k, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_193 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen194 = add i32 %767, 1
  %_195 = shl i32 %765, 1
  %770 = sub i32 0, %765
  %771 = add i32 0, %770
  %_196 = sub i32 0, %765
  %772 = add i32 %771, -1468784949
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1468784949
  %gen197 = add i32 %771, 1
  %775 = sub i32 %765, 239261031
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 239261031
  %_198 = sub i32 %765, 1
  %gen199 = mul i32 %777, 1
  %_200 = shl i32 %765, 1
  %778 = sub i32 0, %765
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc92alteredBB = add nsw i32 %765, 1
  store i32 %781, i32* @k, align 4
  store i32 -843849269, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 688448015, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* @j, align 4
  %_209 = shl i32 %782, 1
  %_210 = shl i32 %782, 1
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_211 = sub i32 0, %782
  %785 = sub i32 %784, 2121429345
  %786 = add i32 %785, 1
  %787 = add i32 %786, 2121429345
  %gen212 = add i32 %784, 1
  %788 = sub i32 %782, 977210486
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 977210486
  %_213 = sub i32 %782, 1
  %gen214 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %782, %791
  %inc95alteredBB = add nsw i32 %782, 1
  store i32 %792, i32* @j, align 4
  store i32 2124205105, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* @k, align 4
  %794 = load i32, i32* @t, align 4
  %795 = sub i32 %794, -828879060
  %796 = sub i32 %795, 2
  %797 = add i32 %796, -828879060
  %sub121alteredBB = sub nsw i32 %794, 2
  %cmp122alteredBB = icmp sle i32 %793, %797
  store i32 1047980285, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* @k, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_223 = sub i32 0, %798
  %801 = add i32 %800, -1322340903
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1322340903
  %gen224 = add i32 %800, 1
  %_225 = shl i32 %798, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %_226 = sub i32 %798, 1
  %gen227 = mul i32 %805, 1
  %806 = add i32 %798, -1530354391
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1530354391
  %_228 = sub i32 %798, 1
  %gen229 = mul i32 %808, 1
  %809 = sub i32 %798, 1381092825
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1381092825
  %_230 = sub i32 %798, 1
  %gen231 = mul i32 %811, 1
  %812 = sub i32 0, %798
  %813 = add i32 0, %812
  %_232 = sub i32 0, %798
  %814 = add i32 %813, -1908470058
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1908470058
  %gen233 = add i32 %813, 1
  %_234 = shl i32 %798, 1
  %817 = sub i32 0, %798
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc135alteredBB = add nsw i32 %798, 1
  store i32 %820, i32* @k, align 4
  store i32 -1673712827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %for.end141, %for.inc140, %for.end139, %for.inc137, %for.end136, %originalBBpart2236, %originalBB222, %for.inc134, %for.body123, %originalBBpart2220, %originalBB218, %for.cond120, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.body100, %for.cond97, %for.end96, %originalBBpart2216, %originalBB208, %for.inc94, %originalBBpart2206, %originalBB204, %for.end93, %originalBBpart2202, %originalBB192, %for.inc91, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2190, %originalBB188, %if.end74, %if.then69, %for.body63, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2186, %originalBB184, %for.end52, %for.inc50, %originalBBpart2182, %originalBB167, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2165, %originalBB163, %if.then, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.body16, %for.cond14, %originalBBpart2161, %originalBB159, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body7, %for.cond4, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %originalBBpart2149, %originalBB147, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 975379750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 975379750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1608317659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1608317659, label %first
    i32 296719987, label %originalBB
    i32 -1674833478, label %originalBBpart2
    i32 -1091294029, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 296719987, i32 -1091294029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2037380777
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2037380777
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
  %41 = select i1 %39, i32 -1674833478, i32 -1091294029
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 296719987, i32* %switchVar
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
