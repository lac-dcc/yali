; ModuleID = 'source-C-CXX/40/160.cpp'
source_filename = "source-C-CXX/40/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -2095116158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2095116158, label %for.cond
    i32 222386805, label %for.body
    i32 -1802493527, label %for.cond1
    i32 871942843, label %for.body3
    i32 -160462664, label %for.cond4
    i32 714215023, label %for.body6
    i32 378006294, label %for.cond7
    i32 -1076010355, label %originalBB
    i32 99671995, label %originalBBpart2
    i32 -346940266, label %for.body9
    i32 1282102145, label %originalBB110
    i32 1930818075, label %originalBBpart2112
    i32 -449923987, label %for.cond10
    i32 -865610229, label %for.body12
    i32 1266501056, label %lor.lhs.false
    i32 1131694358, label %if.then
    i32 419414004, label %if.end
    i32 683092425, label %originalBB114
    i32 1430344206, label %originalBBpart2116
    i32 701778162, label %lor.lhs.false16
    i32 -718092348, label %lor.lhs.false18
    i32 343801786, label %originalBB118
    i32 1634978539, label %originalBBpart2120
    i32 -1784817682, label %lor.lhs.false20
    i32 -2078895297, label %lor.lhs.false22
    i32 1148311599, label %lor.lhs.false24
    i32 309315735, label %lor.lhs.false26
    i32 1989681486, label %lor.lhs.false28
    i32 1522560122, label %lor.lhs.false30
    i32 17324800, label %lor.lhs.false32
    i32 -18302510, label %if.then34
    i32 -919842869, label %originalBB122
    i32 1790226439, label %originalBBpart2124
    i32 1159369774, label %if.end35
    i32 -728983815, label %lor.lhs.false46
    i32 -705418320, label %originalBB126
    i32 -680598520, label %originalBBpart2128
    i32 -2027678263, label %if.then48
    i32 -723150696, label %originalBB130
    i32 -1996653410, label %originalBBpart2143
    i32 -2009029261, label %if.else
    i32 550150785, label %if.end50
    i32 1392759461, label %originalBB145
    i32 -138974030, label %originalBBpart2147
    i32 -678265702, label %lor.lhs.false52
    i32 -150795126, label %originalBB149
    i32 -283605107, label %originalBBpart2151
    i32 463096355, label %if.then54
    i32 -916096709, label %originalBB153
    i32 1941251061, label %originalBBpart2166
    i32 -27014950, label %if.else56
    i32 -700313871, label %if.end58
    i32 568677096, label %lor.lhs.false60
    i32 -765986569, label %if.then62
    i32 269423718, label %if.else64
    i32 736502871, label %if.end66
    i32 -85985426, label %lor.lhs.false68
    i32 272190926, label %if.then70
    i32 -555918412, label %if.else72
    i32 2141494152, label %if.end74
    i32 -1601931553, label %lor.lhs.false76
    i32 142547502, label %if.then78
    i32 -1564643866, label %if.else80
    i32 -641000389, label %if.end82
    i32 -157951465, label %if.then84
    i32 2034049738, label %if.end85
    i32 1781869887, label %if.then87
    i32 1456906716, label %if.end97
    i32 698665780, label %originalBB168
    i32 375629324, label %originalBBpart2170
    i32 -2119635736, label %for.inc
    i32 2042811596, label %for.end
    i32 -2082193143, label %for.inc98
    i32 -2047838067, label %for.end100
    i32 -1528211098, label %for.inc101
    i32 903083712, label %originalBB172
    i32 235749917, label %originalBBpart2176
    i32 -679635715, label %for.end103
    i32 -526283447, label %originalBB178
    i32 656011607, label %originalBBpart2180
    i32 1445441356, label %for.inc104
    i32 2102411040, label %for.end106
    i32 1491979106, label %for.inc107
    i32 55462987, label %for.end109
    i32 1211182744, label %originalBBalteredBB
    i32 -1698764467, label %originalBB110alteredBB
    i32 -1432480064, label %originalBB114alteredBB
    i32 -46155535, label %originalBB118alteredBB
    i32 -776555457, label %originalBB122alteredBB
    i32 51431464, label %originalBB126alteredBB
    i32 177530709, label %originalBB130alteredBB
    i32 -1685245458, label %originalBB145alteredBB
    i32 -1591414823, label %originalBB149alteredBB
    i32 -5414796, label %originalBB153alteredBB
    i32 -1023135228, label %originalBB168alteredBB
    i32 -494168766, label %originalBB172alteredBB
    i32 -1956359097, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 222386805, i32 55462987
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1802493527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 871942843, i32 2102411040
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -160462664, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 714215023, i32 -679635715
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 378006294, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1076010355, i32 1211182744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %32, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1048481409
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1048481409
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 99671995, i32 1211182744
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -346940266, i32 -2047838067
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -961458328
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -961458328
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1282102145, i32 -1698764467
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1979661758
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1979661758
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
  %102 = select i1 %100, i32 1930818075, i32 -1698764467
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -449923987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %103, 5
  %104 = select i1 %cmp11, i32 -865610229, i32 2042811596
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %105 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %105, 2
  %106 = select i1 %cmp13, i32 1131694358, i32 1266501056
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %E, align 4
  %cmp14 = icmp eq i32 %107, 3
  %108 = select i1 %cmp14, i32 1131694358, i32 419414004
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2119635736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1998014778
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1998014778
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 683092425, i32 -1432480064
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %A, align 4
  %137 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %136, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1430344206, i32 -1432480064
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %164 = select i1 %cmp15.reload, i32 -18302510, i32 701778162
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %165 = load i32, i32* %A, align 4
  %166 = load i32, i32* %C, align 4
  %cmp17 = icmp eq i32 %165, %166
  %167 = select i1 %cmp17, i32 -18302510, i32 -718092348
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 40679490
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 40679490
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 343801786, i32 -46155535
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %195 = load i32, i32* %A, align 4
  %196 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %195, %196
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1128881708
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1128881708
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1634978539, i32 -46155535
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -18302510, i32 -1784817682
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %213 = load i32, i32* %A, align 4
  %214 = load i32, i32* %E, align 4
  %cmp21 = icmp eq i32 %213, %214
  %215 = select i1 %cmp21, i32 -18302510, i32 -2078895297
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %216 = load i32, i32* %B, align 4
  %217 = load i32, i32* %C, align 4
  %cmp23 = icmp eq i32 %216, %217
  %218 = select i1 %cmp23, i32 -18302510, i32 1148311599
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %219 = load i32, i32* %B, align 4
  %220 = load i32, i32* %D, align 4
  %cmp25 = icmp eq i32 %219, %220
  %221 = select i1 %cmp25, i32 -18302510, i32 309315735
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %222 = load i32, i32* %B, align 4
  %223 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %222, %223
  %224 = select i1 %cmp27, i32 -18302510, i32 1989681486
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %225 = load i32, i32* %C, align 4
  %226 = load i32, i32* %D, align 4
  %cmp29 = icmp eq i32 %225, %226
  %227 = select i1 %cmp29, i32 -18302510, i32 1522560122
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %228 = load i32, i32* %C, align 4
  %229 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %228, %229
  %230 = select i1 %cmp31, i32 -18302510, i32 17324800
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %231 = load i32, i32* %D, align 4
  %232 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %231, %232
  %233 = select i1 %cmp33, i32 -18302510, i32 1159369774
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1356672969
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1356672969
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 -919842869, i32 -776555457
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1546372761
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1546372761
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1790226439, i32 -776555457
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2119635736, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %276 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %276, 1
  %conv = zext i1 %cmp36 to i32
  store i32 %conv, i32* %a, align 4
  %277 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %277, 2
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %b, align 4
  %278 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %278, 5
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %c, align 4
  %279 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %279, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %d, align 4
  %280 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %280, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %e, align 4
  %281 = load i32, i32* %A, align 4
  %cmp45 = icmp eq i32 %281, 1
  %282 = select i1 %cmp45, i32 -2027678263, i32 -728983815
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1238025131
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1238025131
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -705418320, i32 51431464
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %310 = load i32, i32* %A, align 4
  %cmp47 = icmp eq i32 %310, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -680598520, i32 51431464
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 -2027678263, i32 -2009029261
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -2129873937
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2129873937
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -723150696, i32 177530709
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %341, %342
  store i32 %346, i32* %m, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1183449482
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1183449482
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1996653410, i32 177530709
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 550150785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %a, align 4
  %376 = sub i32 %374, -1636982348
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1636982348
  %add49 = add nsw i32 %374, %375
  store i32 %378, i32* %n, align 4
  store i32 550150785, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 650461447
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 650461447
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1392759461, i32 -1685245458
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %394 = load i32, i32* %B, align 4
  %cmp51 = icmp eq i32 %394, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 713704836
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 713704836
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -138974030, i32 -1685245458
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %410 = select i1 %cmp51.reload, i32 463096355, i32 -678265702
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 150617576
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 150617576
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -150795126, i32 -1591414823
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %438 = load i32, i32* %B, align 4
  %cmp53 = icmp eq i32 %438, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1584450578
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1584450578
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -283605107, i32 -1591414823
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %454 = select i1 %cmp53.reload, i32 463096355, i32 -27014950
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1095810742
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1095810742
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -916096709, i32 -5414796
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %471 = load i32, i32* %b, align 4
  %472 = sub i32 %470, 984303301
  %473 = add i32 %472, %471
  %474 = add i32 %473, 984303301
  %add55 = add nsw i32 %470, %471
  store i32 %474, i32* %m, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1941251061, i32 -5414796
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -700313871, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %490 = load i32, i32* %b, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add57 = add nsw i32 %489, %490
  store i32 %494, i32* %n, align 4
  store i32 -700313871, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %495 = load i32, i32* %C, align 4
  %cmp59 = icmp eq i32 %495, 1
  %496 = select i1 %cmp59, i32 -765986569, i32 568677096
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %497 = load i32, i32* %C, align 4
  %cmp61 = icmp eq i32 %497, 2
  %498 = select i1 %cmp61, i32 -765986569, i32 269423718
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %499, %501
  %add63 = add nsw i32 %499, %500
  store i32 %502, i32* %m, align 4
  store i32 736502871, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = load i32, i32* %c, align 4
  %505 = add i32 %503, 473705090
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 473705090
  %add65 = add nsw i32 %503, %504
  store i32 %507, i32* %n, align 4
  store i32 736502871, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %508 = load i32, i32* %D, align 4
  %cmp67 = icmp eq i32 %508, 1
  %509 = select i1 %cmp67, i32 272190926, i32 -85985426
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %510 = load i32, i32* %D, align 4
  %cmp69 = icmp eq i32 %510, 2
  %511 = select i1 %cmp69, i32 272190926, i32 -555918412
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = load i32, i32* %d, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 %512, %514
  %add71 = add nsw i32 %512, %513
  store i32 %515, i32* %m, align 4
  store i32 2141494152, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = load i32, i32* %d, align 4
  %518 = sub i32 %516, -1796144648
  %519 = add i32 %518, %517
  %520 = add i32 %519, -1796144648
  %add73 = add nsw i32 %516, %517
  store i32 %520, i32* %n, align 4
  store i32 2141494152, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %521 = load i32, i32* %E, align 4
  %cmp75 = icmp eq i32 %521, 1
  %522 = select i1 %cmp75, i32 142547502, i32 -1601931553
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %523 = load i32, i32* %E, align 4
  %cmp77 = icmp eq i32 %523, 2
  %524 = select i1 %cmp77, i32 142547502, i32 -1564643866
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = load i32, i32* %e, align 4
  %527 = sub i32 %525, -702442876
  %528 = add i32 %527, %526
  %529 = add i32 %528, -702442876
  %add79 = add nsw i32 %525, %526
  store i32 %529, i32* %m, align 4
  store i32 -641000389, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = load i32, i32* %e, align 4
  %532 = add i32 %530, -106851374
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -106851374
  %add81 = add nsw i32 %530, %531
  store i32 %534, i32* %n, align 4
  store i32 -641000389, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %cmp83 = icmp sgt i32 %535, 0
  %536 = select i1 %cmp83, i32 -157951465, i32 2034049738
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -2119635736, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %537 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %537, 2
  %538 = select i1 %cmp86, i32 1781869887, i32 1456906716
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %539 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %B, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %540)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %C, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %541)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %D, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %542)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %E, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %543)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1456906716, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 659598455
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 659598455
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 698665780, i32 -1023135228
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 375629324, i32 -1023135228
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2119635736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %573 = load i32, i32* %E, align 4
  %574 = sub i32 %573, 508593395
  %575 = add i32 %574, 1
  %576 = add i32 %575, 508593395
  %inc = add nsw i32 %573, 1
  store i32 %576, i32* %E, align 4
  store i32 -449923987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2082193143, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %577 = load i32, i32* %D, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc99 = add nsw i32 %577, 1
  store i32 %581, i32* %D, align 4
  store i32 378006294, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1528211098, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1147454062
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1147454062
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 903083712, i32 -494168766
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %609 = load i32, i32* %C, align 4
  %610 = add i32 %609, 94451311
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 94451311
  %inc102 = add nsw i32 %609, 1
  store i32 %612, i32* %C, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -1877849863
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1877849863
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 235749917, i32 -494168766
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -160462664, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -332614097
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -332614097
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -526283447, i32 -1956359097
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -527573800
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -527573800
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 656011607, i32 -1956359097
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1445441356, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %670 = load i32, i32* %B, align 4
  %671 = sub i32 %670, -17204048
  %672 = add i32 %671, 1
  %673 = add i32 %672, -17204048
  %inc105 = add nsw i32 %670, 1
  store i32 %673, i32* %B, align 4
  store i32 -1802493527, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1491979106, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %674 = load i32, i32* %A, align 4
  %675 = add i32 %674, -509533994
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -509533994
  %inc108 = add nsw i32 %674, 1
  store i32 %677, i32* %A, align 4
  store i32 -2095116158, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %678, 5
  store i32 -1076010355, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 1282102145, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %A, align 4
  %680 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp eq i32 %679, %680
  store i32 683092425, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %A, align 4
  %682 = load i32, i32* %D, align 4
  %cmp19alteredBB = icmp eq i32 %681, %682
  store i32 343801786, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -919842869, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %A, align 4
  %cmp47alteredBB = icmp eq i32 %683, 2
  store i32 -705418320, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %685 = load i32, i32* %a, align 4
  %686 = add i32 %684, 1800913437
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1800913437
  %_ = sub i32 %684, %685
  %gen = mul i32 %688, %685
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %_131 = sub i32 0, %684
  %691 = sub i32 %690, 1237899849
  %692 = add i32 %691, %685
  %693 = add i32 %692, 1237899849
  %gen132 = add i32 %690, %685
  %694 = sub i32 0, %685
  %695 = add i32 %684, %694
  %_133 = sub i32 %684, %685
  %gen134 = mul i32 %695, %685
  %696 = sub i32 0, %684
  %697 = add i32 0, %696
  %_135 = sub i32 0, %684
  %698 = add i32 %697, 1558638830
  %699 = add i32 %698, %685
  %700 = sub i32 %699, 1558638830
  %gen136 = add i32 %697, %685
  %701 = sub i32 0, -1010047758
  %702 = sub i32 %701, %684
  %703 = add i32 %702, -1010047758
  %_137 = sub i32 0, %684
  %704 = sub i32 0, %685
  %705 = sub i32 %703, %704
  %gen138 = add i32 %703, %685
  %_139 = shl i32 %684, %685
  %706 = sub i32 0, %684
  %707 = add i32 0, %706
  %_140 = sub i32 0, %684
  %708 = sub i32 0, %685
  %709 = sub i32 %707, %708
  %gen141 = add i32 %707, %685
  %710 = sub i32 0, %684
  %711 = sub i32 0, %685
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %addalteredBB = add nsw i32 %684, %685
  store i32 %713, i32* %m, align 4
  store i32 -723150696, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %B, align 4
  %cmp51alteredBB = icmp eq i32 %714, 1
  store i32 1392759461, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %B, align 4
  %cmp53alteredBB = icmp eq i32 %715, 2
  store i32 -150795126, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %m, align 4
  %717 = load i32, i32* %b, align 4
  %_154 = shl i32 %716, %717
  %_155 = shl i32 %716, %717
  %718 = sub i32 %716, -371440789
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -371440789
  %_156 = sub i32 %716, %717
  %gen157 = mul i32 %720, %717
  %_158 = shl i32 %716, %717
  %721 = sub i32 0, %717
  %722 = add i32 %716, %721
  %_159 = sub i32 %716, %717
  %gen160 = mul i32 %722, %717
  %723 = sub i32 0, 132506241
  %724 = sub i32 %723, %716
  %725 = add i32 %724, 132506241
  %_161 = sub i32 0, %716
  %726 = add i32 %725, 1709226193
  %727 = add i32 %726, %717
  %728 = sub i32 %727, 1709226193
  %gen162 = add i32 %725, %717
  %729 = sub i32 0, %716
  %730 = add i32 0, %729
  %_163 = sub i32 0, %716
  %731 = sub i32 %730, 1914741270
  %732 = add i32 %731, %717
  %733 = add i32 %732, 1914741270
  %gen164 = add i32 %730, %717
  %734 = sub i32 0, %717
  %735 = sub i32 %716, %734
  %add55alteredBB = add nsw i32 %716, %717
  store i32 %735, i32* %m, align 4
  store i32 -916096709, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 698665780, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %C, align 4
  %737 = add i32 %736, 19371705
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 19371705
  %_173 = sub i32 %736, 1
  %gen174 = mul i32 %739, 1
  %740 = sub i32 0, %736
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc102alteredBB = add nsw i32 %736, 1
  store i32 %743, i32* %C, align 4
  store i32 903083712, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -526283447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.end106, %for.inc104, %originalBBpart2180, %originalBB178, %for.end103, %originalBBpart2176, %originalBB172, %for.inc101, %for.end100, %for.inc98, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end97, %if.then87, %if.end85, %if.then84, %if.end82, %if.else80, %if.then78, %lor.lhs.false76, %if.end74, %if.else72, %if.then70, %lor.lhs.false68, %if.end66, %if.else64, %if.then62, %lor.lhs.false60, %if.end58, %if.else56, %originalBBpart2166, %originalBB153, %if.then54, %originalBBpart2151, %originalBB149, %lor.lhs.false52, %originalBBpart2147, %originalBB145, %if.end50, %if.else, %originalBBpart2143, %originalBB130, %if.then48, %originalBBpart2128, %originalBB126, %lor.lhs.false46, %if.end35, %originalBBpart2124, %originalBB122, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2120, %originalBB118, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2116, %originalBB114, %if.end, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2112, %originalBB110, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
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
