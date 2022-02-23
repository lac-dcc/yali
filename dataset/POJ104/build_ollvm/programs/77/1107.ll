; ModuleID = 'source-C-CXX/77/1107.cpp'
source_filename = "source-C-CXX/77/1107.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2052542985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -2052542985, label %for.cond
    i32 1256489104, label %originalBB
    i32 1355028961, label %originalBBpart2
    i32 -367268347, label %for.body
    i32 1901256566, label %originalBB78
    i32 772465274, label %originalBBpart280
    i32 809684875, label %for.cond1
    i32 -1041773015, label %originalBB82
    i32 339847557, label %originalBBpart284
    i32 -1941321481, label %for.body3
    i32 1098682472, label %originalBB86
    i32 1663504453, label %originalBBpart288
    i32 1061756051, label %if.then
    i32 1392755545, label %if.end
    i32 1667300410, label %for.cond5
    i32 -1235837217, label %for.body7
    i32 1261547034, label %lor.lhs.false
    i32 321674242, label %if.then10
    i32 -1206768199, label %if.end11
    i32 -654537911, label %for.cond12
    i32 -819523543, label %for.body14
    i32 1488680172, label %lor.lhs.false16
    i32 468593298, label %lor.lhs.false18
    i32 -1530167338, label %if.then20
    i32 278868488, label %originalBB90
    i32 -1751256786, label %originalBBpart292
    i32 883534750, label %if.end21
    i32 -1452310464, label %land.lhs.true
    i32 -1145184916, label %originalBB94
    i32 -1989343365, label %originalBBpart2105
    i32 954708668, label %land.lhs.true27
    i32 -1027489527, label %if.then30
    i32 138743235, label %if.then32
    i32 164876115, label %if.else
    i32 -1764585919, label %originalBB107
    i32 457102334, label %originalBBpart2109
    i32 -1545185088, label %if.then51
    i32 -184616638, label %if.else58
    i32 -2101695253, label %if.end65
    i32 -947168031, label %originalBB111
    i32 -1846193561, label %originalBBpart2113
    i32 1221935978, label %if.end66
    i32 125428082, label %if.end67
    i32 -1943330497, label %for.inc
    i32 -259637369, label %for.end
    i32 756181464, label %for.inc69
    i32 -801296417, label %for.end71
    i32 -1872239560, label %for.inc72
    i32 2051264031, label %for.end74
    i32 -2101329309, label %for.inc75
    i32 1562594400, label %for.end77
    i32 -1889645551, label %originalBBalteredBB
    i32 1338257248, label %originalBB78alteredBB
    i32 1237971277, label %originalBB82alteredBB
    i32 601192633, label %originalBB86alteredBB
    i32 -1689257138, label %originalBB90alteredBB
    i32 737436730, label %originalBB94alteredBB
    i32 681609681, label %originalBB107alteredBB
    i32 -1524219858, label %originalBB111alteredBB
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
  %25 = select i1 %23, i32 1256489104, i32 -1889645551
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 160506508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 160506508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1355028961, i32 -1889645551
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -367268347, i32 1562594400
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -643928008
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -643928008
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1901256566, i32 1338257248
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
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
  %71 = select i1 %69, i32 772465274, i32 1338257248
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 809684875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1041773015, i32 1237971277
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %86, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -1395725816
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1395725816
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 339847557, i32 1237971277
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -1941321481, i32 2051264031
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1098682472, i32 601192633
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %141, %142
  store i1 %cmp4, i1* %cmp4.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 1455729695
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1455729695
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1663504453, i32 601192633
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 1061756051, i32 1392755545
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1872239560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1667300410, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %159, 50
  %160 = select i1 %cmp6, i32 -1235837217, i32 -801296417
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %161, %162
  %163 = select i1 %cmp8, i32 321674242, i32 1261547034
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %164, %165
  %166 = select i1 %cmp9, i32 321674242, i32 -1206768199
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 756181464, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -654537911, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %167, 50
  %168 = select i1 %cmp13, i32 -819523543, i32 -259637369
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %169, %170
  %171 = select i1 %cmp15, i32 -1530167338, i32 1488680172
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %172, %173
  %174 = select i1 %cmp17, i32 -1530167338, i32 468593298
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %175 = load i32, i32* %l, align 4
  %176 = load i32, i32* %z, align 4
  %cmp19 = icmp eq i32 %175, %176
  %177 = select i1 %cmp19, i32 -1530167338, i32 883534750
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 278868488, i32 -1689257138
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -1279815717
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1279815717
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1751256786, i32 -1689257138
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1943330497, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %208 = load i32, i32* %q, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add = add nsw i32 %207, %208
  %211 = load i32, i32* %s, align 4
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 %211, 1758185376
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1758185376
  %add22 = add nsw i32 %211, %212
  %cmp23 = icmp eq i32 %210, %215
  %216 = select i1 %cmp23, i32 -1452310464, i32 125428082
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1613194143
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1613194143
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1145184916, i32 737436730
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %232 = load i32, i32* %z, align 4
  %233 = load i32, i32* %l, align 4
  %234 = add i32 %232, -1575172230
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1575172230
  %add24 = add nsw i32 %232, %233
  %237 = load i32, i32* %s, align 4
  %238 = load i32, i32* %q, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %add25 = add nsw i32 %237, %238
  %cmp26 = icmp sgt i32 %236, %240
  store i1 %cmp26, i1* %cmp26.reg2mem
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1989343365, i32 737436730
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %267 = select i1 %cmp26.reload, i32 954708668, i32 125428082
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %268 = load i32, i32* %z, align 4
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add28 = add nsw i32 %268, %269
  %272 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %271, %272
  %273 = select i1 %cmp29, i32 -1027489527, i32 125428082
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = load i32, i32* %q, align 4
  %cmp31 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp31, i32 138743235, i32 164876115
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %l, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %277)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* %q, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %278)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* %z, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %279)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* %s, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %280)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221935978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, -269434560
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -269434560
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1764585919, i32 681609681
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* %q, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %308)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %l, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %309)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %z, align 4
  %311 = load i32, i32* %s, align 4
  %cmp50 = icmp sgt i32 %310, %311
  store i1 %cmp50, i1* %cmp50.reg2mem
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 457102334, i32 681609681
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %326 = select i1 %cmp50.reload, i32 -1545185088, i32 -184616638
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* %z, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %327)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* %s, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %328)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2101695253, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %329 = load i32, i32* %s, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %329)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* %z, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %330)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2101695253, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 283955812
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 283955812
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -947168031, i32 -1524219858
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1846193561, i32 -1524219858
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1221935978, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 125428082, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1943330497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = sub i32 0, 10
  %386 = sub i32 %384, %385
  %add68 = add nsw i32 %384, 10
  store i32 %386, i32* %l, align 4
  store i32 -654537911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 756181464, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 0, 10
  %389 = sub i32 %387, %388
  %add70 = add nsw i32 %387, 10
  store i32 %389, i32* %s, align 4
  store i32 1667300410, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1872239560, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i32, i32* %q, align 4
  %391 = sub i32 %390, 144854269
  %392 = add i32 %391, 10
  %393 = add i32 %392, 144854269
  %add73 = add nsw i32 %390, 10
  store i32 %393, i32* %q, align 4
  store i32 809684875, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -2101329309, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %394 = load i32, i32* %z, align 4
  %395 = sub i32 %394, -1460836637
  %396 = add i32 %395, 10
  %397 = add i32 %396, -1460836637
  %add76 = add nsw i32 %394, 10
  store i32 %397, i32* %z, align 4
  store i32 -2052542985, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %398, 50
  store i32 1256489104, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1901256566, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %399, 50
  store i32 -1041773015, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %401 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp eq i32 %400, %401
  store i32 1098682472, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 278868488, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %z, align 4
  %403 = load i32, i32* %l, align 4
  %_ = shl i32 %402, %403
  %404 = sub i32 %402, 261572088
  %405 = add i32 %404, %403
  %406 = add i32 %405, 261572088
  %add24alteredBB = add nsw i32 %402, %403
  %407 = load i32, i32* %s, align 4
  %408 = load i32, i32* %q, align 4
  %409 = sub i32 0, 1306674781
  %410 = sub i32 %409, %407
  %411 = add i32 %410, 1306674781
  %_95 = sub i32 0, %407
  %412 = add i32 %411, -1134185128
  %413 = add i32 %412, %408
  %414 = sub i32 %413, -1134185128
  %gen = add i32 %411, %408
  %_96 = shl i32 %407, %408
  %415 = sub i32 0, -2058718751
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -2058718751
  %_97 = sub i32 0, %407
  %418 = sub i32 0, %417
  %419 = sub i32 0, %408
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen98 = add i32 %417, %408
  %_99 = shl i32 %407, %408
  %422 = sub i32 0, %407
  %423 = add i32 0, %422
  %_100 = sub i32 0, %407
  %424 = sub i32 0, %408
  %425 = sub i32 %423, %424
  %gen101 = add i32 %423, %408
  %426 = sub i32 0, %407
  %427 = add i32 0, %426
  %_102 = sub i32 0, %407
  %428 = sub i32 0, %427
  %429 = sub i32 0, %408
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen103 = add i32 %427, %408
  %432 = sub i32 0, %408
  %433 = sub i32 %407, %432
  %add25alteredBB = add nsw i32 %407, %408
  %cmp26alteredBB = icmp sgt i32 %406, %433
  store i32 -1145184916, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %434 = load i32, i32* %q, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %434)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %l, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %435)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* %z, align 4
  %437 = load i32, i32* %s, align 4
  %cmp50alteredBB = icmp sgt i32 %436, %437
  store i32 -1764585919, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -947168031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end, %for.inc, %if.end67, %if.end66, %originalBBpart2113, %originalBB111, %if.end65, %if.else58, %if.then51, %originalBBpart2109, %originalBB107, %if.else, %if.then32, %if.then30, %land.lhs.true27, %originalBBpart2105, %originalBB94, %land.lhs.true, %if.end21, %originalBBpart292, %originalBB90, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
