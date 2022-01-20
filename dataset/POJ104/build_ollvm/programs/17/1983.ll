; ModuleID = 'source-C-CXX/17/1983.cpp'
source_filename = "source-C-CXX/17/1983.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32 %n) #0 {
entry:
  %.reg2mem304 = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i93.reg2mem = alloca i32*
  %j68.reg2mem = alloca i32*
  %j42.reg2mem = alloca i32*
  %min41.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1007206533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1007206533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 1382476665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1382476665, label %first
    i32 -73344786, label %originalBB
    i32 -340055057, label %originalBBpart2
    i32 493507234, label %for.cond
    i32 1608596399, label %originalBB112
    i32 -2028779973, label %originalBBpart2114
    i32 -303466647, label %for.body
    i32 865934244, label %for.cond1
    i32 1571128545, label %for.body3
    i32 34548135, label %originalBB116
    i32 1568430247, label %originalBBpart2118
    i32 1808472522, label %if.then
    i32 -495089346, label %if.end
    i32 -1391438553, label %originalBB120
    i32 752862966, label %originalBBpart2122
    i32 394335904, label %for.inc
    i32 1336199959, label %originalBB124
    i32 1666205323, label %originalBBpart2138
    i32 745057041, label %for.end
    i32 1832203119, label %for.cond20
    i32 -1489735264, label %originalBB140
    i32 -457627535, label %originalBBpart2142
    i32 1689999363, label %for.body22
    i32 -2091921510, label %for.inc31
    i32 -554759646, label %originalBB144
    i32 -4920929, label %originalBBpart2147
    i32 -953188216, label %for.end33
    i32 1860620200, label %for.inc34
    i32 173649744, label %originalBB149
    i32 -1665898987, label %originalBBpart2160
    i32 -939992870, label %for.end36
    i32 -1976922537, label %for.cond38
    i32 1094689833, label %for.body40
    i32 504415372, label %for.cond43
    i32 679820538, label %for.body45
    i32 -2144626281, label %originalBB162
    i32 -611525381, label %originalBBpart2164
    i32 382773973, label %if.then55
    i32 182312702, label %if.end64
    i32 -477888271, label %for.inc65
    i32 615161378, label %originalBB166
    i32 810804697, label %originalBBpart2179
    i32 1603951058, label %for.end67
    i32 -471012469, label %originalBB181
    i32 715733996, label %originalBBpart2183
    i32 -81066405, label %for.cond69
    i32 865106659, label %originalBB185
    i32 -709363050, label %originalBBpart2187
    i32 1979978068, label %for.body71
    i32 -1753145886, label %for.inc81
    i32 -553448769, label %originalBB189
    i32 -614308670, label %originalBBpart2202
    i32 -1196282616, label %for.end83
    i32 -56420446, label %for.inc84
    i32 -105910295, label %for.end86
    i32 -305880920, label %if.then92
    i32 656832084, label %for.cond94
    i32 -934941728, label %originalBB204
    i32 348145526, label %originalBBpart2207
    i32 -1078315038, label %for.body97
    i32 1026119113, label %for.inc107
    i32 357102127, label %for.end109
    i32 64422622, label %if.else
    i32 -1247304296, label %originalBB209
    i32 -1900061181, label %originalBBpart2211
    i32 1943414462, label %return
    i32 661442355, label %originalBB213
    i32 -2121570799, label %originalBBpart2215
    i32 124703621, label %originalBBalteredBB
    i32 -869382290, label %originalBB112alteredBB
    i32 -608613078, label %originalBB116alteredBB
    i32 1082123323, label %originalBB120alteredBB
    i32 -24192129, label %originalBB124alteredBB
    i32 -1767353379, label %originalBB140alteredBB
    i32 -1294322347, label %originalBB144alteredBB
    i32 -1318579092, label %originalBB149alteredBB
    i32 1750336899, label %originalBB162alteredBB
    i32 1085965527, label %originalBB166alteredBB
    i32 812779725, label %originalBB181alteredBB
    i32 650324727, label %originalBB185alteredBB
    i32 1176278777, label %originalBB189alteredBB
    i32 1896838779, label %originalBB204alteredBB
    i32 -2013969093, label %originalBB209alteredBB
    i32 -276581967, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = and i1 %.reload, %.reload219
  %11 = xor i1 %.reload, %.reload219
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload219
  %14 = select i1 %12, i32 -73344786, i32 124703621
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %min41 = alloca i32, align 4
  store i32* %min41, i32** %min41.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload236, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -340055057, i32 124703621
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493507234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -267897030
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -267897030
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1608596399, i32 -869382290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload248, align 4
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload235, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 93343107
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 93343107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2028779973, i32 -869382290
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -303466647, i32 -939992870
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload253 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload253, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 865934244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload260, align 4
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload234, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1571128545, i32 745057041
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -30961424
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -30961424
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 34548135, i32 -608613078
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload259, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %min.reload252 = load volatile i32*, i32** %min.reg2mem
  %109 = load i32, i32* %min.reload252, align 4
  %cmp10 = icmp slt i32 %108, %109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -168499158
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -168499158
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1568430247, i32 -608613078
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 1808472522, i32 -495089346
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload246, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %139 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload258, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom17
  %142 = load i32, i32* %arrayidx18, align 4
  %min.reload251 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload251, align 4
  store i32 -495089346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1391438553, i32 1082123323
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -11983591
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -11983591
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 752862966, i32 1082123323
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 394335904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1910184260
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1910184260
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1336199959, i32 -24192129
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload257, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload256, align 4
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
  %217 = select i1 %215, i32 1666205323, i32 -24192129
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 865934244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j19.reload268 = load volatile i32*, i32** %j19.reg2mem
  store i32 0, i32* %j19.reload268, align 4
  store i32 1832203119, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1463316858
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1463316858
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1489735264, i32 -1767353379
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j19.reload267 = load volatile i32*, i32** %j19.reg2mem
  %245 = load i32, i32* %j19.reload267, align 4
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %246 = load i32, i32* %n.addr.reload233, align 4
  %cmp21 = icmp slt i32 %245, %246
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
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
  %272 = select i1 %270, i32 -457627535, i32 -1767353379
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %273 = select i1 %cmp21.reload, i32 1689999363, i32 -953188216
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %min.reload250 = load volatile i32*, i32** %min.reg2mem
  %274 = load i32, i32* %min.reload250, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload245, align 4
  %idxprom23 = sext i32 %275 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %276 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %j19.reload266 = load volatile i32*, i32** %j19.reg2mem
  %277 = load i32, i32* %j19.reload266, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %280 = sub i32 %279, -1009902451
  %281 = sub i32 %280, %274
  %282 = add i32 %281, -1009902451
  %sub = sub nsw i32 %279, %274
  store i32 %282, i32* %arrayidx30, align 4
  store i32 -2091921510, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -967700441
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -967700441
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
  %309 = select i1 %307, i32 -554759646, i32 -1294322347
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j19.reload265 = load volatile i32*, i32** %j19.reg2mem
  %310 = load i32, i32* %j19.reload265, align 4
  %311 = sub i32 %310, -1797811328
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1797811328
  %inc32 = add nsw i32 %310, 1
  %j19.reload264 = load volatile i32*, i32** %j19.reg2mem
  store i32 %313, i32* %j19.reload264, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -4920929, i32 -1294322347
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1832203119, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1860620200, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 173649744, i32 -1318579092
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload244, align 4
  %343 = sub i32 %342, -1606622558
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1606622558
  %inc35 = add nsw i32 %342, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload243, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1665898987, i32 -1318579092
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 493507234, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i37.reload275 = load volatile i32*, i32** %i37.reg2mem
  store i32 0, i32* %i37.reload275, align 4
  store i32 -1976922537, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload274 = load volatile i32*, i32** %i37.reg2mem
  %360 = load i32, i32* %i37.reload274, align 4
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %361 = load i32, i32* %n.addr.reload232, align 4
  %cmp39 = icmp slt i32 %360, %361
  %362 = select i1 %cmp39, i32 1094689833, i32 -105910295
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %min41.reload279 = load volatile i32*, i32** %min41.reg2mem
  store i32 100, i32* %min41.reload279, align 4
  %j42.reload287 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload287, align 4
  store i32 504415372, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j42.reload286 = load volatile i32*, i32** %j42.reg2mem
  %363 = load i32, i32* %j42.reload286, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %364 = load i32, i32* %n.addr.reload231, align 4
  %cmp44 = icmp slt i32 %363, %364
  %365 = select i1 %cmp44, i32 679820538, i32 1603951058
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1723947160
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1723947160
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2144626281, i32 1750336899
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j42.reload285 = load volatile i32*, i32** %j42.reg2mem
  %381 = load i32, i32* %j42.reload285, align 4
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %382 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %i37.reload273 = load volatile i32*, i32** %i37.reg2mem
  %383 = load i32, i32* %i37.reload273, align 4
  %idxprom50 = sext i32 %383 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom50
  %384 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  %min41.reload278 = load volatile i32*, i32** %min41.reg2mem
  %386 = load i32, i32* %min41.reload278, align 4
  %cmp54 = icmp sle i32 %385, %386
  store i1 %cmp54, i1* %cmp54.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1651893092
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1651893092
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -611525381, i32 1750336899
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %414 = select i1 %cmp54.reload, i32 382773973, i32 182312702
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j42.reload284 = load volatile i32*, i32** %j42.reg2mem
  %415 = load i32, i32* %j42.reload284, align 4
  %idxprom56 = sext i32 %415 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom56
  %416 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %416 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58
  %i37.reload272 = load volatile i32*, i32** %i37.reg2mem
  %417 = load i32, i32* %i37.reload272, align 4
  %idxprom60 = sext i32 %417 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom60
  %418 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %418 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %419 = load i32, i32* %arrayidx63, align 4
  %min41.reload277 = load volatile i32*, i32** %min41.reg2mem
  store i32 %419, i32* %min41.reload277, align 4
  store i32 182312702, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -477888271, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -620407761
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -620407761
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 615161378, i32 1085965527
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j42.reload283 = load volatile i32*, i32** %j42.reg2mem
  %435 = load i32, i32* %j42.reload283, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc66 = add nsw i32 %435, 1
  %j42.reload282 = load volatile i32*, i32** %j42.reg2mem
  store i32 %439, i32* %j42.reload282, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -621934835
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -621934835
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 810804697, i32 1085965527
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 504415372, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1091974316
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1091974316
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
  %481 = select i1 %479, i32 -471012469, i32 812779725
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j68.reload295 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload295, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
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
  %507 = select i1 %505, i32 715733996, i32 812779725
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -81066405, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
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
  %533 = select i1 %531, i32 865106659, i32 650324727
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j68.reload294 = load volatile i32*, i32** %j68.reg2mem
  %534 = load i32, i32* %j68.reload294, align 4
  %n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem
  %535 = load i32, i32* %n.addr.reload230, align 4
  %cmp70 = icmp slt i32 %534, %535
  store i1 %cmp70, i1* %cmp70.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1609740958
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1609740958
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -709363050, i32 650324727
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %563 = select i1 %cmp70.reload, i32 1979978068, i32 -1196282616
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %min41.reload276 = load volatile i32*, i32** %min41.reg2mem
  %564 = load i32, i32* %min41.reload276, align 4
  %j68.reload293 = load volatile i32*, i32** %j68.reg2mem
  %565 = load i32, i32* %j68.reload293, align 4
  %idxprom72 = sext i32 %565 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom72
  %566 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %566 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom74
  %i37.reload271 = load volatile i32*, i32** %i37.reg2mem
  %567 = load i32, i32* %i37.reload271, align 4
  %idxprom76 = sext i32 %567 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom76
  %568 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %568 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %569 = load i32, i32* %arrayidx79, align 4
  %570 = add i32 %569, 966351690
  %571 = sub i32 %570, %564
  %572 = sub i32 %571, 966351690
  %sub80 = sub nsw i32 %569, %564
  store i32 %572, i32* %arrayidx79, align 4
  store i32 -1753145886, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -553448769, i32 1176278777
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j68.reload292 = load volatile i32*, i32** %j68.reg2mem
  %599 = load i32, i32* %j68.reload292, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc82 = add nsw i32 %599, 1
  %j68.reload291 = load volatile i32*, i32** %j68.reg2mem
  store i32 %603, i32* %j68.reload291, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 331453748
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 331453748
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -614308670, i32 1176278777
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -81066405, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -56420446, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i37.reload270 = load volatile i32*, i32** %i37.reg2mem
  %619 = load i32, i32* %i37.reload270, align 4
  %620 = add i32 %619, 1340181929
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1340181929
  %inc85 = add nsw i32 %619, 1
  %i37.reload269 = load volatile i32*, i32** %i37.reg2mem
  store i32 %622, i32* %i37.reload269, align 4
  store i32 -1976922537, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %623 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4
  %idxprom87 = sext i32 %623 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87
  %624 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1), align 4
  %idxprom89 = sext i32 %624 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %625 = load i32, i32* %arrayidx90, align 4
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  store i32 %625, i32* %x.reload239, align 4
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  %626 = load i32, i32* %n.addr.reload229, align 4
  %cmp91 = icmp sgt i32 %626, 2
  %627 = select i1 %cmp91, i32 -305880920, i32 64422622
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i93.reload303 = load volatile i32*, i32** %i93.reg2mem
  store i32 1, i32* %i93.reload303, align 4
  store i32 656832084, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -934941728, i32 1896838779
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i93.reload302 = load volatile i32*, i32** %i93.reg2mem
  %654 = load i32, i32* %i93.reload302, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %655 = load i32, i32* %n.addr.reload228, align 4
  %656 = sub i32 %655, 608599103
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 608599103
  %sub95 = sub nsw i32 %655, 1
  %cmp96 = icmp slt i32 %654, %658
  store i1 %cmp96, i1* %cmp96.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 348145526, i32 1896838779
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %685 = select i1 %cmp96.reload, i32 -1078315038, i32 357102127
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i93.reload301 = load volatile i32*, i32** %i93.reg2mem
  %686 = load i32, i32* %i93.reload301, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add = add nsw i32 %686, 1
  %idxprom98 = sext i32 %690 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom98
  %691 = load i32, i32* %arrayidx99, align 4
  %i93.reload300 = load volatile i32*, i32** %i93.reg2mem
  %692 = load i32, i32* %i93.reload300, align 4
  %idxprom100 = sext i32 %692 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom100
  store i32 %691, i32* %arrayidx101, align 4
  %i93.reload299 = load volatile i32*, i32** %i93.reg2mem
  %693 = load i32, i32* %i93.reload299, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add102 = add nsw i32 %693, 1
  %idxprom103 = sext i32 %697 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom103
  %698 = load i32, i32* %arrayidx104, align 4
  %i93.reload298 = load volatile i32*, i32** %i93.reg2mem
  %699 = load i32, i32* %i93.reload298, align 4
  %idxprom105 = sext i32 %699 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom105
  store i32 %698, i32* %arrayidx106, align 4
  store i32 1026119113, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i93.reload297 = load volatile i32*, i32** %i93.reg2mem
  %700 = load i32, i32* %i93.reload297, align 4
  %701 = add i32 %700, -529150111
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -529150111
  %inc108 = add nsw i32 %700, 1
  %i93.reload296 = load volatile i32*, i32** %i93.reg2mem
  store i32 %703, i32* %i93.reload296, align 4
  store i32 656832084, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %704 = load i32, i32* %x.reload238, align 4
  %n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem
  %705 = load i32, i32* %n.addr.reload227, align 4
  %706 = add i32 %705, 999155823
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 999155823
  %sub110 = sub nsw i32 %705, 1
  %call = call i32 @_Z4xiaoi(i32 %708)
  %709 = add i32 %704, 1922327400
  %710 = add i32 %709, %call
  %711 = sub i32 %710, 1922327400
  %add111 = add nsw i32 %704, %call
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 %711, i32* %retval.reload223, align 4
  store i32 1943414462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 112403552
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 112403552
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1247304296, i32 -2013969093
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload237, align 4
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 %727, i32* %retval.reload222, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 2114408140
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 2114408140
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1900061181, i32 -2013969093
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1943414462, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 1214156890
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1214156890
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 661442355, i32 -276581967
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  %758 = load i32, i32* %retval.reload221, align 4
  store i32 %758, i32* %.reg2mem304
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 493162478
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 493162478
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -2121570799, i32 -276581967
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem304
  ret i32 %.reload305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  %min41alteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  %j68alteredBB = alloca i32, align 4
  %i93alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -73344786, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload242, align 4
  %n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem
  %787 = load i32, i32* %n.addr.reload226, align 4
  %cmpalteredBB = icmp slt i32 %786, %787
  store i32 1608596399, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload241, align 4
  %idxpromalteredBB = sext i32 %788 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %789 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom4alteredBB = sext i32 %789 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload255, align 4
  %idxprom6alteredBB = sext i32 %790 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  %791 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %791 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom8alteredBB
  %792 = load i32, i32* %arrayidx9alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %793 = load i32, i32* %min.reload, align 4
  %cmp10alteredBB = icmp slt i32 %792, %793
  store i32 34548135, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1391438553, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload254, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_ = sub i32 %794, 1
  %gen = mul i32 %796, 1
  %797 = add i32 %794, -1061534527
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1061534527
  %_125 = sub i32 %794, 1
  %gen126 = mul i32 %799, 1
  %800 = sub i32 0, -1802241478
  %801 = sub i32 %800, %794
  %802 = add i32 %801, -1802241478
  %_127 = sub i32 0, %794
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen128 = add i32 %802, 1
  %807 = sub i32 0, 1
  %808 = add i32 %794, %807
  %_129 = sub i32 %794, 1
  %gen130 = mul i32 %808, 1
  %_131 = shl i32 %794, 1
  %809 = sub i32 0, %794
  %810 = add i32 0, %809
  %_132 = sub i32 0, %794
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen133 = add i32 %810, 1
  %_134 = shl i32 %794, 1
  %815 = sub i32 0, %794
  %816 = add i32 0, %815
  %_135 = sub i32 0, %794
  %817 = sub i32 %816, 1220253255
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1220253255
  %gen136 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %794, %820
  %incalteredBB = add nsw i32 %794, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload, align 4
  store i32 1336199959, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j19.reload263 = load volatile i32*, i32** %j19.reg2mem
  %822 = load i32, i32* %j19.reload263, align 4
  %n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem
  %823 = load i32, i32* %n.addr.reload225, align 4
  %cmp21alteredBB = icmp slt i32 %822, %823
  store i32 -1489735264, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j19.reload262 = load volatile i32*, i32** %j19.reg2mem
  %824 = load i32, i32* %j19.reload262, align 4
  %_145 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc32alteredBB = add nsw i32 %824, 1
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  store i32 %826, i32* %j19.reload, align 4
  store i32 -554759646, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload240, align 4
  %828 = sub i32 %827, -1015247702
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1015247702
  %_150 = sub i32 %827, 1
  %gen151 = mul i32 %830, 1
  %_152 = shl i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %827, %831
  %_153 = sub i32 %827, 1
  %gen154 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %_155 = sub i32 %827, 1
  %gen156 = mul i32 %834, 1
  %835 = sub i32 %827, 895924863
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 895924863
  %_157 = sub i32 %827, 1
  %gen158 = mul i32 %837, 1
  %838 = sub i32 %827, 1921663044
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1921663044
  %inc35alteredBB = add nsw i32 %827, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload, align 4
  store i32 173649744, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j42.reload281 = load volatile i32*, i32** %j42.reg2mem
  %841 = load i32, i32* %j42.reload281, align 4
  %idxprom46alteredBB = sext i32 %841 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  %842 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %842 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  %843 = load i32, i32* %i37.reload, align 4
  %idxprom50alteredBB = sext i32 %843 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom50alteredBB
  %844 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %844 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom52alteredBB
  %845 = load i32, i32* %arrayidx53alteredBB, align 4
  %min41.reload = load volatile i32*, i32** %min41.reg2mem
  %846 = load i32, i32* %min41.reload, align 4
  %cmp54alteredBB = icmp sle i32 %845, %846
  store i32 -2144626281, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j42.reload280 = load volatile i32*, i32** %j42.reg2mem
  %847 = load i32, i32* %j42.reload280, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_167 = sub i32 0, %847
  %850 = add i32 %849, 1653646633
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1653646633
  %gen168 = add i32 %849, 1
  %853 = sub i32 0, 1055437786
  %854 = sub i32 %853, %847
  %855 = add i32 %854, 1055437786
  %_169 = sub i32 0, %847
  %856 = add i32 %855, 227265306
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 227265306
  %gen170 = add i32 %855, 1
  %859 = sub i32 0, 1
  %860 = add i32 %847, %859
  %_171 = sub i32 %847, 1
  %gen172 = mul i32 %860, 1
  %861 = sub i32 0, %847
  %862 = add i32 0, %861
  %_173 = sub i32 0, %847
  %863 = sub i32 %862, 505809125
  %864 = add i32 %863, 1
  %865 = add i32 %864, 505809125
  %gen174 = add i32 %862, 1
  %866 = add i32 0, -1325811738
  %867 = sub i32 %866, %847
  %868 = sub i32 %867, -1325811738
  %_175 = sub i32 0, %847
  %869 = add i32 %868, -1754517048
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1754517048
  %gen176 = add i32 %868, 1
  %_177 = shl i32 %847, 1
  %872 = sub i32 %847, 1034000636
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1034000636
  %inc66alteredBB = add nsw i32 %847, 1
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 %874, i32* %j42.reload, align 4
  store i32 615161378, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j68.reload290 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload290, align 4
  store i32 -471012469, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j68.reload289 = load volatile i32*, i32** %j68.reg2mem
  %875 = load i32, i32* %j68.reload289, align 4
  %n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem
  %876 = load i32, i32* %n.addr.reload224, align 4
  %cmp70alteredBB = icmp slt i32 %875, %876
  store i32 865106659, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j68.reload288 = load volatile i32*, i32** %j68.reg2mem
  %877 = load i32, i32* %j68.reload288, align 4
  %878 = sub i32 0, 78422218
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 78422218
  %_190 = sub i32 0, %877
  %881 = sub i32 %880, 2109587012
  %882 = add i32 %881, 1
  %883 = add i32 %882, 2109587012
  %gen191 = add i32 %880, 1
  %884 = sub i32 0, %877
  %885 = add i32 0, %884
  %_192 = sub i32 0, %877
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen193 = add i32 %885, 1
  %888 = sub i32 0, %877
  %889 = add i32 0, %888
  %_194 = sub i32 0, %877
  %890 = sub i32 %889, 872949197
  %891 = add i32 %890, 1
  %892 = add i32 %891, 872949197
  %gen195 = add i32 %889, 1
  %893 = sub i32 %877, -927010970
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -927010970
  %_196 = sub i32 %877, 1
  %gen197 = mul i32 %895, 1
  %896 = sub i32 %877, -1517954421
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1517954421
  %_198 = sub i32 %877, 1
  %gen199 = mul i32 %898, 1
  %_200 = shl i32 %877, 1
  %899 = sub i32 %877, 1411892793
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1411892793
  %inc82alteredBB = add nsw i32 %877, 1
  %j68.reload = load volatile i32*, i32** %j68.reg2mem
  store i32 %901, i32* %j68.reload, align 4
  store i32 -553448769, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i93.reload = load volatile i32*, i32** %i93.reg2mem
  %902 = load i32, i32* %i93.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %903 = load i32, i32* %n.addr.reload, align 4
  %_205 = shl i32 %903, 1
  %904 = add i32 %903, -1576410946
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1576410946
  %sub95alteredBB = sub nsw i32 %903, 1
  %cmp96alteredBB = icmp slt i32 %902, %906
  store i32 -934941728, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %907 = load i32, i32* %x.reload, align 4
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 %907, i32* %retval.reload220, align 4
  store i32 -1247304296, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %908 = load i32, i32* %retval.reload, align 4
  store i32 661442355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB213, %return, %originalBBpart2211, %originalBB209, %if.else, %for.end109, %for.inc107, %for.body97, %originalBBpart2207, %originalBB204, %for.cond94, %if.then92, %for.end86, %for.inc84, %for.end83, %originalBBpart2202, %originalBB189, %for.inc81, %for.body71, %originalBBpart2187, %originalBB185, %for.cond69, %originalBBpart2183, %originalBB181, %for.end67, %originalBBpart2179, %originalBB166, %for.inc65, %if.end64, %if.then55, %originalBBpart2164, %originalBB162, %for.body45, %for.cond43, %for.body40, %for.cond38, %for.end36, %originalBBpart2160, %originalBB149, %for.inc34, %for.end33, %originalBBpart2147, %originalBB144, %for.inc31, %for.body22, %originalBBpart2142, %originalBB140, %for.cond20, %for.end, %originalBBpart2138, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body3, %for.cond1, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -818687126
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -818687126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 891192974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 891192974, label %first
    i32 -583110073, label %originalBB
    i32 -341336211, label %originalBBpart2
    i32 1849077004, label %for.cond
    i32 1496314490, label %for.body
    i32 -925240237, label %for.cond2
    i32 1485394713, label %for.body4
    i32 1573438005, label %for.inc
    i32 -385236925, label %originalBB30
    i32 628685028, label %originalBBpart233
    i32 -1353479060, label %for.end
    i32 968869766, label %for.cond7
    i32 1023173962, label %for.body9
    i32 -598026027, label %originalBB35
    i32 936091204, label %originalBBpart237
    i32 692186275, label %for.cond10
    i32 -261572983, label %for.body12
    i32 -812021869, label %originalBB39
    i32 1108040724, label %originalBBpart241
    i32 -215742950, label %for.inc18
    i32 88192805, label %for.end20
    i32 1677543033, label %originalBB43
    i32 -1326965787, label %originalBBpart245
    i32 -51259011, label %for.inc21
    i32 613138848, label %for.end23
    i32 618968226, label %originalBB47
    i32 -269891470, label %originalBBpart249
    i32 1146628923, label %for.inc27
    i32 -1993184314, label %originalBB51
    i32 -1486368228, label %originalBBpart255
    i32 37940851, label %for.end29
    i32 -815895281, label %originalBBalteredBB
    i32 1408308335, label %originalBB30alteredBB
    i32 893631929, label %originalBB35alteredBB
    i32 1653978922, label %originalBB39alteredBB
    i32 -1520755185, label %originalBB43alteredBB
    i32 -108526779, label %originalBB47alteredBB
    i32 -1908995337, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -583110073, i32 -815895281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -341336211, i32 -815895281
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849077004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1496314490, i32 37940851
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload78 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload78, align 4
  store i32 -925240237, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload77 = load volatile i32*, i32** %i1.reg2mem
  %44 = load i32, i32* %i1.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1485394713, i32 -1353479060
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload76 = load volatile i32*, i32** %i1.reg2mem
  %47 = load i32, i32* %i1.reload76, align 4
  %i1.reload75 = load volatile i32*, i32** %i1.reg2mem
  %48 = load i32, i32* %i1.reload75, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %i1.reload74 = load volatile i32*, i32** %i1.reg2mem
  %49 = load i32, i32* %i1.reload74, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  store i32 %47, i32* %arrayidx6, align 4
  store i32 1573438005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -385236925, i32 1408308335
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i1.reload73 = load volatile i32*, i32** %i1.reg2mem
  %76 = load i32, i32* %i1.reload73, align 4
  %77 = add i32 %76, 1054080776
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1054080776
  %inc = add nsw i32 %76, 1
  %i1.reload72 = load volatile i32*, i32** %i1.reg2mem
  store i32 %79, i32* %i1.reload72, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1706733060
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1706733060
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 628685028, i32 1408308335
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -925240237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 968869766, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload82, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload62, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 1023173962, i32 613138848
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 952487963
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 952487963
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -598026027, i32 893631929
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1918984706
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1918984706
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 936091204, i32 893631929
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 692186275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload88, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload61, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -261572983, i32 88192805
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -811051295
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -811051295
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -812021869, i32 1653978922
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload81, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload87, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1108040724, i32 1653978922
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -215742950, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload86, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc19 = add nsw i32 %174, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload85, align 4
  store i32 692186275, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1748333716
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1748333716
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1677543033, i32 -1520755185
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1326965787, i32 -1520755185
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -51259011, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload80, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc22 = add nsw i32 %220, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload79, align 4
  store i32 968869766, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -1409731707
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1409731707
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 618968226, i32 -108526779
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload60, align 4
  %call24 = call i32 @_Z4xiaoi(i32 %240)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1533643659
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1533643659
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -269891470, i32 -108526779
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1146628923, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -585251739
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -585251739
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1993184314, i32 -1908995337
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload68, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc28 = add nsw i32 %295, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload67, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1486368228, i32 -1908995337
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1849077004, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -583110073, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reload71 = load volatile i32*, i32** %i1.reg2mem
  %324 = load i32, i32* %i1.reload71, align 4
  %_ = shl i32 %324, 1
  %_31 = shl i32 %324, 1
  %325 = sub i32 %324, 643909766
  %326 = add i32 %325, 1
  %327 = add i32 %326, 643909766
  %incalteredBB = add nsw i32 %324, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %327, i32* %i1.reload, align 4
  store i32 -385236925, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 -598026027, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %328 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload, align 4
  %idxprom15alteredBB = sext i32 %329 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16alteredBB)
  store i32 -812021869, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1677543033, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload, align 4
  %call24alteredBB = call i32 @_Z4xiaoi(i32 %330)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call24alteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 618968226, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload66, align 4
  %332 = sub i32 0, -884244676
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -884244676
  %_52 = sub i32 0, %331
  %335 = add i32 %334, 101087249
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 101087249
  %gen = add i32 %334, 1
  %_53 = shl i32 %331, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %331, %338
  %inc28alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -1993184314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc27, %originalBBpart249, %originalBB47, %for.end23, %for.inc21, %originalBBpart245, %originalBB43, %for.end20, %for.inc18, %originalBBpart241, %originalBB39, %for.body12, %for.cond10, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %for.end, %originalBBpart233, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
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
