; ModuleID = 'source-C-CXX/71/2617.cpp'
source_filename = "source-C-CXX/71/2617.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2617.cpp, i8* null }]
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
  %.reg2mem315 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem271 = alloca i64
  %j31.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 1421083590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1421083590, label %first
    i32 -423499405, label %originalBB
    i32 1454266043, label %originalBBpart2
    i32 1799842414, label %for.cond
    i32 -1724403246, label %originalBB113
    i32 -356948606, label %originalBBpart2130
    i32 -557062922, label %for.body
    i32 109283589, label %for.cond4
    i32 -1408408012, label %originalBB132
    i32 -2061870182, label %originalBBpart2136
    i32 2022281152, label %for.body7
    i32 1141234209, label %land.lhs.true
    i32 114174880, label %originalBB138
    i32 909174111, label %originalBBpart2140
    i32 192494800, label %land.lhs.true10
    i32 179902916, label %land.lhs.true13
    i32 1040622044, label %if.then
    i32 267919067, label %originalBB142
    i32 -587454290, label %originalBBpart2149
    i32 -1797538004, label %if.else
    i32 1014690337, label %if.end
    i32 -931944311, label %for.inc
    i32 -1889150781, label %for.end
    i32 460168582, label %for.inc23
    i32 1490748515, label %for.end25
    i32 -284950005, label %for.cond27
    i32 1510567861, label %originalBB151
    i32 -968976187, label %originalBBpart2165
    i32 -55618598, label %for.body30
    i32 -738043243, label %originalBB167
    i32 2070016126, label %originalBBpart2169
    i32 177216992, label %for.cond32
    i32 46213979, label %for.body35
    i32 1009614330, label %if.then41
    i32 1265650086, label %lor.lhs.false
    i32 -584165055, label %lor.lhs.false61
    i32 1690747410, label %lor.lhs.false72
    i32 1716045917, label %originalBB171
    i32 -608410178, label %originalBBpart2188
    i32 902442856, label %if.then83
    i32 -64992847, label %if.end90
    i32 -1217737481, label %if.end91
    i32 -1004917601, label %for.inc92
    i32 2070343276, label %originalBB190
    i32 1057650521, label %originalBBpart2194
    i32 300011403, label %for.end94
    i32 -1425766356, label %for.inc95
    i32 2086605142, label %for.end97
    i32 -265427685, label %originalBB196
    i32 -1441055664, label %originalBBpart2198
    i32 2081798567, label %originalBBalteredBB
    i32 -1044348420, label %originalBB113alteredBB
    i32 -7076820, label %originalBB132alteredBB
    i32 -290062991, label %originalBB138alteredBB
    i32 1981204080, label %originalBB142alteredBB
    i32 -514724736, label %originalBB151alteredBB
    i32 1973770206, label %originalBB167alteredBB
    i32 1674265828, label %originalBB171alteredBB
    i32 -997660949, label %originalBB190alteredBB
    i32 12173096, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 -423499405, i32 2081798567
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %retval.reload204 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload204, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload210)
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload215)
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload209, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 2
  %19 = zext i32 %18 to i64
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload214, align 4
  %21 = sub i32 0, 2
  %22 = sub i32 %20, %21
  %add2 = add nsw i32 %20, 2
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %.reg2mem271
  %24 = call i8* @llvm.stacksave()
  %saved_stack.reload217 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %24, i8** %saved_stack.reload217, align 8
  %.reload301 = load volatile i64, i64* %.reg2mem271
  %25 = mul nuw i64 %19, %.reload301
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1172215162
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1172215162
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1454266043, i32 2081798567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799842414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1724403246, i32 -1044348420
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload225, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload208, align 4
  %57 = sub i32 %56, 1416833225
  %58 = add i32 %57, 2
  %59 = add i32 %58, 1416833225
  %add3 = add nsw i32 %56, 2
  %cmp = icmp slt i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1393900336
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1393900336
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -356948606, i32 -1044348420
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -557062922, i32 1490748515
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 109283589, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1408408012, i32 -7076820
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload235, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload213, align 4
  %104 = sub i32 %103, -892357088
  %105 = add i32 %104, 2
  %106 = add i32 %105, -892357088
  %add5 = add nsw i32 %103, 2
  %cmp6 = icmp slt i32 %102, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2061870182, i32 -7076820
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 2022281152, i32 -1889150781
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload224, align 4
  %cmp8 = icmp ne i32 %122, 0
  %123 = select i1 %cmp8, i32 1141234209, i32 -1797538004
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1857706698
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1857706698
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 114174880, i32 -290062991
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload234, align 4
  %cmp9 = icmp ne i32 %139, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1865636712
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1865636712
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 909174111, i32 -290062991
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 192494800, i32 -1797538004
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload223, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload207, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add11 = add nsw i32 %169, 1
  %cmp12 = icmp ne i32 %168, %173
  %174 = select i1 %cmp12, i32 179902916, i32 -1797538004
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload233, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload212, align 4
  %177 = add i32 %176, 1482850406
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1482850406
  %add14 = add nsw i32 %176, 1
  %cmp15 = icmp ne i32 %175, %179
  %180 = select i1 %cmp15, i32 1040622044, i32 -1797538004
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1074652445
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1074652445
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 267919067, i32 1981204080
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %208 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem271
  %209 = mul nsw i64 %idxprom, %.reload300
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload314, i64 %209
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload232, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1739993374
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1739993374
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -587454290, i32 1981204080
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1014690337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload221, align 4
  %idxprom19 = sext i32 %238 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem271
  %239 = mul nsw i64 %idxprom19, %.reload299
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload313, i64 %239
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload231, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  store i32 1014690337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -931944311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload230, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload229, align 4
  store i32 109283589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 460168582, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload220, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc24 = add nsw i32 %244, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload219, align 4
  store i32 1799842414, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i26.reload252 = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload252, align 4
  store i32 -284950005, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1257094839
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1257094839
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1510567861, i32 -514724736
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i26.reload251 = load volatile i32*, i32** %i26.reg2mem
  %262 = load i32, i32* %i26.reload251, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload206, align 4
  %264 = add i32 %263, -1040798416
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1040798416
  %add28 = add nsw i32 %263, 1
  %cmp29 = icmp slt i32 %262, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1944948044
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1944948044
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -968976187, i32 -514724736
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 -55618598, i32 2086605142
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 839435508
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 839435508
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -738043243, i32 1973770206
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j31.reload270 = load volatile i32*, i32** %j31.reg2mem
  store i32 1, i32* %j31.reload270, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1179696542
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1179696542
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2070016126, i32 1973770206
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 177216992, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j31.reload269 = load volatile i32*, i32** %j31.reg2mem
  %337 = load i32, i32* %j31.reload269, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload211, align 4
  %339 = add i32 %338, 853117032
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 853117032
  %add33 = add nsw i32 %338, 1
  %cmp34 = icmp slt i32 %337, %341
  %342 = select i1 %cmp34, i32 46213979, i32 300011403
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i26.reload250 = load volatile i32*, i32** %i26.reg2mem
  %343 = load i32, i32* %i26.reload250, align 4
  %idxprom36 = sext i32 %343 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem271
  %344 = mul nsw i64 %idxprom36, %.reload298
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload312, i64 %344
  %j31.reload268 = load volatile i32*, i32** %j31.reg2mem
  %345 = load i32, i32* %j31.reload268, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %346, -1
  %347 = select i1 %cmp40, i32 1009614330, i32 -1217737481
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i26.reload249 = load volatile i32*, i32** %i26.reg2mem
  %348 = load i32, i32* %i26.reload249, align 4
  %349 = add i32 %348, -2090331649
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2090331649
  %sub = sub nsw i32 %348, 1
  %idxprom42 = sext i32 %351 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem271
  %352 = mul nsw i64 %idxprom42, %.reload297
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload311, i64 %352
  %j31.reload267 = load volatile i32*, i32** %j31.reg2mem
  %353 = load i32, i32* %j31.reload267, align 4
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %i26.reload248 = load volatile i32*, i32** %i26.reg2mem
  %355 = load i32, i32* %i26.reload248, align 4
  %idxprom46 = sext i32 %355 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem271
  %356 = mul nsw i64 %idxprom46, %.reload296
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload310, i64 %356
  %j31.reload266 = load volatile i32*, i32** %j31.reg2mem
  %357 = load i32, i32* %j31.reload266, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %358 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %354, %358
  %359 = select i1 %cmp50, i32 -64992847, i32 1265650086
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i26.reload247 = load volatile i32*, i32** %i26.reg2mem
  %360 = load i32, i32* %i26.reload247, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add51 = add nsw i32 %360, 1
  %idxprom52 = sext i32 %362 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem271
  %363 = mul nsw i64 %idxprom52, %.reload295
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload309, i64 %363
  %j31.reload265 = load volatile i32*, i32** %j31.reg2mem
  %364 = load i32, i32* %j31.reload265, align 4
  %idxprom54 = sext i32 %364 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %365 = load i32, i32* %arrayidx55, align 4
  %i26.reload246 = load volatile i32*, i32** %i26.reg2mem
  %366 = load i32, i32* %i26.reload246, align 4
  %idxprom56 = sext i32 %366 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem271
  %367 = mul nsw i64 %idxprom56, %.reload294
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload308, i64 %367
  %j31.reload264 = load volatile i32*, i32** %j31.reg2mem
  %368 = load i32, i32* %j31.reload264, align 4
  %idxprom58 = sext i32 %368 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %369 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %365, %369
  %370 = select i1 %cmp60, i32 -64992847, i32 -584165055
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i26.reload245 = load volatile i32*, i32** %i26.reg2mem
  %371 = load i32, i32* %i26.reload245, align 4
  %idxprom62 = sext i32 %371 to i64
  %.reload293 = load volatile i64, i64* %.reg2mem271
  %372 = mul nsw i64 %idxprom62, %.reload293
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload307, i64 %372
  %j31.reload263 = load volatile i32*, i32** %j31.reg2mem
  %373 = load i32, i32* %j31.reload263, align 4
  %374 = add i32 %373, -174745659
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -174745659
  %sub64 = sub nsw i32 %373, 1
  %idxprom65 = sext i32 %376 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom65
  %377 = load i32, i32* %arrayidx66, align 4
  %i26.reload244 = load volatile i32*, i32** %i26.reg2mem
  %378 = load i32, i32* %i26.reload244, align 4
  %idxprom67 = sext i32 %378 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem271
  %379 = mul nsw i64 %idxprom67, %.reload292
  %vla.reload306 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload306, i64 %379
  %j31.reload262 = load volatile i32*, i32** %j31.reg2mem
  %380 = load i32, i32* %j31.reload262, align 4
  %idxprom69 = sext i32 %380 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %381 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %377, %381
  %382 = select i1 %cmp71, i32 -64992847, i32 1690747410
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1716045917, i32 1674265828
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i26.reload243 = load volatile i32*, i32** %i26.reg2mem
  %409 = load i32, i32* %i26.reload243, align 4
  %idxprom73 = sext i32 %409 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem271
  %410 = mul nsw i64 %idxprom73, %.reload291
  %vla.reload305 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload305, i64 %410
  %j31.reload261 = load volatile i32*, i32** %j31.reg2mem
  %411 = load i32, i32* %j31.reload261, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add75 = add nsw i32 %411, 1
  %idxprom76 = sext i32 %413 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom76
  %414 = load i32, i32* %arrayidx77, align 4
  %i26.reload242 = load volatile i32*, i32** %i26.reg2mem
  %415 = load i32, i32* %i26.reload242, align 4
  %idxprom78 = sext i32 %415 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem271
  %416 = mul nsw i64 %idxprom78, %.reload290
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload304, i64 %416
  %j31.reload260 = load volatile i32*, i32** %j31.reg2mem
  %417 = load i32, i32* %j31.reload260, align 4
  %idxprom80 = sext i32 %417 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %418 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %414, %418
  store i1 %cmp82, i1* %cmp82.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1843826614
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1843826614
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -608410178, i32 1674265828
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %446 = select i1 %cmp82.reload, i32 -64992847, i32 902442856
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i26.reload241 = load volatile i32*, i32** %i26.reg2mem
  %447 = load i32, i32* %i26.reload241, align 4
  %448 = sub i32 %447, 562447036
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 562447036
  %sub84 = sub nsw i32 %447, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j31.reload259 = load volatile i32*, i32** %j31.reg2mem
  %451 = load i32, i32* %j31.reload259, align 4
  %452 = sub i32 %451, -1886725632
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1886725632
  %sub87 = sub nsw i32 %451, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %454)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -64992847, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1217737481, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1004917601, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -439366039
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -439366039
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2070343276, i32 -997660949
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j31.reload258 = load volatile i32*, i32** %j31.reg2mem
  %482 = load i32, i32* %j31.reload258, align 4
  %483 = sub i32 %482, -1862714394
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1862714394
  %inc93 = add nsw i32 %482, 1
  %j31.reload257 = load volatile i32*, i32** %j31.reg2mem
  store i32 %485, i32* %j31.reload257, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -13165570
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -13165570
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1057650521, i32 -997660949
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 177216992, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1425766356, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i26.reload240 = load volatile i32*, i32** %i26.reg2mem
  %501 = load i32, i32* %i26.reload240, align 4
  %502 = add i32 %501, 1070425932
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1070425932
  %inc96 = add nsw i32 %501, 1
  %i26.reload239 = load volatile i32*, i32** %i26.reg2mem
  store i32 %504, i32* %i26.reload239, align 4
  store i32 -284950005, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 932600133
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 932600133
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -265427685, i32 12173096
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %saved_stack.reload216 = load volatile i8**, i8*** %saved_stack.reg2mem
  %520 = load i8*, i8** %saved_stack.reload216, align 8
  call void @llvm.stackrestore(i8* %520)
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  %521 = load i32, i32* %retval.reload203, align 4
  store i32 %521, i32* %.reg2mem315
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1251815835
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1251815835
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1441055664, i32 12173096
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem315
  ret i32 %.reload316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %537 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %537, 2
  %_98 = shl i32 %537, 2
  %538 = sub i32 %537, -1577885735
  %539 = sub i32 %538, 2
  %540 = add i32 %539, -1577885735
  %_99 = sub i32 %537, 2
  %gen = mul i32 %540, 2
  %541 = sub i32 %537, 1546931166
  %542 = sub i32 %541, 2
  %543 = add i32 %542, 1546931166
  %_100 = sub i32 %537, 2
  %gen101 = mul i32 %543, 2
  %544 = add i32 %537, -1857568849
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -1857568849
  %_102 = sub i32 %537, 2
  %gen103 = mul i32 %546, 2
  %547 = sub i32 0, %537
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %addalteredBB = add nsw i32 %537, 2
  %551 = zext i32 %550 to i64
  %552 = load i32, i32* %nalteredBB, align 4
  %553 = sub i32 %552, 149079045
  %554 = sub i32 %553, 2
  %555 = add i32 %554, 149079045
  %_104 = sub i32 %552, 2
  %gen105 = mul i32 %555, 2
  %_106 = shl i32 %552, 2
  %556 = sub i32 0, -306183261
  %557 = sub i32 %556, %552
  %558 = add i32 %557, -306183261
  %_107 = sub i32 0, %552
  %559 = sub i32 0, %558
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen108 = add i32 %558, 2
  %_109 = shl i32 %552, 2
  %563 = sub i32 %552, -1936791111
  %564 = add i32 %563, 2
  %565 = add i32 %564, -1936791111
  %add2alteredBB = add nsw i32 %552, 2
  %566 = zext i32 %565 to i64
  %567 = call i8* @llvm.stacksave()
  store i8* %567, i8** %saved_stackalteredBB, align 8
  %568 = sub i64 %551, 4681030431852109448
  %569 = sub i64 %568, %566
  %570 = add i64 %569, 4681030431852109448
  %_110 = sub i64 %551, %566
  %gen111 = mul i64 %570, %566
  %_112 = shl i64 %551, %566
  %571 = mul nuw i64 %551, %566
  %vlaalteredBB = alloca i32, i64 %571, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -423499405, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload218, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload205, align 4
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %_114 = sub i32 %573, 2
  %gen115 = mul i32 %575, 2
  %576 = sub i32 0, -1607735347
  %577 = sub i32 %576, %573
  %578 = add i32 %577, -1607735347
  %_116 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 2
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen117 = add i32 %578, 2
  %583 = sub i32 0, 978403505
  %584 = sub i32 %583, %573
  %585 = add i32 %584, 978403505
  %_118 = sub i32 0, %573
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen119 = add i32 %585, 2
  %590 = add i32 0, 1148068335
  %591 = sub i32 %590, %573
  %592 = sub i32 %591, 1148068335
  %_120 = sub i32 0, %573
  %593 = sub i32 %592, -1888595808
  %594 = add i32 %593, 2
  %595 = add i32 %594, -1888595808
  %gen121 = add i32 %592, 2
  %_122 = shl i32 %573, 2
  %596 = add i32 %573, -1927886770
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, -1927886770
  %_123 = sub i32 %573, 2
  %gen124 = mul i32 %598, 2
  %599 = sub i32 %573, 1657473722
  %600 = sub i32 %599, 2
  %601 = add i32 %600, 1657473722
  %_125 = sub i32 %573, 2
  %gen126 = mul i32 %601, 2
  %602 = add i32 0, 312002425
  %603 = sub i32 %602, %573
  %604 = sub i32 %603, 312002425
  %_127 = sub i32 0, %573
  %605 = sub i32 0, %604
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen128 = add i32 %604, 2
  %609 = sub i32 0, %573
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add3alteredBB = add nsw i32 %573, 2
  %cmpalteredBB = icmp slt i32 %572, %612
  store i32 -1724403246, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %615 = add i32 %614, -1801696875
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -1801696875
  %_133 = sub i32 %614, 2
  %gen134 = mul i32 %617, 2
  %618 = sub i32 0, %614
  %619 = sub i32 0, 2
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add5alteredBB = add nsw i32 %614, 2
  %cmp6alteredBB = icmp slt i32 %613, %621
  store i32 -1408408012, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload227, align 4
  %cmp9alteredBB = icmp ne i32 %622, 0
  store i32 114174880, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %624 = add i64 0, 4034098520301525188
  %625 = sub i64 %624, %idxpromalteredBB
  %626 = sub i64 %625, 4034098520301525188
  %_143 = sub i64 0, %idxpromalteredBB
  %.reload288 = load volatile i64, i64* %.reg2mem271
  %627 = add i64 %626, -3016858810127837183
  %628 = add i64 %627, %.reload288
  %629 = sub i64 %628, -3016858810127837183
  %gen144 = add i64 %626, %.reload288
  %.reload287 = load volatile i64, i64* %.reg2mem271
  %_145 = shl i64 %idxpromalteredBB, %.reload287
  %.reload286 = load volatile i64, i64* %.reg2mem271
  %630 = sub i64 0, %.reload286
  %631 = add i64 %idxpromalteredBB, %630
  %_146 = sub i64 %idxpromalteredBB, %.reload286
  %.reload285 = load volatile i64, i64* %.reg2mem271
  %gen147 = mul i64 %631, %.reload285
  %.reload289 = load volatile i64, i64* %.reg2mem271
  %632 = mul nsw i64 %idxpromalteredBB, %.reload289
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload303, i64 %632
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %633 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom16alteredBB
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17alteredBB)
  store i32 267919067, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i26.reload238 = load volatile i32*, i32** %i26.reg2mem
  %634 = load i32, i32* %i26.reload238, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload, align 4
  %636 = add i32 0, 1747260244
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1747260244
  %_152 = sub i32 0, %635
  %639 = add i32 %638, 71014449
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 71014449
  %gen153 = add i32 %638, 1
  %_154 = shl i32 %635, 1
  %_155 = shl i32 %635, 1
  %642 = add i32 0, 1478557077
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, 1478557077
  %_156 = sub i32 0, %635
  %645 = sub i32 %644, -788789134
  %646 = add i32 %645, 1
  %647 = add i32 %646, -788789134
  %gen157 = add i32 %644, 1
  %648 = add i32 %635, 586990387
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 586990387
  %_158 = sub i32 %635, 1
  %gen159 = mul i32 %650, 1
  %_160 = shl i32 %635, 1
  %651 = add i32 0, 1061277279
  %652 = sub i32 %651, %635
  %653 = sub i32 %652, 1061277279
  %_161 = sub i32 0, %635
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen162 = add i32 %653, 1
  %_163 = shl i32 %635, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %635, %658
  %add28alteredBB = add nsw i32 %635, 1
  %cmp29alteredBB = icmp slt i32 %634, %659
  store i32 1510567861, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j31.reload256 = load volatile i32*, i32** %j31.reg2mem
  store i32 1, i32* %j31.reload256, align 4
  store i32 -738043243, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i26.reload237 = load volatile i32*, i32** %i26.reg2mem
  %660 = load i32, i32* %i26.reload237, align 4
  %idxprom73alteredBB = sext i32 %660 to i64
  %661 = add i64 0, 5744625156364762348
  %662 = sub i64 %661, %idxprom73alteredBB
  %663 = sub i64 %662, 5744625156364762348
  %_172 = sub i64 0, %idxprom73alteredBB
  %.reload282 = load volatile i64, i64* %.reg2mem271
  %664 = add i64 %663, 2008115866116519630
  %665 = add i64 %664, %.reload282
  %666 = sub i64 %665, 2008115866116519630
  %gen173 = add i64 %663, %.reload282
  %.reload284 = load volatile i64, i64* %.reg2mem271
  %667 = mul nsw i64 %idxprom73alteredBB, %.reload284
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla.reload302, i64 %667
  %j31.reload255 = load volatile i32*, i32** %j31.reg2mem
  %668 = load i32, i32* %j31.reload255, align 4
  %669 = sub i32 0, 1526266430
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 1526266430
  %_174 = sub i32 0, %668
  %672 = sub i32 %671, -582003988
  %673 = add i32 %672, 1
  %674 = add i32 %673, -582003988
  %gen175 = add i32 %671, 1
  %675 = add i32 %668, -1580786099
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1580786099
  %add75alteredBB = add nsw i32 %668, 1
  %idxprom76alteredBB = sext i32 %677 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %idxprom76alteredBB
  %678 = load i32, i32* %arrayidx77alteredBB, align 4
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %679 = load i32, i32* %i26.reload, align 4
  %idxprom78alteredBB = sext i32 %679 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem271
  %680 = sub i64 0, %.reload281
  %681 = add i64 %idxprom78alteredBB, %680
  %_176 = sub i64 %idxprom78alteredBB, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem271
  %gen177 = mul i64 %681, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem271
  %682 = sub i64 %idxprom78alteredBB, -62235803965499278
  %683 = sub i64 %682, %.reload279
  %684 = add i64 %683, -62235803965499278
  %_178 = sub i64 %idxprom78alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem271
  %gen179 = mul i64 %684, %.reload278
  %.reload277 = load volatile i64, i64* %.reg2mem271
  %_180 = shl i64 %idxprom78alteredBB, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem271
  %685 = sub i64 0, %.reload276
  %686 = add i64 %idxprom78alteredBB, %685
  %_181 = sub i64 %idxprom78alteredBB, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem271
  %gen182 = mul i64 %686, %.reload275
  %687 = add i64 0, 5194792064340834412
  %688 = sub i64 %687, %idxprom78alteredBB
  %689 = sub i64 %688, 5194792064340834412
  %_183 = sub i64 0, %idxprom78alteredBB
  %.reload274 = load volatile i64, i64* %.reg2mem271
  %690 = add i64 %689, -8067590386383405623
  %691 = add i64 %690, %.reload274
  %692 = sub i64 %691, -8067590386383405623
  %gen184 = add i64 %689, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem271
  %_185 = shl i64 %idxprom78alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem271
  %_186 = shl i64 %idxprom78alteredBB, %.reload272
  %.reload283 = load volatile i64, i64* %.reg2mem271
  %693 = mul nsw i64 %idxprom78alteredBB, %.reload283
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %693
  %j31.reload254 = load volatile i32*, i32** %j31.reg2mem
  %694 = load i32, i32* %j31.reload254, align 4
  %idxprom80alteredBB = sext i32 %694 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx79alteredBB, i64 %idxprom80alteredBB
  %695 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %678, %695
  store i32 1716045917, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j31.reload253 = load volatile i32*, i32** %j31.reg2mem
  %696 = load i32, i32* %j31.reload253, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_191 = sub i32 0, %696
  %699 = add i32 %698, -699952551
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -699952551
  %gen192 = add i32 %698, 1
  %702 = sub i32 0, %696
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc93alteredBB = add nsw i32 %696, 1
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  store i32 %705, i32* %j31.reload, align 4
  store i32 2070343276, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %706 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %706)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %707 = load i32, i32* %retval.reload, align 4
  store i32 -265427685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB190alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB196, %for.end97, %for.inc95, %for.end94, %originalBBpart2194, %originalBB190, %for.inc92, %if.end91, %if.end90, %if.then83, %originalBBpart2188, %originalBB171, %lor.lhs.false72, %lor.lhs.false61, %lor.lhs.false, %if.then41, %for.body35, %for.cond32, %originalBBpart2169, %originalBB167, %for.body30, %originalBBpart2165, %originalBB151, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2149, %originalBB142, %if.then, %land.lhs.true13, %land.lhs.true10, %originalBBpart2140, %originalBB138, %land.lhs.true, %for.body7, %originalBBpart2136, %originalBB132, %for.cond4, %for.body, %originalBBpart2130, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2617.cpp() #0 section ".text.startup" {
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
