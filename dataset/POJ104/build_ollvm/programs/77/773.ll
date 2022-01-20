; ModuleID = 'source-C-CXX/77/773.cpp'
source_filename = "source-C-CXX/77/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -174201068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -174201068, label %first
    i32 895528200, label %originalBB
    i32 -956773012, label %originalBBpart2
    i32 1109078488, label %for.cond
    i32 -245685712, label %for.body
    i32 915571284, label %originalBB57
    i32 1589153666, label %originalBBpart259
    i32 -2060853313, label %for.cond1
    i32 -1892534483, label %for.body3
    i32 -760099927, label %if.then
    i32 721387625, label %if.end
    i32 -1855126169, label %for.cond5
    i32 -395497352, label %for.body7
    i32 -859230292, label %originalBB61
    i32 -2040206865, label %originalBBpart263
    i32 -265482877, label %lor.lhs.false
    i32 1958180176, label %originalBB65
    i32 769839533, label %originalBBpart267
    i32 -539048014, label %if.then10
    i32 1967463474, label %if.end11
    i32 858229190, label %originalBB69
    i32 -1829792210, label %originalBBpart271
    i32 -1240790293, label %for.cond12
    i32 1061478423, label %for.body14
    i32 2121289591, label %lor.lhs.false16
    i32 -386855115, label %originalBB73
    i32 -486797649, label %originalBBpart275
    i32 703521519, label %lor.lhs.false18
    i32 -47986445, label %if.then20
    i32 -425795807, label %originalBB77
    i32 552422521, label %originalBBpart279
    i32 1547964430, label %if.end21
    i32 -46257207, label %originalBB81
    i32 1201060891, label %originalBBpart290
    i32 1469249155, label %land.lhs.true
    i32 -2111878727, label %land.lhs.true27
    i32 -2079036145, label %originalBB92
    i32 -1723209919, label %originalBBpart2105
    i32 1554451222, label %if.then30
    i32 1671747691, label %if.end46
    i32 -1225078456, label %for.inc
    i32 1391969783, label %originalBB107
    i32 -1117781936, label %originalBBpart2124
    i32 -1787768108, label %for.end
    i32 -743717107, label %for.inc48
    i32 -441112591, label %for.end50
    i32 2135016286, label %originalBB126
    i32 348329159, label %originalBBpart2128
    i32 -1309951072, label %for.inc51
    i32 260415763, label %originalBB130
    i32 -1948134834, label %originalBBpart2142
    i32 832341534, label %for.end53
    i32 -282460000, label %for.inc54
    i32 1088587768, label %originalBB144
    i32 317669087, label %originalBBpart2154
    i32 1589745801, label %for.end56
    i32 1760770565, label %originalBBalteredBB
    i32 -926490510, label %originalBB57alteredBB
    i32 -1867648612, label %originalBB61alteredBB
    i32 1835997179, label %originalBB65alteredBB
    i32 1453038588, label %originalBB69alteredBB
    i32 2044992210, label %originalBB73alteredBB
    i32 1374657074, label %originalBB77alteredBB
    i32 1832671412, label %originalBB81alteredBB
    i32 -236753274, label %originalBB92alteredBB
    i32 1537372322, label %originalBB107alteredBB
    i32 122015063, label %originalBB126alteredBB
    i32 -1414517773, label %originalBB130alteredBB
    i32 -2060469918, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 895528200, i32 1760770565
  store i32 %25, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload173, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -956773012, i32 1760770565
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109078488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload172, align 4
  %cmp = icmp sle i32 %40, 50
  %41 = select i1 %cmp, i32 -245685712, i32 1589745801
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 915571284, i32 -926490510
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload190, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1589153666, i32 -926490510
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2060853313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %82 = load i32, i32* %q.reload189, align 4
  %cmp2 = icmp sle i32 %82, 50
  %83 = select i1 %cmp2, i32 -1892534483, i32 832341534
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload188, align 4
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %85 = load i32, i32* %z.reload171, align 4
  %cmp4 = icmp eq i32 %84, %85
  %86 = select i1 %cmp4, i32 -760099927, i32 721387625
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1309951072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload204, align 4
  store i32 -1855126169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload203, align 4
  %cmp6 = icmp sle i32 %87, 50
  %88 = select i1 %cmp6, i32 -395497352, i32 -441112591
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -859230292, i32 -1867648612
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload202, align 4
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload170, align 4
  %cmp8 = icmp eq i32 %115, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1159498850
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1159498850
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2040206865, i32 -1867648612
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 -539048014, i32 -265482877
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -751677252
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -751677252
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1958180176, i32 1835997179
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload201, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload187, align 4
  %cmp9 = icmp eq i32 %172, %173
  store i1 %cmp9, i1* %cmp9.reg2mem
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -1905921731
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1905921731
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 769839533, i32 1835997179
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %201 = select i1 %cmp9.reload, i32 -539048014, i32 1967463474
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -743717107, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -2093758926
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2093758926
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 858229190, i32 1453038588
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload218, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1854022767
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1854022767
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1829792210, i32 1453038588
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1240790293, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload217, align 4
  %cmp13 = icmp sle i32 %256, 50
  %257 = select i1 %cmp13, i32 1061478423, i32 -1787768108
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload216, align 4
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload169, align 4
  %cmp15 = icmp eq i32 %258, %259
  %260 = select i1 %cmp15, i32 -47986445, i32 2121289591
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -386855115, i32 2044992210
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload215, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload186, align 4
  %cmp17 = icmp eq i32 %275, %276
  store i1 %cmp17, i1* %cmp17.reg2mem
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -663878112
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -663878112
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -486797649, i32 2044992210
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %292 = select i1 %cmp17.reload, i32 -47986445, i32 703521519
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload214, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload200, align 4
  %cmp19 = icmp eq i32 %293, %294
  %295 = select i1 %cmp19, i32 -47986445, i32 1547964430
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
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
  %321 = select i1 %319, i32 -425795807, i32 1374657074
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 531114147
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 531114147
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 552422521, i32 1374657074
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1225078456, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -812361166
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -812361166
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -46257207, i32 1832671412
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %376 = load i32, i32* %z.reload168, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %377 = load i32, i32* %q.reload185, align 4
  %378 = sub i32 %376, -390609533
  %379 = add i32 %378, %377
  %380 = add i32 %379, -390609533
  %add = add nsw i32 %376, %377
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %381 = load i32, i32* %s.reload199, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload213, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add22 = add nsw i32 %381, %382
  %cmp23 = icmp eq i32 %380, %386
  store i1 %cmp23, i1* %cmp23.reg2mem
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, 55382412
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 55382412
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1201060891, i32 1832671412
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %402 = select i1 %cmp23.reload, i32 1469249155, i32 1671747691
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %403 = load i32, i32* %z.reload167, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload212, align 4
  %405 = sub i32 0, %403
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add24 = add nsw i32 %403, %404
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload198, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload184, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add25 = add nsw i32 %409, %410
  %cmp26 = icmp sgt i32 %408, %414
  %415 = select i1 %cmp26, i32 -2111878727, i32 1671747691
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2079036145, i32 -236753274
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %442 = load i32, i32* %z.reload166, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload197, align 4
  %444 = sub i32 %442, 1467689159
  %445 = add i32 %444, %443
  %446 = add i32 %445, 1467689159
  %add28 = add nsw i32 %442, %443
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload183, align 4
  %cmp29 = icmp slt i32 %446, %447
  store i1 %cmp29, i1* %cmp29.reg2mem
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1723209919, i32 -236753274
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %474 = select i1 %cmp29.reload, i32 1554451222, i32 1671747691
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload211, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %475)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %476 = load i32, i32* %q.reload182, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %476)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %477 = load i32, i32* %z.reload165, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %477)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %478 = load i32, i32* %s.reload196, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %478)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671747691, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1225078456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = add i32 %479, 736251016
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 736251016
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1391969783, i32 1537372322
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload210, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add47 = add nsw i32 %494, 10
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %498, i32* %l.reload209, align 4
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, -791941734
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -791941734
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1117781936, i32 1537372322
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1240790293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -743717107, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %514 = load i32, i32* %s.reload195, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 10
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add49 = add nsw i32 %514, 10
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 %518, i32* %s.reload194, align 4
  store i32 -1855126169, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, 1493635257
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1493635257
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2135016286, i32 122015063
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = add i32 %534, 944614358
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 944614358
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 348329159, i32 122015063
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1309951072, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = add i32 %549, 1277705799
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1277705799
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 260415763, i32 -1414517773
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload181, align 4
  %577 = sub i32 0, 10
  %578 = sub i32 %576, %577
  %add52 = add nsw i32 %576, 10
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %578, i32* %q.reload180, align 4
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1948134834, i32 -1414517773
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2060853313, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -282460000, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1088587768, i32 -2060469918
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %619 = load i32, i32* %z.reload164, align 4
  %620 = sub i32 %619, 1929495388
  %621 = add i32 %620, 10
  %622 = add i32 %621, 1929495388
  %add55 = add nsw i32 %619, 10
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  store i32 %622, i32* %z.reload163, align 4
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 317669087, i32 -2060469918
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1109078488, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 895528200, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload179, align 4
  store i32 915571284, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %649 = load i32, i32* %s.reload193, align 4
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %650 = load i32, i32* %z.reload162, align 4
  %cmp8alteredBB = icmp eq i32 %649, %650
  store i32 -859230292, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %651 = load i32, i32* %s.reload192, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %652 = load i32, i32* %q.reload178, align 4
  %cmp9alteredBB = icmp eq i32 %651, %652
  store i32 1958180176, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload208, align 4
  store i32 858229190, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %653 = load i32, i32* %l.reload207, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %654 = load i32, i32* %q.reload177, align 4
  %cmp17alteredBB = icmp eq i32 %653, %654
  store i32 -386855115, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -425795807, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %655 = load i32, i32* %z.reload161, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %656 = load i32, i32* %q.reload176, align 4
  %657 = sub i32 0, %655
  %658 = add i32 0, %657
  %_ = sub i32 0, %655
  %659 = add i32 %658, 1761385734
  %660 = add i32 %659, %656
  %661 = sub i32 %660, 1761385734
  %gen = add i32 %658, %656
  %_82 = shl i32 %655, %656
  %662 = sub i32 %655, -290648551
  %663 = sub i32 %662, %656
  %664 = add i32 %663, -290648551
  %_83 = sub i32 %655, %656
  %gen84 = mul i32 %664, %656
  %665 = sub i32 0, -1895095149
  %666 = sub i32 %665, %655
  %667 = add i32 %666, -1895095149
  %_85 = sub i32 0, %655
  %668 = sub i32 0, %667
  %669 = sub i32 0, %656
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen86 = add i32 %667, %656
  %672 = sub i32 0, %655
  %673 = sub i32 0, %656
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %addalteredBB = add nsw i32 %655, %656
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %676 = load i32, i32* %s.reload191, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %677 = load i32, i32* %l.reload206, align 4
  %678 = sub i32 %676, 462577986
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 462577986
  %_87 = sub i32 %676, %677
  %gen88 = mul i32 %680, %677
  %681 = sub i32 0, %677
  %682 = sub i32 %676, %681
  %add22alteredBB = add nsw i32 %676, %677
  %cmp23alteredBB = icmp eq i32 %675, %682
  store i32 -46257207, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %683 = load i32, i32* %z.reload160, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %684 = load i32, i32* %s.reload, align 4
  %_93 = shl i32 %683, %684
  %_94 = shl i32 %683, %684
  %685 = sub i32 0, %683
  %686 = add i32 0, %685
  %_95 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, %684
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen96 = add i32 %686, %684
  %691 = sub i32 %683, -1253454315
  %692 = sub i32 %691, %684
  %693 = add i32 %692, -1253454315
  %_97 = sub i32 %683, %684
  %gen98 = mul i32 %693, %684
  %_99 = shl i32 %683, %684
  %_100 = shl i32 %683, %684
  %_101 = shl i32 %683, %684
  %694 = sub i32 %683, -1963342909
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -1963342909
  %_102 = sub i32 %683, %684
  %gen103 = mul i32 %696, %684
  %697 = add i32 %683, 681617131
  %698 = add i32 %697, %684
  %699 = sub i32 %698, 681617131
  %add28alteredBB = add nsw i32 %683, %684
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %700 = load i32, i32* %q.reload175, align 4
  %cmp29alteredBB = icmp slt i32 %699, %700
  store i32 -2079036145, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %701 = load i32, i32* %l.reload205, align 4
  %702 = sub i32 %701, 2054498307
  %703 = sub i32 %702, 10
  %704 = add i32 %703, 2054498307
  %_108 = sub i32 %701, 10
  %gen109 = mul i32 %704, 10
  %705 = add i32 0, -1239064532
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, -1239064532
  %_110 = sub i32 0, %701
  %708 = sub i32 %707, -1778807636
  %709 = add i32 %708, 10
  %710 = add i32 %709, -1778807636
  %gen111 = add i32 %707, 10
  %711 = sub i32 0, 10
  %712 = add i32 %701, %711
  %_112 = sub i32 %701, 10
  %gen113 = mul i32 %712, 10
  %713 = add i32 %701, 132840560
  %714 = sub i32 %713, 10
  %715 = sub i32 %714, 132840560
  %_114 = sub i32 %701, 10
  %gen115 = mul i32 %715, 10
  %_116 = shl i32 %701, 10
  %716 = add i32 0, 159377507
  %717 = sub i32 %716, %701
  %718 = sub i32 %717, 159377507
  %_117 = sub i32 0, %701
  %719 = add i32 %718, 799405611
  %720 = add i32 %719, 10
  %721 = sub i32 %720, 799405611
  %gen118 = add i32 %718, 10
  %722 = add i32 %701, -857130735
  %723 = sub i32 %722, 10
  %724 = sub i32 %723, -857130735
  %_119 = sub i32 %701, 10
  %gen120 = mul i32 %724, 10
  %725 = sub i32 %701, 761376076
  %726 = sub i32 %725, 10
  %727 = add i32 %726, 761376076
  %_121 = sub i32 %701, 10
  %gen122 = mul i32 %727, 10
  %728 = add i32 %701, -207522334
  %729 = add i32 %728, 10
  %730 = sub i32 %729, -207522334
  %add47alteredBB = add nsw i32 %701, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %730, i32* %l.reload, align 4
  store i32 1391969783, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2135016286, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %731 = load i32, i32* %q.reload174, align 4
  %732 = sub i32 0, 10
  %733 = add i32 %731, %732
  %_131 = sub i32 %731, 10
  %gen132 = mul i32 %733, 10
  %734 = add i32 0, -16495085
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, -16495085
  %_133 = sub i32 0, %731
  %737 = add i32 %736, 461644169
  %738 = add i32 %737, 10
  %739 = sub i32 %738, 461644169
  %gen134 = add i32 %736, 10
  %740 = sub i32 %731, -654641205
  %741 = sub i32 %740, 10
  %742 = add i32 %741, -654641205
  %_135 = sub i32 %731, 10
  %gen136 = mul i32 %742, 10
  %743 = add i32 %731, -1615818703
  %744 = sub i32 %743, 10
  %745 = sub i32 %744, -1615818703
  %_137 = sub i32 %731, 10
  %gen138 = mul i32 %745, 10
  %746 = sub i32 0, 10
  %747 = add i32 %731, %746
  %_139 = sub i32 %731, 10
  %gen140 = mul i32 %747, 10
  %748 = add i32 %731, 1902236846
  %749 = add i32 %748, 10
  %750 = sub i32 %749, 1902236846
  %add52alteredBB = add nsw i32 %731, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %750, i32* %q.reload, align 4
  store i32 260415763, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %751 = load i32, i32* %z.reload159, align 4
  %752 = add i32 %751, 1968022716
  %753 = sub i32 %752, 10
  %754 = sub i32 %753, 1968022716
  %_145 = sub i32 %751, 10
  %gen146 = mul i32 %754, 10
  %755 = sub i32 0, %751
  %756 = add i32 0, %755
  %_147 = sub i32 0, %751
  %757 = sub i32 0, %756
  %758 = sub i32 0, 10
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen148 = add i32 %756, 10
  %761 = add i32 0, -1679169234
  %762 = sub i32 %761, %751
  %763 = sub i32 %762, -1679169234
  %_149 = sub i32 0, %751
  %764 = sub i32 0, %763
  %765 = sub i32 0, 10
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen150 = add i32 %763, 10
  %768 = sub i32 %751, -2041949750
  %769 = sub i32 %768, 10
  %770 = add i32 %769, -2041949750
  %_151 = sub i32 %751, 10
  %gen152 = mul i32 %770, 10
  %771 = sub i32 0, %751
  %772 = sub i32 0, 10
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add55alteredBB = add nsw i32 %751, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %774, i32* %z.reload, align 4
  store i32 1088587768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB144, %for.inc54, %for.end53, %originalBBpart2142, %originalBB130, %for.inc51, %originalBBpart2128, %originalBB126, %for.end50, %for.inc48, %for.end, %originalBBpart2124, %originalBB107, %for.inc, %if.end46, %if.then30, %originalBBpart2105, %originalBB92, %land.lhs.true27, %land.lhs.true, %originalBBpart290, %originalBB81, %if.end21, %originalBBpart279, %originalBB77, %if.then20, %lor.lhs.false18, %originalBBpart275, %originalBB73, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart271, %originalBB69, %if.end11, %if.then10, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB61, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1867510465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1867510465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2085940626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2085940626, label %first
    i32 -482001129, label %originalBB
    i32 -250934959, label %originalBBpart2
    i32 -730809938, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -482001129, i32 -730809938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 -250934959, i32 -730809938
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -482001129, i32* %switchVar
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
