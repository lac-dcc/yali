; ModuleID = 'source-C-CXX/40/93.cpp'
source_filename = "source-C-CXX/40/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 683575015
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 683575015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1604298545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1604298545, label %first
    i32 1729848146, label %originalBB
    i32 543802197, label %originalBBpart2
    i32 347241224, label %for.cond
    i32 1040441364, label %for.body
    i32 622725472, label %for.cond1
    i32 -2131482928, label %originalBB81
    i32 499768540, label %originalBBpart283
    i32 2020703854, label %for.body3
    i32 243941715, label %if.then
    i32 1812223649, label %if.end
    i32 1340732534, label %for.cond5
    i32 -1780275459, label %for.body7
    i32 1233709514, label %lor.lhs.false
    i32 -1664267026, label %if.then10
    i32 978010127, label %if.end11
    i32 1068667939, label %for.cond12
    i32 -947371190, label %for.body14
    i32 643754516, label %originalBB85
    i32 722942511, label %originalBBpart287
    i32 1178667111, label %lor.lhs.false16
    i32 -934349696, label %originalBB89
    i32 2081127457, label %originalBBpart291
    i32 -932047671, label %lor.lhs.false18
    i32 398450313, label %if.then20
    i32 -1292980848, label %originalBB93
    i32 515631816, label %originalBBpart295
    i32 1535712340, label %if.end21
    i32 -1270097653, label %lor.lhs.false26
    i32 729244208, label %if.then28
    i32 -1591973964, label %if.else
    i32 2140494447, label %originalBB97
    i32 -684608233, label %originalBBpart299
    i32 1983844680, label %if.end30
    i32 -1181887361, label %land.lhs.true
    i32 -690289607, label %if.then56
    i32 785550899, label %if.end71
    i32 1478541072, label %for.inc
    i32 1054197457, label %for.end
    i32 -1235758893, label %for.inc72
    i32 627082486, label %originalBB101
    i32 170619755, label %originalBBpart2113
    i32 1708160135, label %for.end74
    i32 1171385869, label %for.inc75
    i32 -25055947, label %for.end77
    i32 456159120, label %for.inc78
    i32 1526424688, label %for.end80
    i32 -78938595, label %originalBBalteredBB
    i32 434859954, label %originalBB81alteredBB
    i32 -700933172, label %originalBB85alteredBB
    i32 -87220344, label %originalBB89alteredBB
    i32 454181230, label %originalBB93alteredBB
    i32 619131751, label %originalBB97alteredBB
    i32 993538243, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1729848146, i32 -78938595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload182 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %27 = bitcast [5 x i32]* %s.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 543802197, i32 -78938595
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347241224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload127, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1040441364, i32 1526424688
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload140, align 4
  store i32 622725472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1981595759
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1981595759
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -2131482928, i32 434859954
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload139, align 4
  %cmp2 = icmp slt i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %97 = select i1 %95, i32 499768540, i32 434859954
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2020703854, i32 -25055947
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload138, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload126, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 243941715, i32 1812223649
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1171385869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  store i32 1340732534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload152, align 4
  %cmp6 = icmp slt i32 %102, 5
  %103 = select i1 %cmp6, i32 -1780275459, i32 1708160135
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload137, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload151, align 4
  %cmp8 = icmp eq i32 %104, %105
  %106 = select i1 %cmp8, i32 -1664267026, i32 1233709514
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload150, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload125, align 4
  %cmp9 = icmp eq i32 %107, %108
  %109 = select i1 %cmp9, i32 -1664267026, i32 978010127
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1235758893, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload165, align 4
  store i32 1068667939, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %110 = load i32, i32* %d.reload164, align 4
  %cmp13 = icmp slt i32 %110, 5
  %111 = select i1 %cmp13, i32 -947371190, i32 1054197457
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1221925170
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1221925170
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 643754516, i32 -700933172
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload163, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload149, align 4
  %cmp15 = icmp eq i32 %127, %128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2082731010
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2082731010
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 722942511, i32 -700933172
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 398450313, i32 1178667111
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -934349696, i32 -87220344
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload162, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload136, align 4
  %cmp17 = icmp eq i32 %171, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -227387354
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -227387354
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2081127457, i32 -87220344
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 398450313, i32 -932047671
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload161, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload124, align 4
  %cmp19 = icmp eq i32 %201, %202
  %203 = select i1 %cmp19, i32 398450313, i32 1535712340
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1292980848, i32 454181230
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 515631816, i32 454181230
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1478541072, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload123, align 4
  %245 = add i32 10, 1765770227
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1765770227
  %sub = sub nsw i32 10, %244
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload135, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub22 = sub nsw i32 %247, %248
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload148, align 4
  %252 = sub i32 %250, 1502236544
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1502236544
  %sub23 = sub nsw i32 %250, %251
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload160, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub24 = sub nsw i32 %254, %255
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  store i32 %257, i32* %e.reload171, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload170, align 4
  %cmp25 = icmp eq i32 %258, 1
  %259 = select i1 %cmp25, i32 729244208, i32 -1270097653
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload169, align 4
  %cmp27 = icmp eq i32 %260, 2
  %261 = select i1 %cmp27, i32 729244208, i32 -1591973964
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1054197457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1232514076
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1232514076
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2140494447, i32 619131751
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload168, align 4
  %cmp29 = icmp eq i32 %289, 0
  %conv = zext i1 %cmp29 to i32
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload122, align 4
  %idxprom = sext i32 %290 to i64
  %s.reload181 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload181, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -684608233, i32 619131751
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1983844680, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload134, align 4
  %cmp31 = icmp eq i32 %305, 1
  %conv32 = zext i1 %cmp31 to i32
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload133, align 4
  %idxprom33 = sext i32 %306 to i64
  %s.reload180 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload180, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload121, align 4
  %cmp35 = icmp eq i32 %307, 4
  %conv36 = zext i1 %cmp35 to i32
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload147, align 4
  %idxprom37 = sext i32 %308 to i64
  %s.reload179 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload179, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload146, align 4
  %cmp39 = icmp ne i32 %309, 0
  %conv40 = zext i1 %cmp39 to i32
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload159, align 4
  %idxprom41 = sext i32 %310 to i64
  %s.reload178 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload178, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload158, align 4
  %cmp43 = icmp eq i32 %311, 0
  %conv44 = zext i1 %cmp43 to i32
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload167, align 4
  %idxprom45 = sext i32 %312 to i64
  %s.reload177 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload177, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %s.reload176 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload176, i64 0, i64 0
  %313 = load i32, i32* %arrayidx47, align 16
  %s.reload175 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload175, i64 0, i64 1
  %314 = load i32, i32* %arrayidx48, align 4
  %315 = sub i32 %313, 275061907
  %316 = add i32 %315, %314
  %317 = add i32 %316, 275061907
  %add = add nsw i32 %313, %314
  %cmp49 = icmp eq i32 %317, 2
  %318 = select i1 %cmp49, i32 -1181887361, i32 785550899
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload174 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload174, i64 0, i64 2
  %319 = load i32, i32* %arrayidx50, align 8
  %s.reload173 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload173, i64 0, i64 3
  %320 = load i32, i32* %arrayidx51, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %add52 = add nsw i32 %319, %320
  %s.reload172 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload172, i64 0, i64 4
  %323 = load i32, i32* %arrayidx53, align 16
  %324 = sub i32 %322, -1126570882
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1126570882
  %add54 = add nsw i32 %322, %323
  %cmp55 = icmp eq i32 %326, 0
  %327 = select i1 %cmp55, i32 -690289607, i32 785550899
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload120, align 4
  %329 = sub i32 %328, -885271317
  %330 = add i32 %329, 1
  %331 = add i32 %330, -885271317
  %add57 = add nsw i32 %328, 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload132, align 4
  %333 = add i32 %332, 1774528286
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1774528286
  %add59 = add nsw i32 %332, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %335)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload145, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add62 = add nsw i32 %336, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %338)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload157, align 4
  %340 = sub i32 %339, 1728591290
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1728591290
  %add65 = add nsw i32 %339, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %342)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %343 = load i32, i32* %e.reload166, align 4
  %344 = add i32 %343, -877095222
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -877095222
  %add68 = add nsw i32 %343, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %346)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785550899, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1478541072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload156, align 4
  %348 = add i32 %347, -626842161
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -626842161
  %inc = add nsw i32 %347, 1
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %350, i32* %d.reload155, align 4
  store i32 1068667939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1235758893, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 627082486, i32 993538243
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload144, align 4
  %366 = sub i32 %365, 432767061
  %367 = add i32 %366, 1
  %368 = add i32 %367, 432767061
  %inc73 = add nsw i32 %365, 1
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %368, i32* %c.reload143, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 170619755, i32 993538243
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1340732534, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1171385869, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload131, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc76 = add nsw i32 %395, 1
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %397, i32* %b.reload130, align 4
  store i32 622725472, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 456159120, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload119, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc79 = add nsw i32 %398, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %402, i32* %a.reload118, align 4
  store i32 347241224, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %403 = bitcast [5 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1729848146, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload129, align 4
  %cmp2alteredBB = icmp slt i32 %404, 5
  store i32 -2131482928, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload154, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %406 = load i32, i32* %c.reload142, align 4
  %cmp15alteredBB = icmp eq i32 %405, %406
  store i32 643754516, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp eq i32 %407, %408
  store i32 -934349696, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1292980848, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %409 = load i32, i32* %e.reload, align 4
  %cmp29alteredBB = icmp eq i32 %409, 0
  %convalteredBB = zext i1 %cmp29alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 2140494447, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload141, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, -815798557
  %415 = sub i32 %414, %411
  %416 = add i32 %415, -815798557
  %_102 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen103 = add i32 %416, 1
  %421 = sub i32 0, %411
  %422 = add i32 0, %421
  %_104 = sub i32 0, %411
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen105 = add i32 %422, 1
  %_106 = shl i32 %411, 1
  %425 = sub i32 %411, -1041813412
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1041813412
  %_107 = sub i32 %411, 1
  %gen108 = mul i32 %427, 1
  %_109 = shl i32 %411, 1
  %428 = add i32 0, -1116312388
  %429 = sub i32 %428, %411
  %430 = sub i32 %429, -1116312388
  %_110 = sub i32 0, %411
  %431 = sub i32 %430, -747932255
  %432 = add i32 %431, 1
  %433 = add i32 %432, -747932255
  %gen111 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %411, %434
  %inc73alteredBB = add nsw i32 %411, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %435, i32* %c.reload, align 4
  store i32 627082486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %for.end74, %originalBBpart2113, %originalBB101, %for.inc72, %for.end, %for.inc, %if.end71, %if.then56, %land.lhs.true, %if.end30, %originalBBpart299, %originalBB97, %if.else, %if.then28, %lor.lhs.false26, %if.end21, %originalBBpart295, %originalBB93, %if.then20, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %originalBBpart287, %originalBB85, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -290716883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -290716883, label %first
    i32 644492671, label %originalBB
    i32 1598865867, label %originalBBpart2
    i32 812543221, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 644492671, i32 812543221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1886881135
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1886881135
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1598865867, i32 812543221
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 644492671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
