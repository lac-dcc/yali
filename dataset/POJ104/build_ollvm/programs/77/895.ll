; ModuleID = 'source-C-CXX/77/895.cpp'
source_filename = "source-C-CXX/77/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1941162329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1941162329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -671464438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -671464438, label %first
    i32 -1564792464, label %originalBB
    i32 -1921636816, label %originalBBpart2
    i32 1126289318, label %for.cond
    i32 1684455749, label %for.body
    i32 -1937094806, label %for.cond1
    i32 -83348477, label %originalBB79
    i32 974518139, label %originalBBpart281
    i32 -162162476, label %for.body3
    i32 1563611217, label %for.cond5
    i32 36129523, label %originalBB83
    i32 -684941506, label %originalBBpart285
    i32 1916210228, label %for.body7
    i32 -146360115, label %land.lhs.true
    i32 714028130, label %if.then
    i32 75101229, label %if.end
    i32 -756552090, label %for.inc
    i32 1058839525, label %originalBB87
    i32 -290906334, label %originalBBpart292
    i32 1379431390, label %for.end
    i32 -834228334, label %for.inc28
    i32 1984026135, label %for.end30
    i32 -1019894825, label %for.inc31
    i32 1639811444, label %for.end33
    i32 538123714, label %for.cond34
    i32 1662085826, label %for.body36
    i32 -680746260, label %for.cond37
    i32 1540862692, label %originalBB94
    i32 32811282, label %originalBBpart296
    i32 1871745743, label %for.body39
    i32 704931496, label %originalBB98
    i32 1703377459, label %originalBBpart2104
    i32 2081259385, label %if.then46
    i32 185791983, label %if.end57
    i32 530493692, label %originalBB106
    i32 -1775536687, label %originalBBpart2108
    i32 61739770, label %for.inc58
    i32 -1035435494, label %for.end60
    i32 -1150073234, label %for.inc61
    i32 1569406650, label %for.end63
    i32 1276713329, label %for.cond64
    i32 1005062601, label %originalBB110
    i32 770234667, label %originalBBpart2112
    i32 -1186164021, label %for.body66
    i32 -104838116, label %originalBB114
    i32 -2010525646, label %originalBBpart2116
    i32 -900693651, label %for.inc76
    i32 1800887211, label %originalBB118
    i32 -769321372, label %originalBBpart2133
    i32 -1771546110, label %for.end78
    i32 -1821677740, label %originalBB135
    i32 -2130765903, label %originalBBpart2137
    i32 -1127110621, label %originalBBalteredBB
    i32 885150121, label %originalBB79alteredBB
    i32 -887511562, label %originalBB83alteredBB
    i32 1937557807, label %originalBB87alteredBB
    i32 -672245110, label %originalBB94alteredBB
    i32 1253370781, label %originalBB98alteredBB
    i32 -230037693, label %originalBB106alteredBB
    i32 -1046165954, label %originalBB110alteredBB
    i32 -653757086, label %originalBB114alteredBB
    i32 1925504813, label %originalBB118alteredBB
    i32 -866447087, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -1564792464, i32 -1127110621
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1640855627
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1640855627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1921636816, i32 -1127110621
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126289318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload173, align 4
  %cmp = icmp sle i32 %30, 4
  %31 = select i1 %cmp, i32 1684455749, i32 1639811444
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload172, align 4
  %mul = mul nsw i32 %32, 10
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload145, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 -1937094806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1668059153
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1668059153
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -83348477, i32 885150121
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload191, align 4
  %cmp2 = icmp sle i32 %48, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1709430520
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1709430520
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 974518139, i32 885150121
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -162162476, i32 1984026135
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload190, align 4
  %mul4 = mul nsw i32 %77, 10
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload149, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload199, align 4
  store i32 1563611217, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -691806524
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -691806524
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 36129523, i32 -887511562
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload198, align 4
  %cmp6 = icmp sle i32 %93, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -964308563
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -964308563
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -684941506, i32 -887511562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 1916210228, i32 1379431390
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload197, align 4
  %mul8 = mul nsw i32 %122, 10
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul8, i32* %s.reload153, align 4
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %123 = load i32, i32* %z.reload144, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload148, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %123, %124
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload152, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %131, i32* %l.reload155, align 4
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload143, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload154, align 4
  %134 = sub i32 %132, 208133817
  %135 = add i32 %134, %133
  %136 = add i32 %135, 208133817
  %add9 = add nsw i32 %132, %133
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload151, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %138 = load i32, i32* %q.reload147, align 4
  %139 = add i32 %137, 728323178
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 728323178
  %add10 = add nsw i32 %137, %138
  %cmp11 = icmp sgt i32 %136, %141
  %142 = select i1 %cmp11, i32 -146360115, i32 75101229
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %143 = load i32, i32* %z.reload142, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload150, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add12 = add nsw i32 %143, %144
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload146, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 714028130, i32 75101229
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %149 = load i32, i32* %z.reload, align 4
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 1
  store i32 %149, i32* %arrayidx, align 4
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 1
  %150 = load i32, i32* %arrayidx14, align 4
  %idxprom = sext i32 %150 to i64
  %b.reload224 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload224, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx15, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %151 = load i32, i32* %q.reload, align 4
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 2
  store i32 %151, i32* %arrayidx16, align 8
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 2
  %152 = load i32, i32* %arrayidx17, align 8
  %idxprom18 = sext i32 %152 to i64
  %b.reload223 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload223, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload, align 4
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 3
  store i32 %153, i32* %arrayidx20, align 4
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 3
  %154 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %154 to i64
  %b.reload222 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload222, i64 0, i64 %idxprom22
  store i8 115, i8* %arrayidx23, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload, align 4
  %a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload213, i64 0, i64 4
  store i32 %155, i32* %arrayidx24, align 16
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 4
  %156 = load i32, i32* %arrayidx25, align 16
  %idxprom26 = sext i32 %156 to i64
  %b.reload221 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload221, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  store i32 75101229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -756552090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1825767473
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1825767473
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1058839525, i32 1937557807
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload196, align 4
  %185 = add i32 %184, -731127353
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -731127353
  %inc = add nsw i32 %184, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload195, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 631887125
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 631887125
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
  %214 = select i1 %212, i32 -290906334, i32 1937557807
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1563611217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -834228334, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload189, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc29 = add nsw i32 %215, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload188, align 4
  store i32 -1937094806, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1019894825, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload171, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc32 = add nsw i32 %218, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload170, align 4
  store i32 1126289318, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 538123714, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload168, align 4
  %cmp35 = icmp sle i32 %223, 4
  %224 = select i1 %cmp35, i32 1662085826, i32 1569406650
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -680746260, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1540862692, i32 -672245110
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload186, align 4
  %cmp38 = icmp sle i32 %239, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1251887617
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1251887617
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 32811282, i32 -672245110
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %267 = select i1 %cmp38.reload, i32 1871745743, i32 -1035435494
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1866020341
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1866020341
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 704931496, i32 1253370781
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload185, align 4
  %idxprom40 = sext i32 %295 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload184, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add42 = add nsw i32 %297, 1
  %idxprom43 = sext i32 %301 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom43
  %302 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %296, %302
  store i1 %cmp45, i1* %cmp45.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1988010473
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1988010473
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1703377459, i32 1253370781
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %318 = select i1 %cmp45.reload, i32 2081259385, i32 185791983
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload183, align 4
  %idxprom47 = sext i32 %319 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom47
  %320 = load i32, i32* %arrayidx48, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %320, i32* %n.reload200, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload182, align 4
  %322 = add i32 %321, 493885125
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 493885125
  %add49 = add nsw i32 %321, 1
  %idxprom50 = sext i32 %324 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload181, align 4
  %idxprom52 = sext i32 %326 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom52
  store i32 %325, i32* %arrayidx53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload180, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add54 = add nsw i32 %328, 1
  %idxprom55 = sext i32 %330 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom55
  store i32 %327, i32* %arrayidx56, align 4
  store i32 185791983, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 530493692, i32 -230037693
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1638377782
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1638377782
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1775536687, i32 -230037693
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 61739770, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload179, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc59 = add nsw i32 %372, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload178, align 4
  store i32 -680746260, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1150073234, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload167, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc62 = add nsw i32 %377, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload166, align 4
  store i32 538123714, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 1276713329, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1005062601, i32 -1046165954
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload164, align 4
  %cmp65 = icmp sle i32 %394, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -636150001
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -636150001
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 770234667, i32 -1046165954
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %422 = select i1 %cmp65.reload, i32 -1186164021, i32 -1771546110
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -104838116, i32 -653757086
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload163, align 4
  %idxprom67 = sext i32 %437 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom67
  %438 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %438 to i64
  %b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload220, i64 0, i64 %idxprom69
  %439 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload162, align 4
  %idxprom72 = sext i32 %440 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom72
  %441 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %441)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -291142
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -291142
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2010525646, i32 -653757086
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -900693651, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -874142033
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -874142033
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1800887211, i32 1925504813
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload161, align 4
  %473 = add i32 %472, 1816927830
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1816927830
  %inc77 = add nsw i32 %472, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload160, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -780074698
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -780074698
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -769321372, i32 1925504813
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1276713329, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1023398040
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1023398040
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1821677740, i32 -866447087
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -852216917
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -852216917
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2130765903, i32 -866447087
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1564792464, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload177, align 4
  %cmp2alteredBB = icmp sle i32 %533, 4
  store i32 -83348477, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload194, align 4
  %cmp6alteredBB = icmp sle i32 %534, 4
  store i32 36129523, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload193, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_ = sub i32 0, %535
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %542 = add i32 %535, -85057223
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -85057223
  %_88 = sub i32 %535, 1
  %gen89 = mul i32 %544, 1
  %_90 = shl i32 %535, 1
  %545 = add i32 %535, -102631077
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -102631077
  %incalteredBB = add nsw i32 %535, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload, align 4
  store i32 1058839525, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload176, align 4
  %cmp38alteredBB = icmp sle i32 %548, 3
  store i32 1540862692, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload175, align 4
  %idxprom40alteredBB = sext i32 %549 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom40alteredBB
  %550 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload, align 4
  %552 = add i32 %551, -100560028
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -100560028
  %_99 = sub i32 %551, 1
  %gen100 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_101 = sub i32 0, %551
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen102 = add i32 %556, 1
  %561 = sub i32 %551, 1062237309
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1062237309
  %add42alteredBB = add nsw i32 %551, 1
  %idxprom43alteredBB = sext i32 %563 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom43alteredBB
  %564 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %550, %564
  store i32 704931496, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 530493692, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload159, align 4
  %cmp65alteredBB = icmp sle i32 %565, 4
  store i32 1005062601, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload158, align 4
  %idxprom67alteredBB = sext i32 %566 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom67alteredBB
  %567 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %567 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %568 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload157, align 4
  %idxprom72alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %570 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %570)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104838116, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload156, align 4
  %572 = sub i32 %571, 1654394865
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1654394865
  %_119 = sub i32 %571, 1
  %gen120 = mul i32 %574, 1
  %575 = sub i32 0, 613383191
  %576 = sub i32 %575, %571
  %577 = add i32 %576, 613383191
  %_121 = sub i32 0, %571
  %578 = sub i32 %577, 1221954879
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1221954879
  %gen122 = add i32 %577, 1
  %_123 = shl i32 %571, 1
  %581 = add i32 %571, -427124183
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -427124183
  %_124 = sub i32 %571, 1
  %gen125 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %_126 = sub i32 %571, 1
  %gen127 = mul i32 %585, 1
  %586 = sub i32 0, 1430037658
  %587 = sub i32 %586, %571
  %588 = add i32 %587, 1430037658
  %_128 = sub i32 0, %571
  %589 = sub i32 %588, -1265137091
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1265137091
  %gen129 = add i32 %588, 1
  %592 = add i32 0, -2005770174
  %593 = sub i32 %592, %571
  %594 = sub i32 %593, -2005770174
  %_130 = sub i32 0, %571
  %595 = add i32 %594, 579221504
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 579221504
  %gen131 = add i32 %594, 1
  %598 = sub i32 0, %571
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc77alteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload, align 4
  store i32 1800887211, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1821677740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB135, %for.end78, %originalBBpart2133, %originalBB118, %for.inc76, %originalBBpart2116, %originalBB114, %for.body66, %originalBBpart2112, %originalBB110, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2108, %originalBB106, %if.end57, %if.then46, %originalBBpart2104, %originalBB98, %for.body39, %originalBBpart296, %originalBB94, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.end, %originalBBpart292, %originalBB87, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
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
