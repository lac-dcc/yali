; ModuleID = 'source-C-CXX/70/683.cpp'
source_filename = "source-C-CXX/70/683.cpp"
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
@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count23.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 492503193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 492503193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -53765457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -53765457, label %first
    i32 294936906, label %originalBB
    i32 1992344511, label %originalBBpart2
    i32 -1790663565, label %for.cond
    i32 1282828398, label %originalBB47
    i32 1766496668, label %originalBBpart249
    i32 476242032, label %for.body
    i32 1051629798, label %if.then
    i32 -1910749472, label %originalBB51
    i32 767590626, label %originalBBpart253
    i32 1196204946, label %if.end
    i32 -1677734606, label %land.lhs.true
    i32 -1488984618, label %lor.lhs.false
    i32 502375288, label %originalBB55
    i32 -717985988, label %originalBBpart258
    i32 963241612, label %if.then10
    i32 558017078, label %originalBB60
    i32 -326479153, label %originalBBpart262
    i32 -1418735115, label %for.cond11
    i32 1968989752, label %for.body13
    i32 2067478447, label %originalBB64
    i32 1441830179, label %originalBBpart269
    i32 1508069290, label %for.inc
    i32 -1669737240, label %originalBB71
    i32 -1983251376, label %originalBBpart279
    i32 -1748356742, label %for.end
    i32 47519287, label %if.then16
    i32 1774708550, label %if.else
    i32 1944937514, label %originalBB81
    i32 -70697469, label %originalBBpart283
    i32 1440030450, label %if.end21
    i32 -1694539425, label %if.else22
    i32 1176430156, label %for.cond24
    i32 1350425471, label %for.body27
    i32 1679131867, label %for.inc31
    i32 -355374663, label %originalBB85
    i32 1916200932, label %originalBBpart295
    i32 -773730475, label %for.end33
    i32 -1928994692, label %originalBB97
    i32 1589202112, label %originalBBpart2113
    i32 -790230915, label %if.then36
    i32 299053831, label %if.else39
    i32 2072382871, label %if.end42
    i32 1051166007, label %if.end43
    i32 685428963, label %for.inc44
    i32 -1248869977, label %originalBB115
    i32 -454349930, label %originalBBpart2127
    i32 23784901, label %for.end46
    i32 -468401271, label %originalBB129
    i32 155286896, label %originalBBpart2131
    i32 71310205, label %originalBBalteredBB
    i32 1516345000, label %originalBB47alteredBB
    i32 1147324682, label %originalBB51alteredBB
    i32 863240156, label %originalBB55alteredBB
    i32 1898878727, label %originalBB60alteredBB
    i32 -1624374046, label %originalBB64alteredBB
    i32 270583675, label %originalBB71alteredBB
    i32 308921252, label %originalBB81alteredBB
    i32 474051731, label %originalBB85alteredBB
    i32 -1278697695, label %originalBB97alteredBB
    i32 -1117547277, label %originalBB115alteredBB
    i32 369118376, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 294936906, i32 71310205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count23 = alloca i32, align 4
  store i32* %count23, i32** %count23.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1992344511, i32 71310205
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790663565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1579969313
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1579969313
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1282828398, i32 1516345000
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload142, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload136, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 584595119
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 584595119
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1766496668, i32 1516345000
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 476242032, i32 23784901
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload162)
  %m1.reload170 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload170)
  %m2.reload177 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload177)
  %m1.reload169 = load volatile i32*, i32** %m1.reg2mem
  %86 = load i32, i32* %m1.reload169, align 4
  %m2.reload176 = load volatile i32*, i32** %m2.reg2mem
  %87 = load i32, i32* %m2.reload176, align 4
  %cmp4 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp4, i32 1051629798, i32 1196204946
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 1090550678
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1090550678
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1910749472, i32 1147324682
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m1.reload168 = load volatile i32*, i32** %m1.reg2mem
  %104 = load i32, i32* %m1.reload168, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %104, i32* %m.reload180, align 4
  %m2.reload175 = load volatile i32*, i32** %m2.reg2mem
  %105 = load i32, i32* %m2.reload175, align 4
  %m1.reload167 = load volatile i32*, i32** %m1.reg2mem
  store i32 %105, i32* %m1.reload167, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload179, align 4
  %m2.reload174 = load volatile i32*, i32** %m2.reg2mem
  store i32 %106, i32* %m2.reload174, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 2044119585
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2044119585
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 767590626, i32 1147324682
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1196204946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %122 = load i32, i32* %y.reload161, align 4
  %rem = srem i32 %122, 4
  %cmp5 = icmp eq i32 %rem, 0
  %123 = select i1 %cmp5, i32 -1677734606, i32 -1488984618
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload160, align 4
  %rem6 = srem i32 %124, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %125 = select i1 %cmp7, i32 963241612, i32 -1488984618
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -3360767
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -3360767
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 502375288, i32 863240156
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload159, align 4
  %rem8 = srem i32 %153, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -2025028426
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2025028426
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -717985988, i32 863240156
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 963241612, i32 -1694539425
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -473594120
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -473594120
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 558017078, i32 1898878727
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload186, align 4
  %m1.reload166 = load volatile i32*, i32** %m1.reg2mem
  %209 = load i32, i32* %m1.reload166, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload158, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -326479153, i32 1898878727
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1418735115, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload157, align 4
  %m2.reload173 = load volatile i32*, i32** %m2.reg2mem
  %237 = load i32, i32* %m2.reload173, align 4
  %238 = sub i32 %237, -58202930
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -58202930
  %sub = sub nsw i32 %237, 1
  %cmp12 = icmp sle i32 %236, %240
  %241 = select i1 %cmp12, i32 1968989752, i32 -1748356742
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2067478447, i32 -1624374046
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %256 = load i32, i32* %count.reload185, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload156, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %256, %258
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 %262, i32* %count.reload184, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1441830179, i32 -1624374046
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1508069290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1589411928
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1589411928
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1669737240, i32 270583675
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload155, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc = add nsw i32 %304, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload154, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1983251376, i32 270583675
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1418735115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  %335 = load i32, i32* %count.reload183, align 4
  %rem14 = srem i32 %335, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %336 = select i1 %cmp15, i32 47519287, i32 1774708550
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440030450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 408025307
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 408025307
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1944937514, i32 308921252
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -70697469, i32 308921252
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1440030450, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1051166007, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %count23.reload190 = load volatile i32*, i32** %count23.reg2mem
  store i32 0, i32* %count23.reload190, align 4
  %m1.reload165 = load volatile i32*, i32** %m1.reg2mem
  %378 = load i32, i32* %m1.reload165, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload153, align 4
  store i32 1176430156, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload152, align 4
  %m2.reload172 = load volatile i32*, i32** %m2.reg2mem
  %380 = load i32, i32* %m2.reload172, align 4
  %381 = add i32 %380, 1398653183
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1398653183
  %sub25 = sub nsw i32 %380, 1
  %cmp26 = icmp sle i32 %379, %383
  %384 = select i1 %cmp26, i32 1350425471, i32 -773730475
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %count23.reload189 = load volatile i32*, i32** %count23.reg2mem
  %385 = load i32, i32* %count23.reload189, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload151, align 4
  %idxprom28 = sext i32 %386 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idxprom28
  %387 = load i32, i32* %arrayidx29, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %385, %388
  %add30 = add nsw i32 %385, %387
  %count23.reload188 = load volatile i32*, i32** %count23.reg2mem
  store i32 %389, i32* %count23.reload188, align 4
  store i32 1679131867, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 295136741
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 295136741
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -355374663, i32 474051731
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload150, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc32 = add nsw i32 %405, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload149, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -2104311984
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2104311984
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1916200932, i32 474051731
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1176430156, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, 1839548461
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1839548461
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1928994692, i32 -1278697695
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %count23.reload187 = load volatile i32*, i32** %count23.reg2mem
  %452 = load i32, i32* %count23.reload187, align 4
  %rem34 = srem i32 %452, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, -589337780
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -589337780
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1589202112, i32 -1278697695
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %480 = select i1 %cmp35.reload, i32 -790230915, i32 299053831
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072382871, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072382871, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1051166007, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 685428963, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, -156663865
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -156663865
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1248869977, i32 -1117547277
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload141, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc45 = add nsw i32 %508, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload140, align 4
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = add i32 %511, 936284622
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 936284622
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -454349930, i32 -1117547277
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1790663565, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = add i32 %526, 665442149
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 665442149
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -468401271, i32 369118376
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 155286896, i32 369118376
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %count23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 294936906, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %579, %580
  store i32 1282828398, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m1.reload164 = load volatile i32*, i32** %m1.reg2mem
  %581 = load i32, i32* %m1.reload164, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %581, i32* %m.reload178, align 4
  %m2.reload171 = load volatile i32*, i32** %m2.reg2mem
  %582 = load i32, i32* %m2.reload171, align 4
  %m1.reload163 = load volatile i32*, i32** %m1.reg2mem
  store i32 %582, i32* %m1.reload163, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %583, i32* %m2.reload, align 4
  store i32 -1910749472, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %584 = load i32, i32* %y.reload, align 4
  %585 = sub i32 0, 400
  %586 = add i32 %584, %585
  %_ = sub i32 %584, 400
  %gen = mul i32 %586, 400
  %_56 = shl i32 %584, 400
  %rem8alteredBB = srem i32 %584, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 502375288, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %587 = load i32, i32* %m1.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload148, align 4
  store i32 558017078, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %588 = load i32, i32* %count.reload181, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload147, align 4
  %idxpromalteredBB = sext i32 %589 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %590 = load i32, i32* %arrayidxalteredBB, align 4
  %_65 = shl i32 %588, %590
  %_66 = shl i32 %588, %590
  %_67 = shl i32 %588, %590
  %591 = sub i32 0, %588
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %addalteredBB = add nsw i32 %588, %590
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %594, i32* %count.reload, align 4
  store i32 2067478447, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload146, align 4
  %_72 = shl i32 %595, 1
  %596 = add i32 0, 468476105
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 468476105
  %_73 = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen74 = add i32 %598, 1
  %_75 = shl i32 %595, 1
  %603 = sub i32 %595, -798174002
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -798174002
  %_76 = sub i32 %595, 1
  %gen77 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %595, %606
  %incalteredBB = add nsw i32 %595, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload145, align 4
  store i32 -1669737240, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1944937514, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload144, align 4
  %609 = add i32 0, 1975093174
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1975093174
  %_86 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen87 = add i32 %611, 1
  %_88 = shl i32 %608, 1
  %_89 = shl i32 %608, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_90 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen91 = add i32 %615, 1
  %620 = add i32 0, -1331771857
  %621 = sub i32 %620, %608
  %622 = sub i32 %621, -1331771857
  %_92 = sub i32 0, %608
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen93 = add i32 %622, 1
  %625 = sub i32 0, %608
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc32alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload, align 4
  store i32 -355374663, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %count23.reload = load volatile i32*, i32** %count23.reg2mem
  %629 = load i32, i32* %count23.reload, align 4
  %630 = sub i32 0, 7
  %631 = add i32 %629, %630
  %_98 = sub i32 %629, 7
  %gen99 = mul i32 %631, 7
  %632 = sub i32 0, 7
  %633 = add i32 %629, %632
  %_100 = sub i32 %629, 7
  %gen101 = mul i32 %633, 7
  %634 = add i32 0, -1330353340
  %635 = sub i32 %634, %629
  %636 = sub i32 %635, -1330353340
  %_102 = sub i32 0, %629
  %637 = sub i32 %636, 1720233646
  %638 = add i32 %637, 7
  %639 = add i32 %638, 1720233646
  %gen103 = add i32 %636, 7
  %640 = sub i32 0, %629
  %641 = add i32 0, %640
  %_104 = sub i32 0, %629
  %642 = add i32 %641, 99710300
  %643 = add i32 %642, 7
  %644 = sub i32 %643, 99710300
  %gen105 = add i32 %641, 7
  %645 = sub i32 %629, 1227139476
  %646 = sub i32 %645, 7
  %647 = add i32 %646, 1227139476
  %_106 = sub i32 %629, 7
  %gen107 = mul i32 %647, 7
  %_108 = shl i32 %629, 7
  %648 = sub i32 0, -1030070958
  %649 = sub i32 %648, %629
  %650 = add i32 %649, -1030070958
  %_109 = sub i32 0, %629
  %651 = add i32 %650, 1944386470
  %652 = add i32 %651, 7
  %653 = sub i32 %652, 1944386470
  %gen110 = add i32 %650, 7
  %_111 = shl i32 %629, 7
  %rem34alteredBB = srem i32 %629, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -1928994692, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload138, align 4
  %_116 = shl i32 %654, 1
  %655 = sub i32 0, 1582376513
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1582376513
  %_117 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen118 = add i32 %657, 1
  %662 = sub i32 0, 1714769765
  %663 = sub i32 %662, %654
  %664 = add i32 %663, 1714769765
  %_119 = sub i32 0, %654
  %665 = sub i32 %664, 365478293
  %666 = add i32 %665, 1
  %667 = add i32 %666, 365478293
  %gen120 = add i32 %664, 1
  %_121 = shl i32 %654, 1
  %668 = add i32 0, 740927474
  %669 = sub i32 %668, %654
  %670 = sub i32 %669, 740927474
  %_122 = sub i32 0, %654
  %671 = sub i32 %670, 545501386
  %672 = add i32 %671, 1
  %673 = add i32 %672, 545501386
  %gen123 = add i32 %670, 1
  %674 = add i32 0, -1446318363
  %675 = sub i32 %674, %654
  %676 = sub i32 %675, -1446318363
  %_124 = sub i32 0, %654
  %677 = add i32 %676, -2095739302
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2095739302
  %gen125 = add i32 %676, 1
  %680 = sub i32 0, %654
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc45alteredBB = add nsw i32 %654, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 -1248869977, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -468401271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB129, %for.end46, %originalBBpart2127, %originalBB115, %for.inc44, %if.end43, %if.end42, %if.else39, %if.then36, %originalBBpart2113, %originalBB97, %for.end33, %originalBBpart295, %originalBB85, %for.inc31, %for.body27, %for.cond24, %if.else22, %if.end21, %originalBBpart283, %originalBB81, %if.else, %if.then16, %for.end, %originalBBpart279, %originalBB71, %for.inc, %originalBBpart269, %originalBB64, %for.body13, %for.cond11, %originalBBpart262, %originalBB60, %if.then10, %originalBBpart258, %originalBB55, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
