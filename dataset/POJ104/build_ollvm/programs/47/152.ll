; ModuleID = 'source-C-CXX/47/152.cpp'
source_filename = "source-C-CXX/47/152.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@add = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1516334148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1516334148, label %for.cond
    i32 -1645096317, label %for.body
    i32 710538503, label %originalBB
    i32 940133935, label %originalBBpart2
    i32 428169412, label %for.cond1
    i32 -1300897213, label %for.body3
    i32 -1876528642, label %for.inc
    i32 -233515941, label %for.end
    i32 -1569014477, label %originalBB107
    i32 1216467004, label %originalBBpart2109
    i32 1341730677, label %for.inc6
    i32 -517012203, label %originalBB111
    i32 -924817647, label %originalBBpart2113
    i32 130283544, label %for.end8
    i32 1873410565, label %for.cond9
    i32 -831574041, label %originalBB115
    i32 -848294817, label %originalBBpart2117
    i32 -1917410455, label %for.body11
    i32 -1367599350, label %originalBB119
    i32 157905156, label %originalBBpart2121
    i32 1916403613, label %for.cond12
    i32 -2047443175, label %for.body14
    i32 2028529473, label %for.inc19
    i32 -124277054, label %for.end21
    i32 1163939982, label %for.inc22
    i32 8038851, label %originalBB123
    i32 512776976, label %originalBBpart2137
    i32 -3644557, label %for.end24
    i32 -12829271, label %for.cond26
    i32 -1274855533, label %for.body28
    i32 1535224887, label %for.cond29
    i32 -491527231, label %for.body31
    i32 1281836348, label %originalBB139
    i32 433265426, label %originalBBpart2141
    i32 138237896, label %for.cond32
    i32 1897832326, label %for.body34
    i32 160104129, label %for.inc39
    i32 274390693, label %originalBB143
    i32 515116329, label %originalBBpart2153
    i32 -1192216946, label %for.end41
    i32 1002551596, label %for.inc42
    i32 -551366479, label %originalBB155
    i32 -2114906549, label %originalBBpart2161
    i32 160763744, label %for.end44
    i32 814267596, label %originalBB163
    i32 -402568410, label %originalBBpart2165
    i32 -565888199, label %for.cond45
    i32 1599370191, label %for.body47
    i32 -169273251, label %originalBB167
    i32 -1395123706, label %originalBBpart2169
    i32 -63174956, label %for.cond48
    i32 1766743267, label %for.body50
    i32 384034152, label %for.inc55
    i32 -1775453809, label %originalBB171
    i32 -230091088, label %originalBBpart2178
    i32 -191775487, label %for.end57
    i32 -1881652062, label %for.inc58
    i32 1838218236, label %for.end60
    i32 2039725461, label %for.cond61
    i32 1775826896, label %for.body63
    i32 -1277497461, label %for.cond64
    i32 144885992, label %for.body66
    i32 1407354085, label %for.inc75
    i32 347739890, label %for.end77
    i32 -1518285527, label %for.inc78
    i32 1607000367, label %for.end80
    i32 1012645784, label %for.inc81
    i32 1821608480, label %originalBB180
    i32 -1209077298, label %originalBBpart2187
    i32 956722316, label %for.end83
    i32 238936432, label %for.cond84
    i32 -1039428832, label %for.body86
    i32 488362138, label %for.cond87
    i32 -1351839167, label %for.body89
    i32 1111718030, label %if.then
    i32 -1429786104, label %if.else
    i32 -1823312972, label %if.then98
    i32 -1490287400, label %if.end
    i32 -1806369050, label %if.end100
    i32 -352184490, label %originalBB189
    i32 -1152006789, label %originalBBpart2191
    i32 -683387823, label %for.inc101
    i32 1692997218, label %for.end103
    i32 1284342200, label %originalBB193
    i32 965055329, label %originalBBpart2195
    i32 -1571606174, label %for.inc104
    i32 -1004129658, label %for.end106
    i32 -1240410306, label %originalBBalteredBB
    i32 -2144725810, label %originalBB107alteredBB
    i32 932495507, label %originalBB111alteredBB
    i32 -442541873, label %originalBB115alteredBB
    i32 1460360379, label %originalBB119alteredBB
    i32 1092455769, label %originalBB123alteredBB
    i32 127922349, label %originalBB139alteredBB
    i32 -624170877, label %originalBB143alteredBB
    i32 -1666716312, label %originalBB155alteredBB
    i32 -101257186, label %originalBB163alteredBB
    i32 -332828177, label %originalBB167alteredBB
    i32 588310916, label %originalBB171alteredBB
    i32 -908708903, label %originalBB180alteredBB
    i32 -746546635, label %originalBB189alteredBB
    i32 -1616758685, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1645096317, i32 130283544
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 710538503, i32 -1240410306
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1296780349
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1296780349
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 940133935, i32 -1240410306
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 428169412, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 -1300897213, i32 -233515941
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1876528642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 428169412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1569014477, i32 -2144725810
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -799823917
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -799823917
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1216467004, i32 -2144725810
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1341730677, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -517012203, i32 932495507
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc7 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1718218256
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1718218256
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -924817647, i32 932495507
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1516334148, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873410565, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -831574041, i32 -442541873
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %163, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -848294817, i32 -442541873
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %178 = select i1 %cmp10.reload, i32 -1917410455, i32 -3644557
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1140146486
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1140146486
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1367599350, i32 1460360379
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 157905156, i32 1460360379
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1916403613, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %220, 9
  %221 = select i1 %cmp13, i32 -2047443175, i32 -124277054
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom15
  %223 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %223 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 2028529473, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc20 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 1916403613, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1163939982, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 441046476
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 441046476
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 8038851, i32 1092455769
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc23 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1461694826
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1461694826
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 512776976, i32 1092455769
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1873410565, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %262 = load i32, i32* %m, align 4
  store i32 %262, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %k, align 4
  store i32 -12829271, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %263, %264
  %265 = select i1 %cmp27, i32 -1274855533, i32 956722316
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1535224887, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %266, 9
  %267 = select i1 %cmp30, i32 -491527231, i32 160763744
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -364819469
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -364819469
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1281836348, i32 127922349
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -133497256
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -133497256
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 433265426, i32 127922349
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 138237896, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %298, 9
  %299 = select i1 %cmp33, i32 1897832326, i32 -1192216946
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %300 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom35
  %301 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 160104129, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -868785631
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -868785631
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 274390693, i32 -624170877
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc40 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1037875879
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1037875879
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 515116329, i32 -624170877
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 138237896, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1002551596, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -551366479, i32 -1666716312
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc43 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 12650342
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 12650342
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2114906549, i32 -1666716312
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1535224887, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %406 = select i1 %404, i32 814267596, i32 -101257186
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1022909162
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1022909162
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -402568410, i32 -101257186
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -565888199, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %434, 9
  %435 = select i1 %cmp46, i32 1599370191, i32 1838218236
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -169273251, i32 -332828177
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1203089123
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1203089123
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1395123706, i32 -332828177
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -63174956, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %477, 9
  %478 = select i1 %cmp49, i32 1766743267, i32 -191775487
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %481 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom51
  %482 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %482 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %483 = load i32, i32* %arrayidx54, align 4
  call void @_Z6fanzhiiii(i32 %479, i32 %480, i32 %483)
  store i32 384034152, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1279705654
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1279705654
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1775453809, i32 588310916
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -553595013
  %513 = add i32 %512, 1
  %514 = add i32 %513, -553595013
  %inc56 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1021753657
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1021753657
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -230091088, i32 588310916
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -63174956, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1881652062, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc59 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 -565888199, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039725461, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %535, 9
  %536 = select i1 %cmp62, i32 1775826896, i32 1607000367
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1277497461, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %537, 9
  %538 = select i1 %cmp65, i32 144885992, i32 347739890
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %539 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom67
  %540 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %540 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %541 = load i32, i32* %arrayidx70, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %542 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom71
  %543 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %543 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %541, i32* %arrayidx74, align 4
  store i32 1407354085, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 781699661
  %546 = add i32 %545, 1
  %547 = add i32 %546, 781699661
  %inc76 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 -1277497461, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1518285527, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc79 = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  store i32 2039725461, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1012645784, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -135085091
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -135085091
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1821608480, i32 -908708903
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = add i32 %566, -1943838840
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1943838840
  %inc82 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1527322297
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1527322297
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1209077298, i32 -908708903
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -12829271, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 238936432, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %597, 9
  %598 = select i1 %cmp85, i32 -1039428832, i32 -1004129658
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 488362138, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %599, 9
  %600 = select i1 %cmp88, i32 -1351839167, i32 1692997218
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %601 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom90
  %602 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %602 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %603 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %604 = load i32, i32* %j, align 4
  %cmp95 = icmp ne i32 %604, 8
  %605 = select i1 %cmp95, i32 1111718030, i32 -1429786104
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1806369050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp97 = icmp ne i32 %606, 8
  %607 = select i1 %cmp97, i32 -1823312972, i32 -1490287400
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1490287400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1806369050, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1810748489
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1810748489
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -352184490, i32 -746546635
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1152006789, i32 -746546635
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -683387823, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc102 = add nsw i32 %661, 1
  store i32 %663, i32* %j, align 4
  store i32 488362138, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1609508167
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1609508167
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
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
  %690 = select i1 %688, i32 1284342200, i32 -1616758685
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 864084869
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 864084869
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 965055329, i32 -1616758685
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1571606174, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 428246312
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 428246312
  %inc105 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 238936432, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 710538503, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1569014477, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_ = shl i32 %710, 1
  %711 = add i32 %710, -1176185256
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1176185256
  %inc7alteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 -517012203, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %714, 9
  store i32 -831574041, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1367599350, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 0, -483851584
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -483851584
  %_124 = sub i32 0, %715
  %719 = sub i32 %718, -586062102
  %720 = add i32 %719, 1
  %721 = add i32 %720, -586062102
  %gen = add i32 %718, 1
  %722 = add i32 %715, -2086767590
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -2086767590
  %_125 = sub i32 %715, 1
  %gen126 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_127 = sub i32 %715, 1
  %gen128 = mul i32 %726, 1
  %727 = sub i32 %715, 1440874596
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1440874596
  %_129 = sub i32 %715, 1
  %gen130 = mul i32 %729, 1
  %_131 = shl i32 %715, 1
  %730 = sub i32 0, 1294637135
  %731 = sub i32 %730, %715
  %732 = add i32 %731, 1294637135
  %_132 = sub i32 0, %715
  %733 = sub i32 %732, -1857108223
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1857108223
  %gen133 = add i32 %732, 1
  %736 = sub i32 0, -1047006935
  %737 = sub i32 %736, %715
  %738 = add i32 %737, -1047006935
  %_134 = sub i32 0, %715
  %739 = sub i32 %738, -270715454
  %740 = add i32 %739, 1
  %741 = add i32 %740, -270715454
  %gen135 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %715, %742
  %inc23alteredBB = add nsw i32 %715, 1
  store i32 %743, i32* %i, align 4
  store i32 8038851, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281836348, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, -602208574
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -602208574
  %_144 = sub i32 0, %744
  %748 = add i32 %747, -531403975
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -531403975
  %gen145 = add i32 %747, 1
  %751 = sub i32 %744, 1079560017
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1079560017
  %_146 = sub i32 %744, 1
  %gen147 = mul i32 %753, 1
  %_148 = shl i32 %744, 1
  %754 = add i32 0, 114826812
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, 114826812
  %_149 = sub i32 0, %744
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen150 = add i32 %756, 1
  %_151 = shl i32 %744, 1
  %759 = sub i32 0, %744
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc40alteredBB = add nsw i32 %744, 1
  store i32 %762, i32* %j, align 4
  store i32 274390693, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %_156 = shl i32 %763, 1
  %_157 = shl i32 %763, 1
  %764 = sub i32 %763, 26269542
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 26269542
  %_158 = sub i32 %763, 1
  %gen159 = mul i32 %766, 1
  %767 = add i32 %763, -1438742296
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1438742296
  %inc43alteredBB = add nsw i32 %763, 1
  store i32 %769, i32* %i, align 4
  store i32 -551366479, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 814267596, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -169273251, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %_172 = shl i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_173 = sub i32 %770, 1
  %gen174 = mul i32 %772, 1
  %_175 = shl i32 %770, 1
  %_176 = shl i32 %770, 1
  %773 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc56alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %j, align 4
  store i32 -1775453809, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %_181 = shl i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_182 = sub i32 %777, 1
  %gen183 = mul i32 %779, 1
  %780 = sub i32 0, -683660608
  %781 = sub i32 %780, %777
  %782 = add i32 %781, -683660608
  %_184 = sub i32 0, %777
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen185 = add i32 %782, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %777, %787
  %inc82alteredBB = add nsw i32 %777, 1
  store i32 %788, i32* %k, align 4
  store i32 1821608480, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -352184490, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1284342200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2195, %originalBB193, %for.end103, %for.inc101, %originalBBpart2191, %originalBB189, %if.end100, %if.end, %if.then98, %if.else, %if.then, %for.body89, %for.cond87, %for.body86, %for.cond84, %for.end83, %originalBBpart2187, %originalBB180, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2178, %originalBB171, %for.inc55, %for.body50, %for.cond48, %originalBBpart2169, %originalBB167, %for.body47, %for.cond45, %originalBBpart2165, %originalBB163, %for.end44, %originalBBpart2161, %originalBB155, %for.inc42, %for.end41, %originalBBpart2153, %originalBB143, %for.inc39, %for.body34, %for.cond32, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end24, %originalBBpart2137, %originalBB123, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2121, %originalBB119, %for.body11, %originalBBpart2117, %originalBB115, %for.cond9, %for.end8, %originalBBpart2113, %originalBB111, %for.inc6, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6fanzhiiii(i32 %x, i32 %y, i32 %n) #4 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom
  %4 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = add i32 %5, -1553354781
  %7 = add i32 %6, %0
  %8 = sub i32 %7, -1553354781
  %add = add nsw i32 %5, %0
  store i32 %8, i32* %arrayidx2, align 4
  %9 = load i32, i32* %n.addr, align 4
  %10 = load i32, i32* %x.addr, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add3 = add nsw i32 %10, 1
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom4
  %15 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = sub i32 0, %9
  %18 = sub i32 %16, %17
  %add8 = add nsw i32 %16, %9
  store i32 %18, i32* %arrayidx7, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom9
  %21 = load i32, i32* %y.addr, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub11 = sub nsw i32 %21, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = add i32 %24, 1844197738
  %26 = add i32 %25, %19
  %27 = sub i32 %26, 1844197738
  %add14 = add nsw i32 %24, %19
  store i32 %27, i32* %arrayidx13, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom15
  %30 = load i32, i32* %y.addr, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add17 = add nsw i32 %30, 1
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %34 = sub i32 0, %28
  %35 = sub i32 %33, %34
  %add20 = add nsw i32 %33, %28
  store i32 %35, i32* %arrayidx19, align 4
  %36 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %36, 2
  %37 = load i32, i32* %x.addr, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom21
  %38 = load i32, i32* %y.addr, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %39 = load i32, i32* %arrayidx24, align 4
  %40 = sub i32 %39, 1458351000
  %41 = add i32 %40, %mul
  %42 = add i32 %41, 1458351000
  %add25 = add nsw i32 %39, %mul
  store i32 %42, i32* %arrayidx24, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = load i32, i32* %x.addr, align 4
  %45 = add i32 %44, -1452234878
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1452234878
  %sub26 = sub nsw i32 %44, 1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom27
  %48 = load i32, i32* %y.addr, align 4
  %49 = sub i32 %48, 754214280
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 754214280
  %sub29 = sub nsw i32 %48, 1
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %52 = load i32, i32* %arrayidx31, align 4
  %53 = sub i32 0, %43
  %54 = sub i32 %52, %53
  %add32 = add nsw i32 %52, %43
  store i32 %54, i32* %arrayidx31, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = load i32, i32* %x.addr, align 4
  %57 = sub i32 %56, -155226295
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -155226295
  %sub33 = sub nsw i32 %56, 1
  %idxprom34 = sext i32 %59 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom34
  %60 = load i32, i32* %y.addr, align 4
  %61 = add i32 %60, 126077837
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 126077837
  %add36 = add nsw i32 %60, 1
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %64 = load i32, i32* %arrayidx38, align 4
  %65 = sub i32 %64, 1555732869
  %66 = add i32 %65, %55
  %67 = add i32 %66, 1555732869
  %add39 = add nsw i32 %64, %55
  store i32 %67, i32* %arrayidx38, align 4
  %68 = load i32, i32* %n.addr, align 4
  %69 = load i32, i32* %x.addr, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add40 = add nsw i32 %69, 1
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom41
  %74 = load i32, i32* %y.addr, align 4
  %75 = sub i32 %74, -1231162501
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1231162501
  %sub43 = sub nsw i32 %74, 1
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx45, align 4
  %79 = sub i32 %78, -1205763233
  %80 = add i32 %79, %68
  %81 = add i32 %80, -1205763233
  %add46 = add nsw i32 %78, %68
  store i32 %81, i32* %arrayidx45, align 4
  %82 = load i32, i32* %n.addr, align 4
  %83 = load i32, i32* %x.addr, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add47 = add nsw i32 %83, 1
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %idxprom48
  %86 = load i32, i32* %y.addr, align 4
  %87 = add i32 %86, 514282460
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 514282460
  %add50 = add nsw i32 %86, 1
  %idxprom51 = sext i32 %89 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %91 = sub i32 0, %82
  %92 = sub i32 %90, %91
  %add53 = add nsw i32 %90, %82
  store i32 %92, i32* %arrayidx52, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
