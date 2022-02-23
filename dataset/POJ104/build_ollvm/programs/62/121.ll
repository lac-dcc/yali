; ModuleID = 'source-C-CXX/62/121.cpp'
source_filename = "source-C-CXX/62/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 255319219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 255319219, label %first
    i32 -661275825, label %originalBB
    i32 1055919391, label %originalBBpart2
    i32 1443335728, label %for.cond
    i32 588071571, label %for.body
    i32 -732676593, label %for.cond2
    i32 -340191454, label %for.body4
    i32 -823584394, label %for.inc
    i32 950567859, label %for.end
    i32 -2141581212, label %for.inc8
    i32 -601001551, label %for.end10
    i32 -1532962020, label %originalBB88
    i32 52702746, label %originalBBpart290
    i32 1988138683, label %for.cond13
    i32 1268133442, label %for.body15
    i32 -1854801148, label %for.cond16
    i32 938813240, label %originalBB92
    i32 1201566367, label %originalBBpart294
    i32 2103944600, label %for.body18
    i32 1979871561, label %for.inc24
    i32 1381413791, label %originalBB96
    i32 153964512, label %originalBBpart2107
    i32 -916924595, label %for.end26
    i32 486195521, label %for.inc27
    i32 -1334834173, label %for.end29
    i32 -1342363358, label %for.cond30
    i32 35041449, label %for.body32
    i32 -280665112, label %for.cond33
    i32 -82581434, label %for.body35
    i32 -148242576, label %originalBB109
    i32 -671976868, label %originalBBpart2111
    i32 905588791, label %for.cond36
    i32 1494316866, label %for.body38
    i32 802088133, label %originalBB113
    i32 -1521722680, label %originalBBpart2127
    i32 513134106, label %for.inc55
    i32 -1280751968, label %originalBB129
    i32 1476597144, label %originalBBpart2142
    i32 488924, label %for.end57
    i32 -774839669, label %originalBB144
    i32 -1409626094, label %originalBBpart2146
    i32 -209895713, label %for.inc58
    i32 -729874746, label %for.end60
    i32 1382008251, label %originalBB148
    i32 -1538680227, label %originalBBpart2150
    i32 1443286028, label %for.inc61
    i32 -3837140, label %for.end63
    i32 1343797343, label %originalBB152
    i32 1346069419, label %originalBBpart2154
    i32 -1497229182, label %for.cond64
    i32 1621032341, label %for.body66
    i32 -1840992681, label %for.cond67
    i32 -1059364459, label %for.body69
    i32 -856532849, label %for.inc76
    i32 -1512987529, label %for.end78
    i32 -1635204674, label %originalBB156
    i32 429102486, label %originalBBpart2158
    i32 -1177060762, label %for.inc85
    i32 -1000887316, label %for.end87
    i32 -988897222, label %originalBBalteredBB
    i32 -1313055931, label %originalBB88alteredBB
    i32 1451230705, label %originalBB92alteredBB
    i32 -1257344872, label %originalBB96alteredBB
    i32 101543516, label %originalBB109alteredBB
    i32 -1599998141, label %originalBB113alteredBB
    i32 227490165, label %originalBB129alteredBB
    i32 2094695486, label %originalBB144alteredBB
    i32 765360135, label %originalBB148alteredBB
    i32 -1742846021, label %originalBB152alteredBB
    i32 812984588, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -661275825, i32 -988897222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload173 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %26 = bitcast [101 x [101 x i32]]* %c.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  %y2.reload188 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload188, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload176)
  %y1.reload178 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload178)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1055919391, i32 -988897222
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443335728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload191, align 4
  %x1.reload175 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload175, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 588071571, i32 -601001551
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -732676593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload195, align 4
  %y1.reload177 = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload177, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -340191454, i32 950567859
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload164 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload194, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -823584394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload193, align 4
  %62 = add i32 %61, 532158217
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 532158217
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  store i32 -732676593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2141581212, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload189, align 4
  %66 = sub i32 %65, -1674075380
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1674075380
  %inc9 = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 1443335728, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1532962020, i32 -1313055931
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x2.reload180 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload180)
  %y2.reload187 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload187)
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload201, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 52702746, i32 -1313055931
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1988138683, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload200, align 4
  %x2.reload179 = load volatile i32*, i32** %x2.reg2mem
  %98 = load i32, i32* %x2.reload179, align 4
  %cmp14 = icmp sle i32 %97, %98
  %99 = select i1 %cmp14, i32 1268133442, i32 -1334834173
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload208, align 4
  store i32 -1854801148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 938813240, i32 1451230705
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload207, align 4
  %y2.reload186 = load volatile i32*, i32** %y2.reg2mem
  %127 = load i32, i32* %y2.reload186, align 4
  %cmp17 = icmp sle i32 %126, %127
  store i1 %cmp17, i1* %cmp17.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1201566367, i32 1451230705
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 2103944600, i32 -916924595
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload199, align 4
  %idxprom19 = sext i32 %143 to i64
  %b.reload166 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload166, i64 0, i64 %idxprom19
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload206, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1979871561, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1381413791, i32 -1257344872
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload205, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc25 = add nsw i32 %159, 1
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 %161, i32* %l.reload204, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 488444041
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 488444041
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 153964512, i32 -1257344872
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1854801148, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 486195521, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload198, align 4
  %190 = add i32 %189, -546114561
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -546114561
  %inc28 = add nsw i32 %189, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload197, align 4
  store i32 1988138683, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload217, align 4
  store i32 -1342363358, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload216, align 4
  %x1.reload174 = load volatile i32*, i32** %x1.reg2mem
  %194 = load i32, i32* %x1.reload174, align 4
  %cmp31 = icmp sle i32 %193, %194
  %195 = select i1 %cmp31, i32 35041449, i32 -3837140
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload226, align 4
  store i32 -280665112, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload225, align 4
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %197 = load i32, i32* %y2.reload185, align 4
  %cmp34 = icmp sle i32 %196, %197
  %198 = select i1 %cmp34, i32 -82581434, i32 -729874746
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -619415762
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -619415762
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -148242576, i32 101543516
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload236, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1096002040
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1096002040
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -671976868, i32 101543516
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 905588791, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload235, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %230 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp sle i32 %229, %230
  %231 = select i1 %cmp37, i32 1494316866, i32 488924
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 484757221
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 484757221
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 802088133, i32 -1599998141
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload215, align 4
  %idxprom39 = sext i32 %259 to i64
  %c.reload172 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload172, i64 0, i64 %idxprom39
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload224, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %261 = load i32, i32* %arrayidx42, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload214, align 4
  %idxprom43 = sext i32 %262 to i64
  %a.reload163 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload163, i64 0, i64 %idxprom43
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload234, align 4
  %idxprom45 = sext i32 %263 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload233, align 4
  %idxprom47 = sext i32 %265 to i64
  %b.reload165 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload165, i64 0, i64 %idxprom47
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload223, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %264, %267
  %268 = add i32 %261, -1222968910
  %269 = add i32 %268, %mul
  %270 = sub i32 %269, -1222968910
  %add = add nsw i32 %261, %mul
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload213, align 4
  %idxprom51 = sext i32 %271 to i64
  %c.reload171 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload171, i64 0, i64 %idxprom51
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload222, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %270, i32* %arrayidx54, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1851475943
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1851475943
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1521722680, i32 -1599998141
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 513134106, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1280751968, i32 227490165
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload232, align 4
  %315 = add i32 %314, 1154221888
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1154221888
  %inc56 = add nsw i32 %314, 1
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 %317, i32* %p.reload231, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -381915014
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -381915014
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1476597144, i32 227490165
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 905588791, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1197845706
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1197845706
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -774839669, i32 2094695486
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 599085797
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 599085797
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1409626094, i32 2094695486
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -209895713, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload221, align 4
  %376 = add i32 %375, -1682890421
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1682890421
  %inc59 = add nsw i32 %375, 1
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 %378, i32* %n.reload220, align 4
  store i32 -280665112, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -955443637
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -955443637
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1382008251, i32 765360135
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 96539789
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 96539789
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1538680227, i32 765360135
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1443286028, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload212, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc62 = add nsw i32 %421, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %423, i32* %m.reload211, align 4
  store i32 -1342363358, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1343797343, i32 -1742846021
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %r.reload243 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload243, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1346069419, i32 -1742846021
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1497229182, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %r.reload242 = load volatile i32*, i32** %r.reg2mem
  %464 = load i32, i32* %r.reload242, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %465 = load i32, i32* %x1.reload, align 4
  %cmp65 = icmp sle i32 %464, %465
  %466 = select i1 %cmp65, i32 1621032341, i32 -1000887316
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload247, align 4
  store i32 -1840992681, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload246, align 4
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %468 = load i32, i32* %y2.reload184, align 4
  %cmp68 = icmp slt i32 %467, %468
  %469 = select i1 %cmp68, i32 -1059364459, i32 -1512987529
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %r.reload241 = load volatile i32*, i32** %r.reg2mem
  %470 = load i32, i32* %r.reload241, align 4
  %idxprom70 = sext i32 %470 to i64
  %c.reload170 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload170, i64 0, i64 %idxprom70
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload245, align 4
  %idxprom72 = sext i32 %471 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %472 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -856532849, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %473 = load i32, i32* %s.reload244, align 4
  %474 = add i32 %473, 128698887
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 128698887
  %inc77 = add nsw i32 %473, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %476, i32* %s.reload, align 4
  store i32 -1840992681, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1635204674, i32 812984588
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %r.reload240 = load volatile i32*, i32** %r.reg2mem
  %491 = load i32, i32* %r.reload240, align 4
  %idxprom79 = sext i32 %491 to i64
  %c.reload169 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload169, i64 0, i64 %idxprom79
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %492 = load i32, i32* %y2.reload183, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %493 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 732375751
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 732375751
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 429102486, i32 812984588
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1177060762, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %r.reload239 = load volatile i32*, i32** %r.reg2mem
  %509 = load i32, i32* %r.reload239, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc86 = add nsw i32 %509, 1
  %r.reload238 = load volatile i32*, i32** %r.reg2mem
  store i32 %513, i32* %r.reload238, align 4
  store i32 -1497229182, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %514 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %y2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -661275825, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload)
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload182)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1532962020, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload203, align 4
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %516 = load i32, i32* %y2.reload181, align 4
  %cmp17alteredBB = icmp sle i32 %515, %516
  store i32 938813240, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload202, align 4
  %518 = add i32 0, -958851478
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -958851478
  %_ = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %523 = add i32 %517, -282020006
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -282020006
  %_97 = sub i32 %517, 1
  %gen98 = mul i32 %525, 1
  %_99 = shl i32 %517, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %_100 = sub i32 %517, 1
  %gen101 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %517, %528
  %_102 = sub i32 %517, 1
  %gen103 = mul i32 %529, 1
  %530 = sub i32 %517, 1152895339
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1152895339
  %_104 = sub i32 %517, 1
  %gen105 = mul i32 %532, 1
  %533 = sub i32 0, %517
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc25alteredBB = add nsw i32 %517, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %536, i32* %l.reload, align 4
  store i32 1381413791, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload230, align 4
  store i32 -148242576, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload210, align 4
  %idxprom39alteredBB = sext i32 %537 to i64
  %c.reload168 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload168, i64 0, i64 %idxprom39alteredBB
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload219, align 4
  %idxprom41alteredBB = sext i32 %538 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %539 = load i32, i32* %arrayidx42alteredBB, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload209, align 4
  %idxprom43alteredBB = sext i32 %540 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %541 = load i32, i32* %p.reload229, align 4
  %idxprom45alteredBB = sext i32 %541 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %542 = load i32, i32* %arrayidx46alteredBB, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %543 = load i32, i32* %p.reload228, align 4
  %idxprom47alteredBB = sext i32 %543 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload218, align 4
  %idxprom49alteredBB = sext i32 %544 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %545 = load i32, i32* %arrayidx50alteredBB, align 4
  %546 = sub i32 %542, 1795630128
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1795630128
  %_114 = sub i32 %542, %545
  %gen115 = mul i32 %548, %545
  %549 = sub i32 0, %545
  %550 = add i32 %542, %549
  %_116 = sub i32 %542, %545
  %gen117 = mul i32 %550, %545
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_118 = sub i32 0, %542
  %553 = sub i32 0, %552
  %554 = sub i32 0, %545
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen119 = add i32 %552, %545
  %557 = add i32 0, 2001814924
  %558 = sub i32 %557, %542
  %559 = sub i32 %558, 2001814924
  %_120 = sub i32 0, %542
  %560 = add i32 %559, -1142817698
  %561 = add i32 %560, %545
  %562 = sub i32 %561, -1142817698
  %gen121 = add i32 %559, %545
  %563 = add i32 %542, -768429577
  %564 = sub i32 %563, %545
  %565 = sub i32 %564, -768429577
  %_122 = sub i32 %542, %545
  %gen123 = mul i32 %565, %545
  %mulalteredBB = mul nsw i32 %542, %545
  %566 = add i32 0, 1045876097
  %567 = sub i32 %566, %539
  %568 = sub i32 %567, 1045876097
  %_124 = sub i32 0, %539
  %569 = sub i32 0, %mulalteredBB
  %570 = sub i32 %568, %569
  %gen125 = add i32 %568, %mulalteredBB
  %571 = sub i32 0, %539
  %572 = sub i32 0, %mulalteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %addalteredBB = add nsw i32 %539, %mulalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload, align 4
  %idxprom51alteredBB = sext i32 %575 to i64
  %c.reload167 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload167, i64 0, i64 %idxprom51alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload, align 4
  %idxprom53alteredBB = sext i32 %576 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %574, i32* %arrayidx54alteredBB, align 4
  store i32 802088133, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %577 = load i32, i32* %p.reload227, align 4
  %_130 = shl i32 %577, 1
  %578 = sub i32 %577, -198079847
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -198079847
  %_131 = sub i32 %577, 1
  %gen132 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_133 = sub i32 0, %577
  %583 = sub i32 %582, -749336399
  %584 = add i32 %583, 1
  %585 = add i32 %584, -749336399
  %gen134 = add i32 %582, 1
  %586 = sub i32 %577, -562082782
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -562082782
  %_135 = sub i32 %577, 1
  %gen136 = mul i32 %588, 1
  %589 = sub i32 0, %577
  %590 = add i32 0, %589
  %_137 = sub i32 0, %577
  %591 = sub i32 %590, -1114509061
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1114509061
  %gen138 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %577, %594
  %_139 = sub i32 %577, 1
  %gen140 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %577, %596
  %inc56alteredBB = add nsw i32 %577, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %597, i32* %p.reload, align 4
  store i32 -1280751968, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -774839669, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1382008251, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %r.reload237 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload237, align 4
  store i32 1343797343, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %598 = load i32, i32* %r.reload, align 4
  %idxprom79alteredBB = sext i32 %598 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom79alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %599 = load i32, i32* %y2.reload, align 4
  %idxprom81alteredBB = sext i32 %599 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %600 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1635204674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2158, %originalBB156, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2154, %originalBB152, %for.end63, %for.inc61, %originalBBpart2150, %originalBB148, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %for.end57, %originalBBpart2142, %originalBB129, %for.inc55, %originalBBpart2127, %originalBB113, %for.body38, %for.cond36, %originalBBpart2111, %originalBB109, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2107, %originalBB96, %for.inc24, %for.body18, %originalBBpart294, %originalBB92, %for.cond16, %for.body15, %for.cond13, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
  store i32 316901078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 316901078, label %first
    i32 1949935069, label %originalBB
    i32 577163329, label %originalBBpart2
    i32 1928155114, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1949935069, i32 1928155114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 577163329, i32 1928155114
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1949935069, i32* %switchVar
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
