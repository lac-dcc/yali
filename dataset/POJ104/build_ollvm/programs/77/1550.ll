; ModuleID = 'source-C-CXX/77/1550.cpp'
source_filename = "source-C-CXX/77/1550.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1550.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %weight to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1390605390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1390605390, label %for.cond
    i32 -479784350, label %for.body
    i32 516352047, label %originalBB
    i32 -747030392, label %originalBBpart2
    i32 -1064042209, label %for.cond3
    i32 724604373, label %for.body6
    i32 1477062094, label %originalBB123
    i32 -667712754, label %originalBBpart2125
    i32 1106148303, label %if.then
    i32 484044199, label %originalBB127
    i32 1273453718, label %originalBBpart2129
    i32 -832632962, label %if.end
    i32 -2080394474, label %for.cond11
    i32 942579121, label %originalBB131
    i32 -363851227, label %originalBBpart2133
    i32 -2142451967, label %for.body14
    i32 -997065182, label %lor.lhs.false
    i32 129653917, label %originalBB135
    i32 1917030807, label %originalBBpart2137
    i32 1794161992, label %if.then21
    i32 -1012911668, label %originalBB139
    i32 -649065363, label %originalBBpart2141
    i32 333426146, label %if.end22
    i32 811887981, label %originalBB143
    i32 515713937, label %originalBBpart2145
    i32 -186768158, label %for.cond24
    i32 -2010022497, label %for.body27
    i32 -670331020, label %originalBB147
    i32 -65942637, label %originalBBpart2149
    i32 -1447528788, label %lor.lhs.false31
    i32 -222644692, label %lor.lhs.false35
    i32 -775797765, label %originalBB151
    i32 2114828925, label %originalBBpart2153
    i32 -476506972, label %if.then39
    i32 1529180272, label %if.end40
    i32 765952237, label %if.then64
    i32 -2119566971, label %for.cond65
    i32 -617209290, label %originalBB155
    i32 905136704, label %originalBBpart2157
    i32 -390326161, label %for.body67
    i32 1971234829, label %for.cond68
    i32 -1382001096, label %for.body70
    i32 -1984930905, label %if.then75
    i32 -1926022071, label %originalBB159
    i32 -182771757, label %originalBBpart2180
    i32 -1982503971, label %if.end96
    i32 -970874488, label %for.inc
    i32 594784565, label %for.end
    i32 -262663597, label %for.inc104
    i32 807179235, label %originalBB182
    i32 -1265450421, label %originalBBpart2196
    i32 1869756853, label %for.end105
    i32 650628968, label %originalBB198
    i32 -1739642529, label %originalBBpart2200
    i32 -806666302, label %if.end106
    i32 98678444, label %for.inc107
    i32 -1038709399, label %for.end110
    i32 -1928087837, label %for.inc111
    i32 955303465, label %for.end114
    i32 -1018520632, label %originalBB202
    i32 -2022520123, label %originalBBpart2204
    i32 496732813, label %for.inc115
    i32 668233939, label %for.end118
    i32 1457310988, label %for.inc119
    i32 543513175, label %originalBB206
    i32 1718855298, label %originalBBpart2211
    i32 -2022017812, label %for.end122
    i32 805921927, label %originalBB213
    i32 1804063401, label %originalBBpart2215
    i32 1118833854, label %originalBBalteredBB
    i32 -2034541958, label %originalBB123alteredBB
    i32 93572957, label %originalBB127alteredBB
    i32 1558912088, label %originalBB131alteredBB
    i32 1843769102, label %originalBB135alteredBB
    i32 -2064768663, label %originalBB139alteredBB
    i32 -931121495, label %originalBB143alteredBB
    i32 -2037575000, label %originalBB147alteredBB
    i32 -1022966512, label %originalBB151alteredBB
    i32 1967127922, label %originalBB155alteredBB
    i32 312754372, label %originalBB159alteredBB
    i32 410842997, label %originalBB182alteredBB
    i32 1861670328, label %originalBB198alteredBB
    i32 -950848619, label %originalBB202alteredBB
    i32 -798882568, label %originalBB206alteredBB
    i32 915680099, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %2, 50
  %3 = select i1 %cmp, i32 -479784350, i32 -2022017812
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1282649270
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1282649270
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 516352047, i32 1118833854
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1926538888
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1926538888
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -747030392, i32 1118833854
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064042209, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %46 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %46, 50
  %47 = select i1 %cmp5, i32 724604373, i32 668233939
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1786035336
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1786035336
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1477062094, i32 -2034541958
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %75 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %76 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1963242397
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1963242397
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -667712754, i32 -2034541958
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 1106148303, i32 -832632962
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 484044199, i32 93572957
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1273453718, i32 93572957
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 496732813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 -2080394474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 696728431
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 696728431
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 942579121, i32 1558912088
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %160 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %160, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -363851227, i32 1558912088
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %175 = select i1 %cmp13.reload, i32 -2142451967, i32 955303465
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %176 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %177 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %176, %177
  %178 = select i1 %cmp17, i32 1794161992, i32 -997065182
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 129653917, i32 1843769102
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %205 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %206 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %205, %206
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
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
  %220 = select i1 %218, i32 1917030807, i32 1843769102
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 1794161992, i32 333426146
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1012911668, i32 -2064768663
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1837400705
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1837400705
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -649065363, i32 -2064768663
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1928087837, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -141850513
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -141850513
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 811887981, i32 -931121495
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 161217546
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 161217546
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 515713937, i32 -931121495
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -186768158, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %305 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %305, 50
  %306 = select i1 %cmp26, i32 -2010022497, i32 -1038709399
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -670331020, i32 -2037575000
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %321 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %322 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %321, %322
  store i1 %cmp30, i1* %cmp30.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1429638781
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1429638781
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -65942637, i32 -2037575000
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %338 = select i1 %cmp30.reload, i32 -476506972, i32 -1447528788
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %339 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %340 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %339, %340
  %341 = select i1 %cmp34, i32 -476506972, i32 -222644692
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -775797765, i32 -1022966512
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %368 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %369 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %368, %369
  store i1 %cmp38, i1* %cmp38.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 2072618538
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2072618538
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2114828925, i32 -1022966512
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 -476506972, i32 1529180272
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 98678444, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %398 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %399 = load i32, i32* %arrayidx42, align 4
  %400 = sub i32 %398, 1365635165
  %401 = add i32 %400, %399
  %402 = add i32 %401, 1365635165
  %add = add nsw i32 %398, %399
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %403 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %404 = load i32, i32* %arrayidx44, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add45 = add nsw i32 %403, %404
  %cmp46 = icmp eq i32 %402, %406
  %conv = zext i1 %cmp46 to i32
  store i32 %conv, i32* %c2, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %407 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %408 = load i32, i32* %arrayidx48, align 4
  %409 = sub i32 %407, -1119417254
  %410 = add i32 %409, %408
  %411 = add i32 %410, -1119417254
  %add49 = add nsw i32 %407, %408
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %412 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %413 = load i32, i32* %arrayidx51, align 8
  %414 = sub i32 %412, 253250878
  %415 = add i32 %414, %413
  %416 = add i32 %415, 253250878
  %add52 = add nsw i32 %412, %413
  %cmp53 = icmp sgt i32 %411, %416
  %conv54 = zext i1 %cmp53 to i32
  store i32 %conv54, i32* %c3, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %417 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %418 = load i32, i32* %arrayidx56, align 8
  %419 = sub i32 0, %418
  %420 = sub i32 %417, %419
  %add57 = add nsw i32 %417, %418
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %421 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %420, %421
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %c4, align 4
  %422 = load i32, i32* %c2, align 4
  %423 = load i32, i32* %c3, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %422, %424
  %add61 = add nsw i32 %422, %423
  %426 = load i32, i32* %c4, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add62 = add nsw i32 %425, %426
  store i32 %430, i32* %sum, align 4
  %431 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %431, 3
  %432 = select i1 %cmp63, i32 765952237, i32 -806666302
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119566971, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1534029351
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1534029351
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -617209290, i32 1967127922
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %448, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 905136704, i32 1967127922
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %463 = select i1 %cmp66.reload, i32 -390326161, i32 1869756853
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1971234829, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp69, i32 -1382001096, i32 594784565
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom = sext i32 %467 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %468 = load i32, i32* %arrayidx71, align 4
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub = sub nsw i32 %469, 1
  %idxprom72 = sext i32 %471 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom72
  %472 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %468, %472
  %473 = select i1 %cmp74, i32 -1984930905, i32 -1982503971
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 2058380664
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2058380664
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1926022071, i32 312754372
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, 1907472938
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1907472938
  %sub76 = sub nsw i32 %489, 1
  %idxprom77 = sext i32 %492 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77
  %493 = load i32, i32* %arrayidx78, align 4
  store i32 %493, i32* %t, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %494 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom79
  %495 = load i32, i32* %arrayidx80, align 4
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 1457182896
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1457182896
  %sub81 = sub nsw i32 %496, 1
  %idxprom82 = sext i32 %499 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom82
  store i32 %495, i32* %arrayidx83, align 4
  %500 = load i32, i32* %t, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %501 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom84
  store i32 %500, i32* %arrayidx85, align 4
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 1254766622
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1254766622
  %sub86 = sub nsw i32 %502, 1
  %idxprom87 = sext i32 %505 to i64
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom87
  %506 = load i8, i8* %arrayidx88, align 1
  store i8 %506, i8* %c, align 1
  %507 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %507 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom89
  %508 = load i8, i8* %arrayidx90, align 1
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub91 = sub nsw i32 %509, 1
  %idxprom92 = sext i32 %511 to i64
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom92
  store i8 %508, i8* %arrayidx93, align 1
  %512 = load i8, i8* %c, align 1
  %513 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %513 to i64
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom94
  store i8 %512, i8* %arrayidx95, align 1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1121629199
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1121629199
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -182771757, i32 312754372
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1982503971, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -970874488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, 1961095186
  %543 = add i32 %542, -1
  %544 = add i32 %543, 1961095186
  %dec = add nsw i32 %541, -1
  store i32 %544, i32* %j, align 4
  store i32 1971234829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %545 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom97
  %546 = load i8, i8* %arrayidx98, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %546)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %547 to i64
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom100
  %548 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %548)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -262663597, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1711065586
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1711065586
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 807179235, i32 410842997
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc = add nsw i32 %576, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1265450421, i32 410842997
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2119566971, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 650628968, i32 1861670328
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 2070529186
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2070529186
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1739642529, i32 1861670328
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -806666302, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 98678444, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %634 = load i32, i32* %arrayidx108, align 4
  %635 = sub i32 0, 10
  %636 = sub i32 %634, %635
  %add109 = add nsw i32 %634, 10
  store i32 %636, i32* %arrayidx108, align 4
  store i32 -186768158, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1928087837, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %637 = load i32, i32* %arrayidx112, align 8
  %638 = sub i32 0, %637
  %639 = sub i32 0, 10
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add113 = add nsw i32 %637, 10
  store i32 %641, i32* %arrayidx112, align 8
  store i32 -2080394474, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 937599967
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 937599967
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1018520632, i32 -950848619
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 310373541
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 310373541
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -2022520123, i32 -950848619
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 496732813, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %684 = load i32, i32* %arrayidx116, align 4
  %685 = add i32 %684, 957827788
  %686 = add i32 %685, 10
  %687 = sub i32 %686, 957827788
  %add117 = add nsw i32 %684, 10
  store i32 %687, i32* %arrayidx116, align 4
  store i32 -1064042209, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1457310988, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -92874420
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -92874420
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 543513175, i32 -798882568
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %703 = load i32, i32* %arrayidx120, align 16
  %704 = sub i32 0, 10
  %705 = sub i32 %703, %704
  %add121 = add nsw i32 %703, 10
  store i32 %705, i32* %arrayidx120, align 16
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -16906755
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -16906755
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1718855298, i32 -798882568
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1390605390, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 805921927, i32 915680099
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -989633632
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -989633632
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1804063401, i32 915680099
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 516352047, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %786 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %787 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp eq i32 %786, %787
  store i32 1477062094, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 484044199, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %788 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %788, 50
  store i32 942579121, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %789 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %790 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %789, %790
  store i32 129653917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1012911668, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 10, i32* %arrayidx23alteredBB, align 4
  store i32 811887981, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %791 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %792 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %791, %792
  store i32 -670331020, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %793 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %794 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %793, %794
  store i32 -775797765, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %795, 4
  store i32 -617209290, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %_ = shl i32 %796, 1
  %_160 = shl i32 %796, 1
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_161 = sub i32 0, %796
  %799 = sub i32 %798, -1073440918
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1073440918
  %gen = add i32 %798, 1
  %802 = sub i32 0, 1
  %803 = add i32 %796, %802
  %sub76alteredBB = sub nsw i32 %796, 1
  %idxprom77alteredBB = sext i32 %803 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77alteredBB
  %804 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %804, i32* %t, align 4
  %805 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %805 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom79alteredBB
  %806 = load i32, i32* %arrayidx80alteredBB, align 4
  %807 = load i32, i32* %j, align 4
  %_162 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_163 = sub i32 0, %807
  %810 = add i32 %809, -86775634
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -86775634
  %gen164 = add i32 %809, 1
  %813 = sub i32 %807, 1984458614
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1984458614
  %_165 = sub i32 %807, 1
  %gen166 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %807, %816
  %sub81alteredBB = sub nsw i32 %807, 1
  %idxprom82alteredBB = sext i32 %817 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom82alteredBB
  store i32 %806, i32* %arrayidx83alteredBB, align 4
  %818 = load i32, i32* %t, align 4
  %819 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %819 to i64
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom84alteredBB
  store i32 %818, i32* %arrayidx85alteredBB, align 4
  %820 = load i32, i32* %j, align 4
  %_167 = shl i32 %820, 1
  %821 = add i32 %820, -1498020997
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1498020997
  %_168 = sub i32 %820, 1
  %gen169 = mul i32 %823, 1
  %824 = add i32 0, -369956706
  %825 = sub i32 %824, %820
  %826 = sub i32 %825, -369956706
  %_170 = sub i32 0, %820
  %827 = add i32 %826, 244099616
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 244099616
  %gen171 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %820, %830
  %_172 = sub i32 %820, 1
  %gen173 = mul i32 %831, 1
  %832 = add i32 0, 1247393279
  %833 = sub i32 %832, %820
  %834 = sub i32 %833, 1247393279
  %_174 = sub i32 0, %820
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen175 = add i32 %834, 1
  %837 = sub i32 0, 1
  %838 = add i32 %820, %837
  %sub86alteredBB = sub nsw i32 %820, 1
  %idxprom87alteredBB = sext i32 %838 to i64
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom87alteredBB
  %839 = load i8, i8* %arrayidx88alteredBB, align 1
  store i8 %839, i8* %c, align 1
  %840 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %840 to i64
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom89alteredBB
  %841 = load i8, i8* %arrayidx90alteredBB, align 1
  %842 = load i32, i32* %j, align 4
  %843 = sub i32 0, -1967450261
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1967450261
  %_176 = sub i32 0, %842
  %846 = sub i32 %845, 1501448965
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1501448965
  %gen177 = add i32 %845, 1
  %_178 = shl i32 %842, 1
  %849 = add i32 %842, -239941796
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -239941796
  %sub91alteredBB = sub nsw i32 %842, 1
  %idxprom92alteredBB = sext i32 %851 to i64
  %arrayidx93alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom92alteredBB
  store i8 %841, i8* %arrayidx93alteredBB, align 1
  %852 = load i8, i8* %c, align 1
  %853 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %853 to i64
  %arrayidx95alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom94alteredBB
  store i8 %852, i8* %arrayidx95alteredBB, align 1
  store i32 -1926022071, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_183 = sub i32 0, %854
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen184 = add i32 %856, 1
  %_185 = shl i32 %854, 1
  %861 = sub i32 0, 1
  %862 = add i32 %854, %861
  %_186 = sub i32 %854, 1
  %gen187 = mul i32 %862, 1
  %_188 = shl i32 %854, 1
  %_189 = shl i32 %854, 1
  %_190 = shl i32 %854, 1
  %_191 = shl i32 %854, 1
  %863 = sub i32 0, 1
  %864 = add i32 %854, %863
  %_192 = sub i32 %854, 1
  %gen193 = mul i32 %864, 1
  %_194 = shl i32 %854, 1
  %865 = sub i32 0, %854
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %incalteredBB = add nsw i32 %854, 1
  store i32 %868, i32* %i, align 4
  store i32 807179235, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 650628968, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1018520632, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx120alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %869 = load i32, i32* %arrayidx120alteredBB, align 16
  %870 = add i32 0, 1222297519
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 1222297519
  %_207 = sub i32 0, %869
  %873 = sub i32 %872, -385757667
  %874 = add i32 %873, 10
  %875 = add i32 %874, -385757667
  %gen208 = add i32 %872, 10
  %_209 = shl i32 %869, 10
  %876 = sub i32 0, %869
  %877 = sub i32 0, 10
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add121alteredBB = add nsw i32 %869, 10
  store i32 %879, i32* %arrayidx120alteredBB, align 16
  store i32 543513175, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 805921927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB213, %for.end122, %originalBBpart2211, %originalBB206, %for.inc119, %for.end118, %for.inc115, %originalBBpart2204, %originalBB202, %for.end114, %for.inc111, %for.end110, %for.inc107, %if.end106, %originalBBpart2200, %originalBB198, %for.end105, %originalBBpart2196, %originalBB182, %for.inc104, %for.end, %for.inc, %if.end96, %originalBBpart2180, %originalBB159, %if.then75, %for.body70, %for.cond68, %for.body67, %originalBBpart2157, %originalBB155, %for.cond65, %if.then64, %if.end40, %if.then39, %originalBBpart2153, %originalBB151, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2149, %originalBB147, %for.body27, %for.cond24, %originalBBpart2145, %originalBB143, %if.end22, %originalBBpart2141, %originalBB139, %if.then21, %originalBBpart2137, %originalBB135, %lor.lhs.false, %for.body14, %originalBBpart2133, %originalBB131, %for.cond11, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1550.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
