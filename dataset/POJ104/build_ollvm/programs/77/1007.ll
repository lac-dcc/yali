; ModuleID = 'source-C-CXX/77/1007.cpp'
source_filename = "source-C-CXX/77/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1822976341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1822976341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1648845876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1648845876, label %first
    i32 1764134470, label %originalBB
    i32 522760710, label %originalBBpart2
    i32 -47261219, label %for.cond
    i32 -1285824180, label %for.body
    i32 -1077111171, label %for.cond1
    i32 604352381, label %for.body3
    i32 2028352586, label %if.then
    i32 1304240061, label %originalBB78
    i32 1861818004, label %originalBBpart280
    i32 2010342754, label %if.else
    i32 2059946784, label %if.end
    i32 -733374973, label %for.cond5
    i32 709089382, label %for.body7
    i32 1155286773, label %lor.lhs.false
    i32 1807839316, label %if.then10
    i32 1287521039, label %originalBB82
    i32 -1690022383, label %originalBBpart284
    i32 2105309040, label %if.else11
    i32 1326956057, label %if.end12
    i32 -369443692, label %for.cond13
    i32 -757313962, label %for.body15
    i32 -114614042, label %originalBB86
    i32 -365657263, label %originalBBpart288
    i32 1890200080, label %lor.lhs.false17
    i32 358621942, label %originalBB90
    i32 1492565570, label %originalBBpart292
    i32 -1081787375, label %lor.lhs.false19
    i32 1003046682, label %if.then21
    i32 1896223225, label %originalBB94
    i32 -180298373, label %originalBBpart296
    i32 -295267466, label %if.else22
    i32 1804314726, label %if.end23
    i32 544747730, label %land.lhs.true
    i32 1712465724, label %land.lhs.true29
    i32 -615569166, label %if.then32
    i32 1139604538, label %for.cond33
    i32 -1603528734, label %originalBB98
    i32 1583832032, label %originalBBpart2100
    i32 -463589398, label %for.body35
    i32 1767122666, label %if.then37
    i32 999229449, label %originalBB102
    i32 1540317690, label %originalBBpart2113
    i32 656720554, label %if.end41
    i32 980663598, label %if.then43
    i32 820932731, label %if.end49
    i32 -1191303825, label %if.then51
    i32 808252077, label %originalBB115
    i32 625068725, label %originalBBpart2120
    i32 -2122189560, label %if.end57
    i32 637820222, label %originalBB122
    i32 32703711, label %originalBBpart2124
    i32 985593030, label %if.then59
    i32 84047227, label %if.end65
    i32 614219556, label %for.inc
    i32 413128896, label %for.end
    i32 888676993, label %originalBB126
    i32 601520978, label %originalBBpart2128
    i32 -292419022, label %if.end66
    i32 2119863415, label %for.inc67
    i32 -1665611070, label %for.end68
    i32 347086526, label %for.inc69
    i32 1165769609, label %for.end71
    i32 49078341, label %for.inc72
    i32 -243443359, label %for.end74
    i32 -977533309, label %originalBB130
    i32 416729755, label %originalBBpart2132
    i32 1454352218, label %for.inc75
    i32 -1523569832, label %for.end77
    i32 1295759410, label %originalBB134
    i32 -74701238, label %originalBBpart2136
    i32 2035174932, label %originalBBalteredBB
    i32 -1881353410, label %originalBB78alteredBB
    i32 -146869492, label %originalBB82alteredBB
    i32 -2096982865, label %originalBB86alteredBB
    i32 1032724597, label %originalBB90alteredBB
    i32 497654144, label %originalBB94alteredBB
    i32 -150020003, label %originalBB98alteredBB
    i32 -698216287, label %originalBB102alteredBB
    i32 1642768273, label %originalBB115alteredBB
    i32 -186286908, label %originalBB122alteredBB
    i32 -780609266, label %originalBB126alteredBB
    i32 864283654, label %originalBB130alteredBB
    i32 -976516255, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 1764134470, i32 2035174932
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1598652620
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1598652620
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 522760710, i32 2035174932
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -47261219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload169, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1285824180, i32 -1523569832
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload168, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  store i32 %44, i32* %z.reload146, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -1077111171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload177, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 604352381, i32 -243443359
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload176, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload167, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 2028352586, i32 2010342754
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1914589852
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1914589852
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1304240061, i32 -1881353410
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1945211894
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1945211894
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1861818004, i32 -1881353410
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 49078341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload175, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %92, i32* %q.reload151, align 4
  store i32 2059946784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload185, align 4
  store i32 -733374973, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload184, align 4
  %cmp6 = icmp sle i32 %93, 5
  %94 = select i1 %cmp6, i32 709089382, i32 1165769609
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload183, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload166, align 4
  %cmp8 = icmp eq i32 %95, %96
  %97 = select i1 %cmp8, i32 1807839316, i32 1155286773
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload182, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload174, align 4
  %cmp9 = icmp eq i32 %98, %99
  %100 = select i1 %cmp9, i32 1807839316, i32 2105309040
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1287521039, i32 -146869492
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1690022383, i32 -146869492
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 347086526, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload181, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %129, i32* %s.reload157, align 4
  store i32 1326956057, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload194, align 4
  store i32 -369443692, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload193, align 4
  %cmp14 = icmp sle i32 %130, 5
  %131 = select i1 %cmp14, i32 -757313962, i32 -1665611070
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1922202902
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1922202902
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -114614042, i32 -2096982865
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload192, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload165, align 4
  %cmp16 = icmp eq i32 %147, %148
  store i1 %cmp16, i1* %cmp16.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -365657263, i32 -2096982865
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 1003046682, i32 1890200080
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 358621942, i32 1032724597
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload191, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload173, align 4
  %cmp18 = icmp eq i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -311910276
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -311910276
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1492565570, i32 1032724597
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %219 = select i1 %cmp18.reload, i32 1003046682, i32 -1081787375
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload190, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload180, align 4
  %cmp20 = icmp eq i32 %220, %221
  %222 = select i1 %cmp20, i32 1003046682, i32 -295267466
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1904345109
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1904345109
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1896223225, i32 497654144
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1008652360
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1008652360
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -180298373, i32 497654144
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2119863415, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload189, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %277, i32* %l.reload162, align 4
  store i32 1804314726, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload145, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload150, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %278, %279
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload156, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload161, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add24 = add nsw i32 %284, %285
  %cmp25 = icmp eq i32 %283, %287
  %288 = select i1 %cmp25, i32 544747730, i32 -292419022
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %289 = load i32, i32* %z.reload144, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload160, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add26 = add nsw i32 %289, %290
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload155, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload149, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add27 = add nsw i32 %295, %296
  %cmp28 = icmp sgt i32 %294, %298
  %299 = select i1 %cmp28, i32 1712465724, i32 -292419022
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %300 = load i32, i32* %z.reload143, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload154, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add30 = add nsw i32 %300, %301
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload148, align 4
  %cmp31 = icmp slt i32 %303, %304
  %305 = select i1 %cmp31, i32 -615569166, i32 -292419022
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload203, align 4
  store i32 1139604538, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 957927354
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 957927354
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1603528734, i32 -150020003
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %333 = load i32, i32* %p.reload202, align 4
  %cmp34 = icmp sge i32 %333, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -343899568
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -343899568
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1583832032, i32 -150020003
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %361 = select i1 %cmp34.reload, i32 -463589398, i32 413128896
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %362 = load i32, i32* %z.reload142, align 4
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload201, align 4
  %cmp36 = icmp eq i32 %362, %363
  %364 = select i1 %cmp36, i32 1767122666, i32 656720554
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 935526181
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 935526181
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 999229449, i32 -698216287
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %380 = load i32, i32* %z.reload141, align 4
  %mul = mul nsw i32 10, %380
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -371617342
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -371617342
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1540317690, i32 -698216287
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 656720554, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %396 = load i32, i32* %q.reload147, align 4
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload200, align 4
  %cmp42 = icmp eq i32 %396, %397
  %398 = select i1 %cmp42, i32 980663598, i32 820932731
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload, align 4
  %mul46 = mul nsw i32 10, %399
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 820932731, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload153, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %401 = load i32, i32* %p.reload199, align 4
  %cmp50 = icmp eq i32 %400, %401
  %402 = select i1 %cmp50, i32 -1191303825, i32 -2122189560
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -847903416
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -847903416
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 808252077, i32 1642768273
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload152, align 4
  %mul54 = mul nsw i32 10, %430
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 625068725, i32 1642768273
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2122189560, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 637820222, i32 -186286908
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %471 = load i32, i32* %l.reload159, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %472 = load i32, i32* %p.reload198, align 4
  %cmp58 = icmp eq i32 %471, %472
  store i1 %cmp58, i1* %cmp58.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 16329617
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 16329617
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 32703711, i32 -186286908
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %500 = select i1 %cmp58.reload, i32 985593030, i32 84047227
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %501 = load i32, i32* %l.reload158, align 4
  %mul62 = mul nsw i32 10, %501
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %mul62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84047227, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 614219556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %502 = load i32, i32* %p.reload197, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %dec = add nsw i32 %502, -1
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %506, i32* %p.reload196, align 4
  store i32 1139604538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1997530822
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1997530822
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 888676993, i32 -780609266
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1872739915
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1872739915
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 601520978, i32 -780609266
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -292419022, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2119863415, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload188, align 4
  %550 = sub i32 %549, -712563623
  %551 = add i32 %550, 1
  %552 = add i32 %551, -712563623
  %inc = add nsw i32 %549, 1
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %552, i32* %n.reload187, align 4
  store i32 -369443692, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 347086526, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload179, align 4
  %554 = add i32 %553, 1492077518
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1492077518
  %inc70 = add nsw i32 %553, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %556, i32* %m.reload, align 4
  store i32 -733374973, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 49078341, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload172, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc73 = add nsw i32 %557, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload171, align 4
  store i32 -1077111171, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -2114358945
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2114358945
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -977533309, i32 864283654
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -367656755
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -367656755
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 416729755, i32 864283654
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1454352218, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload164, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc76 = add nsw i32 %604, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload163, align 4
  store i32 -47261219, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1187676369
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1187676369
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1295759410, i32 -976516255
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 1289219500
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1289219500
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -74701238, i32 -976516255
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1764134470, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1304240061, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1287521039, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload186, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp eq i32 %651, %652
  store i32 -114614042, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp eq i32 %653, %654
  store i32 358621942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1896223225, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %655 = load i32, i32* %p.reload195, align 4
  %cmp34alteredBB = icmp sge i32 %655, 1
  store i32 -1603528734, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %656 = load i32, i32* %z.reload, align 4
  %657 = add i32 0, -1405665180
  %658 = sub i32 %657, 10
  %659 = sub i32 %658, -1405665180
  %_ = sub i32 0, 10
  %660 = sub i32 %659, 584512643
  %661 = add i32 %660, %656
  %662 = add i32 %661, 584512643
  %gen = add i32 %659, %656
  %_103 = shl i32 10, %656
  %663 = sub i32 0, 10
  %664 = add i32 0, %663
  %_104 = sub i32 0, 10
  %665 = sub i32 %664, -379643786
  %666 = add i32 %665, %656
  %667 = add i32 %666, -379643786
  %gen105 = add i32 %664, %656
  %668 = add i32 0, -1567904393
  %669 = sub i32 %668, 10
  %670 = sub i32 %669, -1567904393
  %_106 = sub i32 0, 10
  %671 = sub i32 %670, -1302478625
  %672 = add i32 %671, %656
  %673 = add i32 %672, -1302478625
  %gen107 = add i32 %670, %656
  %674 = add i32 10, -914483924
  %675 = sub i32 %674, %656
  %676 = sub i32 %675, -914483924
  %_108 = sub i32 10, %656
  %gen109 = mul i32 %676, %656
  %677 = add i32 0, -1810133732
  %678 = sub i32 %677, 10
  %679 = sub i32 %678, -1810133732
  %_110 = sub i32 0, 10
  %680 = sub i32 0, %679
  %681 = sub i32 0, %656
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen111 = add i32 %679, %656
  %mulalteredBB = mul nsw i32 10, %656
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %mulalteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999229449, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 32)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %684 = load i32, i32* %s.reload, align 4
  %_116 = shl i32 10, %684
  %685 = add i32 0, -542949754
  %686 = sub i32 %685, 10
  %687 = sub i32 %686, -542949754
  %_117 = sub i32 0, 10
  %688 = sub i32 0, %684
  %689 = sub i32 %687, %688
  %gen118 = add i32 %687, %684
  %mul54alteredBB = mul nsw i32 10, %684
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %mul54alteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 808252077, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %690 = load i32, i32* %l.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %691 = load i32, i32* %p.reload, align 4
  %cmp58alteredBB = icmp eq i32 %690, %691
  store i32 637820222, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 888676993, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -977533309, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1295759410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB134, %for.end77, %for.inc75, %originalBBpart2132, %originalBB130, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end65, %if.then59, %originalBBpart2124, %originalBB122, %if.end57, %originalBBpart2120, %originalBB115, %if.then51, %if.end49, %if.then43, %if.end41, %originalBBpart2113, %originalBB102, %if.then37, %for.body35, %originalBBpart2100, %originalBB98, %for.cond33, %if.then32, %land.lhs.true29, %land.lhs.true, %if.end23, %if.else22, %originalBBpart296, %originalBB94, %if.then21, %lor.lhs.false19, %originalBBpart292, %originalBB90, %lor.lhs.false17, %originalBBpart288, %originalBB86, %for.body15, %for.cond13, %if.end12, %if.else11, %originalBBpart284, %originalBB82, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
