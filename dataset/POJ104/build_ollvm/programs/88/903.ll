; ModuleID = 'source-C-CXX/88/903.cpp'
source_filename = "source-C-CXX/88/903.cpp"
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
@a = global [9999 x [9999 x i32]] zeroinitializer, align 16
@b = global [9999 x i32] zeroinitializer, align 16
@recognize = global [9999 x i32] zeroinitializer, align 16
@p = global [9999 x i32]* null, align 8
@r = global i32* null, align 8
@s = global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -861587822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -861587822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 116572958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 116572958, label %first
    i32 -615988460, label %originalBB
    i32 -2059185177, label %originalBBpart2
    i32 1197805378, label %while.body
    i32 1303504387, label %land.lhs.true
    i32 1374936362, label %if.then
    i32 1750410333, label %originalBB47
    i32 -687442036, label %originalBBpart249
    i32 2014170265, label %if.end
    i32 -103593334, label %while.end
    i32 -1547125982, label %for.cond
    i32 -1553495876, label %originalBB51
    i32 -1403303037, label %originalBBpart253
    i32 -1352779283, label %for.body
    i32 -1536407513, label %originalBB55
    i32 295253268, label %originalBBpart257
    i32 -1121773209, label %for.cond7
    i32 1555550341, label %for.body9
    i32 1365130606, label %if.then16
    i32 2119119930, label %if.end22
    i32 742647601, label %for.inc
    i32 -2095818554, label %for.end
    i32 1248591669, label %originalBB59
    i32 -1575807413, label %originalBBpart261
    i32 323041136, label %for.inc24
    i32 1473288798, label %originalBB63
    i32 1945821109, label %originalBBpart267
    i32 -1913392324, label %for.end26
    i32 1724678259, label %for.cond27
    i32 590502701, label %originalBB69
    i32 1250745677, label %originalBBpart271
    i32 1986881321, label %for.body29
    i32 -2119910220, label %originalBB73
    i32 649679236, label %originalBBpart276
    i32 714849200, label %land.lhs.true33
    i32 -986210131, label %if.then37
    i32 94919218, label %if.end39
    i32 -1102534128, label %for.inc40
    i32 -1489399072, label %for.end42
    i32 1886292484, label %if.then44
    i32 -1707532431, label %if.end46
    i32 -1656166107, label %originalBBalteredBB
    i32 1084645124, label %originalBB47alteredBB
    i32 1243251547, label %originalBB51alteredBB
    i32 -1335280127, label %originalBB55alteredBB
    i32 1928385008, label %originalBB59alteredBB
    i32 1647335669, label %originalBB63alteredBB
    i32 132734560, label %originalBB69alteredBB
    i32 1293507174, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -615988460, i32 -1656166107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload116, align 4
  store [9999 x i32]* getelementptr inbounds ([9999 x [9999 x i32]], [9999 x [9999 x i32]]* @a, i32 0, i32 0), [9999 x i32]** @p, align 8
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @b, i32 0, i32 0), i32** @r, align 8
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @recognize, i32 0, i32 0), i32** @s, align 8
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1421138734
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1421138734
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2059185177, i32 -1656166107
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197805378, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload89)
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %k.reload91)
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload88, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1303504387, i32 2014170265
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload90, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 1374936362, i32 2014170265
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1750410333, i32 1084645124
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -687442036, i32 1084645124
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -103593334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load [9999 x i32]*, [9999 x i32]** @p, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds [9999 x i32], [9999 x i32]* %74, i64 %idx.ext
  %arraydecay = getelementptr inbounds [9999 x i32], [9999 x i32]* %add.ptr, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload, align 4
  %idx.ext4 = sext i32 %76 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  store i32 1, i32* %add.ptr5, align 4
  store i32 1197805378, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1547125982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 206875314
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 206875314
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1553495876, i32 1243251547
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload107, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload86, align 4
  %cmp6 = icmp slt i32 %92, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 838128364
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 838128364
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
  %120 = select i1 %118, i32 -1403303037, i32 1243251547
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 -1352779283, i32 -1913392324
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1705060045
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1705060045
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1536407513, i32 -1335280127
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 305429591
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 305429591
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 295253268, i32 -1335280127
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1121773209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload113, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload85, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 1555550341, i32 -2095818554
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %179 = load [9999 x i32]*, [9999 x i32]** @p, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload106, align 4
  %idx.ext10 = sext i32 %180 to i64
  %add.ptr11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %179, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [9999 x i32], [9999 x i32]* %add.ptr11, i32 0, i32 0
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload112, align 4
  %idx.ext13 = sext i32 %181 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %182 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %182, 1
  %183 = select i1 %cmp15, i32 1365130606, i32 2119119930
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32*, i32** @r, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload111, align 4
  %idx.ext17 = sext i32 %185 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %184, i64 %idx.ext17
  %186 = load i32, i32* %add.ptr18, align 4
  %187 = sub i32 %186, 493722450
  %188 = add i32 %187, 1
  %189 = add i32 %188, 493722450
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %add.ptr18, align 4
  %190 = load i32*, i32** @s, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload105, align 4
  %idx.ext19 = sext i32 %191 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %190, i64 %idx.ext19
  %192 = load i32, i32* %add.ptr20, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc21 = add nsw i32 %192, 1
  store i32 %194, i32* %add.ptr20, align 4
  store i32 2119119930, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 742647601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload110, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc23 = add nsw i32 %195, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload109, align 4
  store i32 -1121773209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1891997765
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1891997765
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1248591669, i32 1928385008
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 618407360
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 618407360
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1575807413, i32 1928385008
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 323041136, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 933690475
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 933690475
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
  %266 = select i1 %264, i32 1473288798, i32 1647335669
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload104, align 4
  %268 = add i32 %267, -561275246
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -561275246
  %inc25 = add nsw i32 %267, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload103, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1071641529
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1071641529
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1945821109, i32 1647335669
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1547125982, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1724678259, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 590502701, i32 132734560
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload101, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload84, align 4
  %cmp28 = icmp slt i32 %312, %313
  store i1 %cmp28, i1* %cmp28.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -406567757
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -406567757
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1250745677, i32 132734560
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %329 = select i1 %cmp28.reload, i32 1986881321, i32 -1489399072
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 514691755
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 514691755
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2119910220, i32 1293507174
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %345 = load i32*, i32** @r, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload100, align 4
  %idx.ext30 = sext i32 %346 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %345, i64 %idx.ext30
  %347 = load i32, i32* %add.ptr31, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload83, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub = sub nsw i32 %348, 1
  %cmp32 = icmp eq i32 %347, %350
  store i1 %cmp32, i1* %cmp32.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 649679236, i32 1293507174
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %377 = select i1 %cmp32.reload, i32 714849200, i32 94919218
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %378 = load i32*, i32** @s, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload99, align 4
  %idx.ext34 = sext i32 %379 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %378, i64 %idx.ext34
  %380 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %380, 0
  %381 = select i1 %cmp36, i32 -986210131, i32 94919218
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload98, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload115, align 4
  store i32 94919218, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1102534128, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload97, align 4
  %384 = sub i32 %383, -471340740
  %385 = add i32 %384, 1
  %386 = add i32 %385, -471340740
  %inc41 = add nsw i32 %383, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload96, align 4
  store i32 1724678259, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %387 = load i32, i32* %flag.reload, align 4
  %cmp43 = icmp eq i32 %387, 0
  %388 = select i1 %cmp43, i32 1886292484, i32 -1707532431
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1707532431, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store [9999 x i32]* getelementptr inbounds ([9999 x [9999 x i32]], [9999 x [9999 x i32]]* @a, i32 0, i32 0), [9999 x i32]** @p, align 8
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @b, i32 0, i32 0), i32** @r, align 8
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @recognize, i32 0, i32 0), i32** @s, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -615988460, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1750410333, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload82, align 4
  %cmp6alteredBB = icmp slt i32 %389, %390
  store i32 -1553495876, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1536407513, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1248591669, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 0, 2065011282
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 2065011282
  %_64 = sub i32 0, %391
  %395 = sub i32 %394, 348323451
  %396 = add i32 %395, 1
  %397 = add i32 %396, 348323451
  %gen = add i32 %394, 1
  %_65 = shl i32 %391, 1
  %398 = sub i32 0, %391
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc25alteredBB = add nsw i32 %391, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload93, align 4
  store i32 1473288798, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload92, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload81, align 4
  %cmp28alteredBB = icmp slt i32 %402, %403
  store i32 590502701, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %404 = load i32*, i32** @r, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idx.ext30alteredBB = sext i32 %405 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %404, i64 %idx.ext30alteredBB
  %406 = load i32, i32* %add.ptr31alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %_74 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %subalteredBB = sub nsw i32 %407, 1
  %cmp32alteredBB = icmp eq i32 %406, %409
  store i32 -2119910220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then37, %land.lhs.true33, %originalBBpart276, %originalBB73, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end26, %originalBBpart267, %originalBB63, %for.inc24, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end22, %if.then16, %for.body9, %for.cond7, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
