; ModuleID = 'source-C-CXX/77/691.cpp'
source_filename = "source-C-CXX/77/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1911359726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1911359726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -88738907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -88738907, label %first
    i32 -518812179, label %originalBB
    i32 -2116580625, label %originalBBpart2
    i32 1347791230, label %for.cond
    i32 318504525, label %originalBB72
    i32 -1101270526, label %originalBBpart274
    i32 -52118176, label %for.body
    i32 -1867133169, label %for.cond1
    i32 2039909916, label %for.body3
    i32 -406077429, label %originalBB76
    i32 -66104282, label %originalBBpart278
    i32 -1595611512, label %if.then
    i32 -232612451, label %originalBB80
    i32 1922811694, label %originalBBpart282
    i32 -111053753, label %if.end
    i32 504806923, label %for.cond5
    i32 -330935280, label %for.body7
    i32 -947006683, label %lor.lhs.false
    i32 1056330172, label %originalBB84
    i32 -123176935, label %originalBBpart286
    i32 -305058029, label %if.then10
    i32 499595634, label %if.end11
    i32 1603428340, label %originalBB88
    i32 534166314, label %originalBBpart290
    i32 -1487904291, label %for.cond12
    i32 -1430610468, label %originalBB92
    i32 1193156759, label %originalBBpart294
    i32 -1732685583, label %for.body14
    i32 -1515242364, label %lor.lhs.false16
    i32 -1441802777, label %originalBB96
    i32 269705430, label %originalBBpart298
    i32 -2089972563, label %lor.lhs.false18
    i32 778648070, label %if.then20
    i32 1797122999, label %if.end21
    i32 62338820, label %originalBB100
    i32 1128052230, label %originalBBpart2105
    i32 800806147, label %land.lhs.true
    i32 1543188230, label %land.lhs.true27
    i32 -373476358, label %originalBB107
    i32 -2056994364, label %originalBBpart2120
    i32 1569801144, label %if.then30
    i32 -534339553, label %originalBB122
    i32 1183801307, label %originalBBpart2124
    i32 544582983, label %for.cond31
    i32 194539672, label %for.body33
    i32 668619878, label %if.then35
    i32 -1355163765, label %if.else
    i32 1342915192, label %originalBB126
    i32 -124389282, label %originalBBpart2128
    i32 -783079452, label %if.then39
    i32 -1501411532, label %if.else43
    i32 -544934848, label %if.then45
    i32 -1215077206, label %if.else49
    i32 7748985, label %originalBB130
    i32 1906734563, label %originalBBpart2132
    i32 -550745658, label %if.then51
    i32 44350603, label %if.end55
    i32 -966489174, label %if.end56
    i32 97304640, label %originalBB134
    i32 -1010323054, label %originalBBpart2136
    i32 -442885867, label %if.end57
    i32 -640123808, label %if.end58
    i32 -854650640, label %for.inc
    i32 1010952747, label %for.end
    i32 944970585, label %if.end59
    i32 2019692958, label %for.inc60
    i32 564961087, label %originalBB138
    i32 345959368, label %originalBBpart2149
    i32 1748495903, label %for.end62
    i32 1203344605, label %for.inc63
    i32 906217640, label %for.end65
    i32 1375082992, label %for.inc66
    i32 -1469375224, label %for.end68
    i32 1139025782, label %for.inc69
    i32 -1928538086, label %originalBB151
    i32 720608975, label %originalBBpart2162
    i32 -228447920, label %for.end71
    i32 138895393, label %originalBBalteredBB
    i32 -1421827744, label %originalBB72alteredBB
    i32 967365580, label %originalBB76alteredBB
    i32 679522767, label %originalBB80alteredBB
    i32 1771816759, label %originalBB84alteredBB
    i32 1190984181, label %originalBB88alteredBB
    i32 -2144896241, label %originalBB92alteredBB
    i32 568192268, label %originalBB96alteredBB
    i32 -1145017919, label %originalBB100alteredBB
    i32 -1610804569, label %originalBB107alteredBB
    i32 -1840136382, label %originalBB122alteredBB
    i32 1696446385, label %originalBB126alteredBB
    i32 -501098188, label %originalBB130alteredBB
    i32 -2070974672, label %originalBB134alteredBB
    i32 -1995985261, label %originalBB138alteredBB
    i32 -1825365057, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -518812179, i32 138895393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  store i32 50, i32* %z.reload184, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  store i32 50, i32* %q.reload202, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 50, i32* %s.reload217, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  store i32 50, i32* %l.reload235, align 4
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  store i32 50, i32* %z.reload183, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 -2116580625, i32 138895393
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347791230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 318504525, i32 -1421827744
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload182, align 4
  %cmp = icmp sge i32 %55, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1101270526, i32 -1421827744
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -52118176, i32 -228447920
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 50, i32* %q.reload201, align 4
  store i32 -1867133169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %71 = load i32, i32* %q.reload200, align 4
  %cmp2 = icmp sge i32 %71, 10
  %72 = select i1 %cmp2, i32 2039909916, i32 -1469375224
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1621004049
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1621004049
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -406077429, i32 967365580
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %100 = load i32, i32* %z.reload181, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload199, align 4
  %cmp4 = icmp eq i32 %100, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1218865874
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1218865874
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -66104282, i32 967365580
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -1595611512, i32 -111053753
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -232612451, i32 679522767
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 488205622
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 488205622
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1922811694, i32 679522767
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1375082992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 50, i32* %s.reload216, align 4
  store i32 504806923, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload215, align 4
  %cmp6 = icmp sge i32 %183, 10
  %184 = select i1 %cmp6, i32 -330935280, i32 906217640
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload214, align 4
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload180, align 4
  %cmp8 = icmp eq i32 %185, %186
  %187 = select i1 %cmp8, i32 -305058029, i32 -947006683
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -2052513921
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2052513921
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1056330172, i32 1771816759
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload213, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload198, align 4
  %cmp9 = icmp eq i32 %215, %216
  store i1 %cmp9, i1* %cmp9.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -123176935, i32 1771816759
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 -305058029, i32 499595634
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1203344605, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 343266428
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 343266428
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1603428340, i32 1190984181
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 50, i32* %l.reload234, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 534166314, i32 1190984181
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1487904291, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, -1932587868
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1932587868
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1430610468, i32 -2144896241
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload233, align 4
  %cmp13 = icmp sge i32 %300, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1193156759, i32 -2144896241
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %327 = select i1 %cmp13.reload, i32 -1732685583, i32 1748495903
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload232, align 4
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %329 = load i32, i32* %z.reload179, align 4
  %cmp15 = icmp eq i32 %328, %329
  %330 = select i1 %cmp15, i32 778648070, i32 -1515242364
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 1393128730
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1393128730
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1441802777, i32 568192268
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload231, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload197, align 4
  %cmp17 = icmp eq i32 %346, %347
  store i1 %cmp17, i1* %cmp17.reg2mem
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, -558771745
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -558771745
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 269705430, i32 568192268
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %363 = select i1 %cmp17.reload, i32 778648070, i32 -2089972563
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload230, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload212, align 4
  %cmp19 = icmp eq i32 %364, %365
  %366 = select i1 %cmp19, i32 778648070, i32 1797122999
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2019692958, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 62338820, i32 -1145017919
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %381 = load i32, i32* %z.reload178, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %382 = load i32, i32* %q.reload196, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add = add nsw i32 %381, %382
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload211, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload229, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %387, %389
  %add22 = add nsw i32 %387, %388
  %cmp23 = icmp eq i32 %386, %390
  store i1 %cmp23, i1* %cmp23.reg2mem
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 894736821
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 894736821
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1128052230, i32 -1145017919
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %406 = select i1 %cmp23.reload, i32 800806147, i32 944970585
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %407 = load i32, i32* %z.reload177, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload228, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add24 = add nsw i32 %407, %408
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload195, align 4
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload210, align 4
  %415 = add i32 %413, 1427484844
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 1427484844
  %add25 = add nsw i32 %413, %414
  %cmp26 = icmp sgt i32 %412, %417
  %418 = select i1 %cmp26, i32 1543188230, i32 944970585
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 980338006
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 980338006
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -373476358, i32 -1610804569
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %434 = load i32, i32* %z.reload176, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload209, align 4
  %436 = sub i32 %434, 614862349
  %437 = add i32 %436, %435
  %438 = add i32 %437, 614862349
  %add28 = add nsw i32 %434, %435
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %439 = load i32, i32* %q.reload194, align 4
  %cmp29 = icmp slt i32 %438, %439
  store i1 %cmp29, i1* %cmp29.reg2mem
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -887151606
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -887151606
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2056994364, i32 -1610804569
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %467 = select i1 %cmp29.reload, i32 1569801144, i32 944970585
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -534339553, i32 -1840136382
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload245, align 4
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = add i32 %482, 2035082784
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2035082784
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1183801307, i32 -1840136382
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 544582983, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload244, align 4
  %cmp32 = icmp sge i32 %509, 10
  %510 = select i1 %cmp32, i32 194539672, i32 1010952747
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %511 = load i32, i32* %z.reload175, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload243, align 4
  %cmp34 = icmp eq i32 %511, %512
  %513 = select i1 %cmp34, i32 668619878, i32 -1355163765
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %514 = load i32, i32* %z.reload174, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %514)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640123808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = add i32 %515, 797013078
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 797013078
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1342915192, i32 1696446385
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %542 = load i32, i32* %q.reload193, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload242, align 4
  %cmp38 = icmp eq i32 %542, %543
  store i1 %cmp38, i1* %cmp38.reg2mem
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, -1369161633
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1369161633
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -124389282, i32 1696446385
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %559 = select i1 %cmp38.reload, i32 -783079452, i32 -1501411532
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %560 = load i32, i32* %q.reload192, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %560)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -442885867, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %561 = load i32, i32* %s.reload208, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload241, align 4
  %cmp44 = icmp eq i32 %561, %562
  %563 = select i1 %cmp44, i32 -544934848, i32 -1215077206
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %564 = load i32, i32* %s.reload207, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %564)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966489174, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 7748985, i32 -501098188
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %579 = load i32, i32* %l.reload227, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload240, align 4
  %cmp50 = icmp eq i32 %579, %580
  store i1 %cmp50, i1* %cmp50.reg2mem
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, -1729815510
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1729815510
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1906734563, i32 -501098188
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %608 = select i1 %cmp50.reload, i32 -550745658, i32 44350603
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %609 = load i32, i32* %l.reload226, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %609)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 44350603, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -966489174, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = add i32 %610, 1211565644
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1211565644
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 97304640, i32 -2070974672
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = add i32 %637, 2078103658
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2078103658
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1010323054, i32 -2070974672
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -442885867, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -640123808, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -854650640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload239, align 4
  %665 = sub i32 0, 10
  %666 = add i32 %664, %665
  %sub = sub nsw i32 %664, 10
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload238, align 4
  store i32 544582983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 944970585, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2019692958, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, -1958613578
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1958613578
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 564961087, i32 -1995985261
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload225, align 4
  %695 = add i32 %694, 881762247
  %696 = sub i32 %695, 10
  %697 = sub i32 %696, 881762247
  %sub61 = sub nsw i32 %694, 10
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 %697, i32* %l.reload224, align 4
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = add i32 %698, 691751134
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 691751134
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 345959368, i32 -1995985261
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1487904291, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1203344605, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %713 = load i32, i32* %s.reload206, align 4
  %714 = add i32 %713, -864223990
  %715 = sub i32 %714, 10
  %716 = sub i32 %715, -864223990
  %sub64 = sub nsw i32 %713, 10
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 %716, i32* %s.reload205, align 4
  store i32 504806923, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1375082992, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %717 = load i32, i32* %q.reload191, align 4
  %718 = sub i32 0, 10
  %719 = add i32 %717, %718
  %sub67 = sub nsw i32 %717, 10
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 %719, i32* %q.reload190, align 4
  store i32 -1867133169, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1139025782, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = sub i32 %720, 310917786
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 310917786
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1928538086, i32 -1825365057
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %747 = load i32, i32* %z.reload173, align 4
  %748 = sub i32 0, 10
  %749 = add i32 %747, %748
  %sub70 = sub nsw i32 %747, 10
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  store i32 %749, i32* %z.reload172, align 4
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = add i32 %750, 1944890261
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1944890261
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 720608975, i32 -1825365057
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1347791230, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 50, i32* %zalteredBB, align 4
  store i32 50, i32* %qalteredBB, align 4
  store i32 50, i32* %salteredBB, align 4
  store i32 50, i32* %lalteredBB, align 4
  store i32 50, i32* %zalteredBB, align 4
  store i32 -518812179, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %777 = load i32, i32* %z.reload171, align 4
  %cmpalteredBB = icmp sge i32 %777, 10
  store i32 318504525, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %778 = load i32, i32* %z.reload170, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %779 = load i32, i32* %q.reload189, align 4
  %cmp4alteredBB = icmp eq i32 %778, %779
  store i32 -406077429, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -232612451, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %780 = load i32, i32* %s.reload204, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %781 = load i32, i32* %q.reload188, align 4
  %cmp9alteredBB = icmp eq i32 %780, %781
  store i32 1056330172, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 50, i32* %l.reload223, align 4
  store i32 1603428340, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %782 = load i32, i32* %l.reload222, align 4
  %cmp13alteredBB = icmp sge i32 %782, 10
  store i32 -1430610468, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %783 = load i32, i32* %l.reload221, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %784 = load i32, i32* %q.reload187, align 4
  %cmp17alteredBB = icmp eq i32 %783, %784
  store i32 -1441802777, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %785 = load i32, i32* %z.reload169, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %786 = load i32, i32* %q.reload186, align 4
  %_ = shl i32 %785, %786
  %787 = sub i32 0, %786
  %788 = sub i32 %785, %787
  %addalteredBB = add nsw i32 %785, %786
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %789 = load i32, i32* %s.reload203, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %790 = load i32, i32* %l.reload220, align 4
  %791 = add i32 0, -1173200804
  %792 = sub i32 %791, %789
  %793 = sub i32 %792, -1173200804
  %_101 = sub i32 0, %789
  %794 = add i32 %793, 2034573717
  %795 = add i32 %794, %790
  %796 = sub i32 %795, 2034573717
  %gen = add i32 %793, %790
  %797 = add i32 0, 777314351
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, 777314351
  %_102 = sub i32 0, %789
  %800 = sub i32 0, %790
  %801 = sub i32 %799, %800
  %gen103 = add i32 %799, %790
  %802 = sub i32 %789, 1256131328
  %803 = add i32 %802, %790
  %804 = add i32 %803, 1256131328
  %add22alteredBB = add nsw i32 %789, %790
  %cmp23alteredBB = icmp eq i32 %788, %804
  store i32 62338820, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %805 = load i32, i32* %z.reload168, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %806 = load i32, i32* %s.reload, align 4
  %_108 = shl i32 %805, %806
  %807 = sub i32 0, 2073742400
  %808 = sub i32 %807, %805
  %809 = add i32 %808, 2073742400
  %_109 = sub i32 0, %805
  %810 = add i32 %809, 1805286808
  %811 = add i32 %810, %806
  %812 = sub i32 %811, 1805286808
  %gen110 = add i32 %809, %806
  %_111 = shl i32 %805, %806
  %_112 = shl i32 %805, %806
  %_113 = shl i32 %805, %806
  %_114 = shl i32 %805, %806
  %813 = sub i32 0, -1210490007
  %814 = sub i32 %813, %805
  %815 = add i32 %814, -1210490007
  %_115 = sub i32 0, %805
  %816 = sub i32 0, %806
  %817 = sub i32 %815, %816
  %gen116 = add i32 %815, %806
  %818 = sub i32 0, %806
  %819 = add i32 %805, %818
  %_117 = sub i32 %805, %806
  %gen118 = mul i32 %819, %806
  %820 = sub i32 0, %806
  %821 = sub i32 %805, %820
  %add28alteredBB = add nsw i32 %805, %806
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %822 = load i32, i32* %q.reload185, align 4
  %cmp29alteredBB = icmp slt i32 %821, %822
  store i32 -373476358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload237, align 4
  store i32 -534339553, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %823 = load i32, i32* %q.reload, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload236, align 4
  %cmp38alteredBB = icmp eq i32 %823, %824
  store i32 1342915192, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %825 = load i32, i32* %l.reload219, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload, align 4
  %cmp50alteredBB = icmp eq i32 %825, %826
  store i32 7748985, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 97304640, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %827 = load i32, i32* %l.reload218, align 4
  %828 = add i32 %827, 1441643594
  %829 = sub i32 %828, 10
  %830 = sub i32 %829, 1441643594
  %_139 = sub i32 %827, 10
  %gen140 = mul i32 %830, 10
  %_141 = shl i32 %827, 10
  %831 = add i32 0, 1341577341
  %832 = sub i32 %831, %827
  %833 = sub i32 %832, 1341577341
  %_142 = sub i32 0, %827
  %834 = sub i32 0, 10
  %835 = sub i32 %833, %834
  %gen143 = add i32 %833, 10
  %836 = sub i32 0, %827
  %837 = add i32 0, %836
  %_144 = sub i32 0, %827
  %838 = sub i32 0, %837
  %839 = sub i32 0, 10
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen145 = add i32 %837, 10
  %842 = add i32 %827, -1096160927
  %843 = sub i32 %842, 10
  %844 = sub i32 %843, -1096160927
  %_146 = sub i32 %827, 10
  %gen147 = mul i32 %844, 10
  %845 = add i32 %827, 1461278144
  %846 = sub i32 %845, 10
  %847 = sub i32 %846, 1461278144
  %sub61alteredBB = sub nsw i32 %827, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %847, i32* %l.reload, align 4
  store i32 564961087, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %848 = load i32, i32* %z.reload167, align 4
  %849 = add i32 0, 1857670863
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 1857670863
  %_152 = sub i32 0, %848
  %852 = add i32 %851, -817139543
  %853 = add i32 %852, 10
  %854 = sub i32 %853, -817139543
  %gen153 = add i32 %851, 10
  %855 = sub i32 0, 10
  %856 = add i32 %848, %855
  %_154 = sub i32 %848, 10
  %gen155 = mul i32 %856, 10
  %_156 = shl i32 %848, 10
  %857 = sub i32 0, -2002243431
  %858 = sub i32 %857, %848
  %859 = add i32 %858, -2002243431
  %_157 = sub i32 0, %848
  %860 = sub i32 0, 10
  %861 = sub i32 %859, %860
  %gen158 = add i32 %859, 10
  %862 = sub i32 0, 10
  %863 = add i32 %848, %862
  %_159 = sub i32 %848, 10
  %gen160 = mul i32 %863, 10
  %864 = sub i32 0, 10
  %865 = add i32 %848, %864
  %sub70alteredBB = sub nsw i32 %848, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %865, i32* %z.reload, align 4
  store i32 -1928538086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB151, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2149, %originalBB138, %for.inc60, %if.end59, %for.end, %for.inc, %if.end58, %if.end57, %originalBBpart2136, %originalBB134, %if.end56, %if.end55, %if.then51, %originalBBpart2132, %originalBB130, %if.else49, %if.then45, %if.else43, %if.then39, %originalBBpart2128, %originalBB126, %if.else, %if.then35, %for.body33, %for.cond31, %originalBBpart2124, %originalBB122, %if.then30, %originalBBpart2120, %originalBB107, %land.lhs.true27, %land.lhs.true, %originalBBpart2105, %originalBB100, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart298, %originalBB96, %lor.lhs.false16, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %originalBBpart290, %originalBB88, %if.end11, %if.then10, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
