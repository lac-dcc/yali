; ModuleID = 'source-C-CXX/40/644.cpp'
source_filename = "source-C-CXX/40/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 4, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1478759415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1478759415, label %for.cond
    i32 1667672393, label %for.body
    i32 247209997, label %for.cond1
    i32 2048951858, label %originalBB
    i32 -108224247, label %originalBBpart2
    i32 351935958, label %for.body3
    i32 -180087238, label %originalBB91
    i32 -77570729, label %originalBBpart293
    i32 -247877417, label %if.then
    i32 -1946160561, label %originalBB95
    i32 326576429, label %originalBBpart297
    i32 -85957110, label %if.end
    i32 -1525290301, label %originalBB99
    i32 586205123, label %originalBBpart2101
    i32 1703146423, label %for.cond5
    i32 -266615946, label %for.body7
    i32 1087293151, label %lor.lhs.false
    i32 -403156137, label %originalBB103
    i32 -1877656033, label %originalBBpart2105
    i32 -193448534, label %if.then10
    i32 1519768460, label %if.end11
    i32 1938779051, label %for.cond12
    i32 -1285808161, label %originalBB107
    i32 -1483359193, label %originalBBpart2109
    i32 1512153419, label %for.body14
    i32 965647311, label %lor.lhs.false16
    i32 -501994249, label %lor.lhs.false18
    i32 -2112250543, label %if.then20
    i32 -994481201, label %if.end21
    i32 -1184418288, label %for.cond22
    i32 -827825322, label %originalBB111
    i32 -491288904, label %originalBBpart2113
    i32 -1854526954, label %for.body24
    i32 -1176137983, label %lor.lhs.false26
    i32 -498914918, label %lor.lhs.false28
    i32 1790231843, label %originalBB115
    i32 1202112973, label %originalBBpart2117
    i32 -89924643, label %lor.lhs.false30
    i32 -795151818, label %if.then32
    i32 488781412, label %if.end33
    i32 -1173473370, label %land.lhs.true
    i32 -1456574912, label %originalBB119
    i32 -925688019, label %originalBBpart2121
    i32 1954991511, label %land.lhs.true48
    i32 -1335382515, label %originalBB123
    i32 -1054549030, label %originalBBpart2125
    i32 341225342, label %land.lhs.true50
    i32 -841228844, label %lor.lhs.false52
    i32 -559402189, label %originalBB127
    i32 -597956486, label %originalBBpart2129
    i32 -375447396, label %land.lhs.true54
    i32 1572853813, label %land.lhs.true56
    i32 -1843733551, label %originalBB131
    i32 -673966061, label %originalBBpart2133
    i32 1322222983, label %land.lhs.true58
    i32 -1345210435, label %lor.lhs.false60
    i32 -1450645423, label %originalBB135
    i32 -1807934963, label %originalBBpart2137
    i32 -247648696, label %land.lhs.true62
    i32 -1766899336, label %land.lhs.true64
    i32 -2123981520, label %land.lhs.true66
    i32 -1699154931, label %if.then68
    i32 2080915432, label %if.end78
    i32 -1776860630, label %for.inc
    i32 1823360003, label %originalBB139
    i32 1853590306, label %originalBBpart2155
    i32 -711433491, label %for.end
    i32 -1048142539, label %originalBB157
    i32 -216704274, label %originalBBpart2159
    i32 480683629, label %for.inc79
    i32 -555827470, label %for.end81
    i32 -17901600, label %originalBB161
    i32 -1303015173, label %originalBBpart2163
    i32 196929120, label %for.inc82
    i32 -1413647197, label %for.end84
    i32 1730708925, label %originalBB165
    i32 1539126877, label %originalBBpart2167
    i32 1223674842, label %for.inc85
    i32 -721649836, label %for.end87
    i32 1945755325, label %originalBB169
    i32 1988400717, label %originalBBpart2171
    i32 1581593414, label %for.inc88
    i32 1062941703, label %for.end90
    i32 1980046816, label %originalBB173
    i32 604010565, label %originalBBpart2175
    i32 1364424294, label %originalBBalteredBB
    i32 -1730799930, label %originalBB91alteredBB
    i32 -2082777175, label %originalBB95alteredBB
    i32 -1493590909, label %originalBB99alteredBB
    i32 -1064023208, label %originalBB103alteredBB
    i32 -1095315912, label %originalBB107alteredBB
    i32 -1737794660, label %originalBB111alteredBB
    i32 -1166950231, label %originalBB115alteredBB
    i32 1466743610, label %originalBB119alteredBB
    i32 -136411052, label %originalBB123alteredBB
    i32 2133972329, label %originalBB127alteredBB
    i32 460546767, label %originalBB131alteredBB
    i32 1012035812, label %originalBB135alteredBB
    i32 1085580950, label %originalBB139alteredBB
    i32 -1201292944, label %originalBB157alteredBB
    i32 -1444084135, label %originalBB161alteredBB
    i32 646699368, label %originalBB165alteredBB
    i32 -438832274, label %originalBB169alteredBB
    i32 -639590971, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1667672393, i32 1062941703
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 247209997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1355801239
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1355801239
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2048951858, i32 1364424294
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1661382879
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1661382879
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -108224247, i32 1364424294
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 351935958, i32 -721649836
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -180087238, i32 -1730799930
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %e, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1121836429
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1121836429
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -77570729, i32 -1730799930
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -247877417, i32 -85957110
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -847189271
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -847189271
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
  %128 = select i1 %126, i32 -1946160561, i32 -2082777175
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1789552563
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1789552563
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 326576429, i32 -2082777175
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1223674842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1826170683
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1826170683
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1525290301, i32 -1493590909
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1854530155
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1854530155
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 586205123, i32 -1493590909
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1703146423, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %186, 5
  %187 = select i1 %cmp6, i32 -266615946, i32 -1413647197
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %188, %189
  %190 = select i1 %cmp8, i32 -193448534, i32 1087293151
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -403156137, i32 -1064023208
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %205, %206
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 848430870
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 848430870
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1877656033, i32 -1064023208
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %234 = select i1 %cmp9.reload, i32 -193448534, i32 1519768460
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 196929120, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1938779051, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1285808161, i32 -1095315912
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %261, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -2009258390
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2009258390
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1483359193, i32 -1095315912
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %277 = select i1 %cmp13.reload, i32 1512153419, i32 -555827470
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %279 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %278, %279
  %280 = select i1 %cmp15, i32 -2112250543, i32 965647311
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %281, %282
  %283 = select i1 %cmp17, i32 -2112250543, i32 -501994249
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %284, %285
  %286 = select i1 %cmp19, i32 -2112250543, i32 -994481201
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 480683629, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 -1184418288, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
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
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -827825322, i32 -1737794660
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %cmp23 = icmp sle i32 %313, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1730282175
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1730282175
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -491288904, i32 -1737794660
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %341 = select i1 %cmp23.reload, i32 -1854526954, i32 -711433491
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %342 = load i32, i32* %e, align 4
  %343 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %342, %343
  %344 = select i1 %cmp25, i32 -795151818, i32 -1176137983
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %345, %346
  %347 = select i1 %cmp27, i32 -795151818, i32 -498914918
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1790231843, i32 -1166950231
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %362, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 2127186904
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2127186904
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1202112973, i32 -1166950231
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %379 = select i1 %cmp29.reload, i32 -795151818, i32 -89924643
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %380, %381
  %382 = select i1 %cmp31, i32 -795151818, i32 488781412
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1776860630, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %383, 1
  %conv = zext i1 %cmp34 to i32
  %384 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %384, 2
  %conv36 = zext i1 %cmp35 to i32
  %385 = sub i32 0, %conv36
  %386 = sub i32 %conv, %385
  %add = add nsw i32 %conv, %conv36
  %387 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %387, 5
  %conv38 = zext i1 %cmp37 to i32
  %388 = sub i32 %386, -886344142
  %389 = add i32 %388, %conv38
  %390 = add i32 %389, -886344142
  %add39 = add nsw i32 %386, %conv38
  %391 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %391, 1
  %conv41 = zext i1 %cmp40 to i32
  %392 = add i32 %390, 422377239
  %393 = add i32 %392, %conv41
  %394 = sub i32 %393, 422377239
  %add42 = add nsw i32 %390, %conv41
  %395 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %395, 1
  %conv44 = zext i1 %cmp43 to i32
  %396 = sub i32 0, %conv44
  %397 = sub i32 %394, %396
  %add45 = add nsw i32 %394, %conv44
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %398, 2
  %399 = select i1 %cmp46, i32 -1173473370, i32 -841228844
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -272054617
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -272054617
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1456574912, i32 1466743610
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %427, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1911096958
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1911096958
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -925688019, i32 1466743610
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %443 = select i1 %cmp47.reload, i32 1954991511, i32 -841228844
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -15697050
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -15697050
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1335382515, i32 -136411052
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %459, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1054549030, i32 -136411052
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %474 = select i1 %cmp49.reload, i32 341225342, i32 -841228844
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %475, 2
  %476 = select i1 %cmp51, i32 -1699154931, i32 -841228844
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1993896976
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1993896976
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -559402189, i32 2133972329
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %504 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %504, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -597956486, i32 2133972329
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %531 = select i1 %cmp53.reload, i32 -375447396, i32 -1345210435
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %532, 1
  %533 = select i1 %cmp55, i32 1572853813, i32 -1345210435
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 99075459
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 99075459
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1843733551, i32 460546767
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %cmp57 = icmp ne i32 %561, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 2973722
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2973722
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -673966061, i32 460546767
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %589 = select i1 %cmp57.reload, i32 1322222983, i32 -1345210435
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %590, 2
  %591 = select i1 %cmp59, i32 -1699154931, i32 -1345210435
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1450645423, i32 1012035812
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %618 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %618, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1807934963, i32 1012035812
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %633 = select i1 %cmp61.reload, i32 -247648696, i32 2080915432
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %634, 5
  %635 = select i1 %cmp63, i32 -1766899336, i32 2080915432
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %636 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %636, 1
  %637 = select i1 %cmp65, i32 -2123981520, i32 2080915432
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %638, 2
  %639 = select i1 %cmp67, i32 -1699154931, i32 2080915432
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = load i32, i32* %b, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %641)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* %c, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %642)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %d, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %643)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* %e, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %644)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080915432, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1776860630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -652230059
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -652230059
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1823360003, i32 1085580950
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %672 = load i32, i32* %a, align 4
  %673 = sub i32 %672, 1377586388
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1377586388
  %inc = add nsw i32 %672, 1
  store i32 %675, i32* %a, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1853590306, i32 1085580950
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1184418288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1048142539, i32 -1201292944
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -216704274, i32 -1201292944
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 480683629, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %743 = sub i32 %742, -1758294577
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1758294577
  %inc80 = add nsw i32 %742, 1
  store i32 %745, i32* %d, align 4
  store i32 1938779051, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -17901600, i32 -1444084135
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1303015173, i32 -1444084135
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 196929120, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %786 = load i32, i32* %c, align 4
  %787 = sub i32 %786, 1372095049
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1372095049
  %inc83 = add nsw i32 %786, 1
  store i32 %789, i32* %c, align 4
  store i32 1703146423, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 414330648
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 414330648
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1730708925, i32 646699368
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -473901046
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -473901046
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1539126877, i32 646699368
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1223674842, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %820 = load i32, i32* %b, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc86 = add nsw i32 %820, 1
  store i32 %824, i32* %b, align 4
  store i32 247209997, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -1716242766
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1716242766
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1945755325, i32 -438832274
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, -1608556741
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1608556741
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1988400717, i32 -438832274
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1581593414, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %879 = load i32, i32* %e, align 4
  %880 = add i32 %879, -1365212914
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1365212914
  %inc89 = add nsw i32 %879, 1
  store i32 %882, i32* %e, align 4
  store i32 -1478759415, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1980046816, i32 -639590971
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 169659625
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 169659625
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 604010565, i32 -639590971
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %924, 5
  store i32 2048951858, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %925 = load i32, i32* %b, align 4
  %926 = load i32, i32* %e, align 4
  %cmp4alteredBB = icmp eq i32 %925, %926
  store i32 -180087238, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1946160561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1525290301, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %c, align 4
  %928 = load i32, i32* %e, align 4
  %cmp9alteredBB = icmp eq i32 %927, %928
  store i32 -403156137, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %929, 5
  store i32 -1285808161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sle i32 %930, 5
  store i32 -827825322, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %a, align 4
  %932 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %931, %932
  store i32 1790231843, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %933, 1
  store i32 -1456574912, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp eq i32 %934, 5
  store i32 -1335382515, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %935, 2
  store i32 -559402189, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp ne i32 %936, 5
  store i32 -1843733551, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp eq i32 %937, 2
  store i32 -1450645423, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  %939 = add i32 %938, 267862773
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 267862773
  %_ = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = sub i32 0, 1858773578
  %943 = sub i32 %942, %938
  %944 = add i32 %943, 1858773578
  %_140 = sub i32 0, %938
  %945 = sub i32 %944, -1169230394
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1169230394
  %gen141 = add i32 %944, 1
  %948 = sub i32 %938, -1278980369
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1278980369
  %_142 = sub i32 %938, 1
  %gen143 = mul i32 %950, 1
  %_144 = shl i32 %938, 1
  %951 = sub i32 0, %938
  %952 = add i32 0, %951
  %_145 = sub i32 0, %938
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen146 = add i32 %952, 1
  %_147 = shl i32 %938, 1
  %955 = add i32 %938, 1097011889
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1097011889
  %_148 = sub i32 %938, 1
  %gen149 = mul i32 %957, 1
  %958 = add i32 0, 589825048
  %959 = sub i32 %958, %938
  %960 = sub i32 %959, 589825048
  %_150 = sub i32 0, %938
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen151 = add i32 %960, 1
  %965 = add i32 0, -207699221
  %966 = sub i32 %965, %938
  %967 = sub i32 %966, -207699221
  %_152 = sub i32 0, %938
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen153 = add i32 %967, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %938, %972
  %incalteredBB = add nsw i32 %938, 1
  store i32 %973, i32* %a, align 4
  store i32 1823360003, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1048142539, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -17901600, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1730708925, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1945755325, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1980046816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB173, %for.end90, %for.inc88, %originalBBpart2171, %originalBB169, %for.end87, %for.inc85, %originalBBpart2167, %originalBB165, %for.end84, %for.inc82, %originalBBpart2163, %originalBB161, %for.end81, %for.inc79, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB139, %for.inc, %if.end78, %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2137, %originalBB135, %lor.lhs.false60, %land.lhs.true58, %originalBBpart2133, %originalBB131, %land.lhs.true56, %land.lhs.true54, %originalBBpart2129, %originalBB127, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2125, %originalBB123, %land.lhs.true48, %originalBBpart2121, %originalBB119, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2117, %originalBB115, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2113, %originalBB111, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2109, %originalBB107, %for.cond12, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1777064579
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1777064579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -224833202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -224833202, label %first
    i32 -1921838573, label %originalBB
    i32 2119170044, label %originalBBpart2
    i32 -1363189573, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1921838573, i32 -1363189573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2119170044, i32 -1363189573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1921838573, i32* %switchVar
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
