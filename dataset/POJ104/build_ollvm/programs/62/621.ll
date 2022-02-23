; ModuleID = 'source-C-CXX/62/621.cpp'
source_filename = "source-C-CXX/62/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x [1000 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [1000 x i32]]*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1414599050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1414599050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1543228194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1543228194, label %first
    i32 1861957945, label %originalBB
    i32 1865865110, label %originalBBpart2
    i32 -1815317907, label %for.cond
    i32 -634888153, label %for.body
    i32 1105881191, label %originalBB84
    i32 1066880922, label %originalBBpart286
    i32 1099048949, label %for.cond2
    i32 1487808421, label %originalBB88
    i32 1945939907, label %originalBBpart290
    i32 1274834171, label %for.body4
    i32 -417481819, label %originalBB92
    i32 -445684756, label %originalBBpart294
    i32 -252065847, label %for.inc
    i32 1580553141, label %originalBB96
    i32 -1696477407, label %originalBBpart2108
    i32 -1316928798, label %for.end
    i32 1956585892, label %for.inc8
    i32 1997784052, label %for.end10
    i32 -767289403, label %for.cond13
    i32 917849117, label %originalBB110
    i32 -1274862427, label %originalBBpart2112
    i32 357981690, label %for.body15
    i32 2053961822, label %for.cond16
    i32 209848071, label %for.body18
    i32 -215474755, label %originalBB114
    i32 -161452514, label %originalBBpart2116
    i32 -1075129452, label %for.inc24
    i32 -530512119, label %for.end26
    i32 -1351286146, label %for.inc27
    i32 -761678541, label %for.end29
    i32 -757622085, label %for.cond30
    i32 -918728361, label %for.body32
    i32 -423151819, label %for.cond33
    i32 -2067901837, label %for.body35
    i32 -37135306, label %for.cond36
    i32 222032185, label %for.body38
    i32 998959359, label %for.inc47
    i32 661648451, label %for.end49
    i32 -1224075766, label %originalBB118
    i32 -922398176, label %originalBBpart2120
    i32 -1233470987, label %for.inc54
    i32 588139063, label %for.end56
    i32 -1117862307, label %for.inc57
    i32 -1075752848, label %for.end59
    i32 289829561, label %for.cond60
    i32 1674317744, label %for.body62
    i32 -785425921, label %for.cond63
    i32 -357062936, label %for.body65
    i32 214876155, label %originalBB122
    i32 -1697861892, label %originalBBpart2124
    i32 -1575963047, label %for.inc72
    i32 1618484007, label %for.end74
    i32 2034117823, label %for.inc81
    i32 1139279213, label %for.end83
    i32 601805443, label %originalBB126
    i32 973473949, label %originalBBpart2128
    i32 1188524626, label %originalBBalteredBB
    i32 1370824965, label %originalBB84alteredBB
    i32 2007815777, label %originalBB88alteredBB
    i32 677779539, label %originalBB92alteredBB
    i32 1820631298, label %originalBB96alteredBB
    i32 1027539548, label %originalBB110alteredBB
    i32 -587033318, label %originalBB114alteredBB
    i32 -541371911, label %originalBB118alteredBB
    i32 -304162409, label %originalBB122alteredBB
    i32 -1951078610, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 1861957945, i32 1188524626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %b = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %b, [1000 x [1000 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %c, [1000 x [1000 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload198 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload198)
  %y1.reload203 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload203)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1865865110, i32 1188524626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815317907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload161, align 4
  %x1.reload197 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload197, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -634888153, i32 1997784052
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1850350179
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1850350179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1105881191, i32 1370824965
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1707526464
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1707526464
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1066880922, i32 1370824965
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1099048949, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1487808421, i32 2007815777
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload190, align 4
  %y1.reload202 = load volatile i32*, i32** %y1.reg2mem
  %101 = load i32, i32* %y1.reload202, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1173850215
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1173850215
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1945939907, i32 2007815777
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1274834171, i32 -1316928798
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -417481819, i32 677779539
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload134 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload134, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload189, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -445684756, i32 677779539
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -252065847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 50768185
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 50768185
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1580553141, i32 1820631298
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload188, align 4
  %188 = sub i32 %187, -1111617264
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1111617264
  %inc = add nsw i32 %187, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload187, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1379090500
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1379090500
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1696477407, i32 1820631298
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1099048949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1956585892, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload159, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc9 = add nsw i32 %206, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload158, align 4
  store i32 -1815317907, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload200 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload200)
  %y2.reload206 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload206)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -767289403, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 668616487
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 668616487
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 917849117, i32 1027539548
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload156, align 4
  %x2.reload199 = load volatile i32*, i32** %x2.reg2mem
  %237 = load i32, i32* %x2.reload199, align 4
  %cmp14 = icmp slt i32 %236, %237
  store i1 %cmp14, i1* %cmp14.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1811636923
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1811636923
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1274862427, i32 1027539548
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %265 = select i1 %cmp14.reload, i32 357981690, i32 -761678541
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 2053961822, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload185, align 4
  %y2.reload205 = load volatile i32*, i32** %y2.reg2mem
  %267 = load i32, i32* %y2.reload205, align 4
  %cmp17 = icmp slt i32 %266, %267
  %268 = select i1 %cmp17, i32 209848071, i32 -530512119
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -438781508
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -438781508
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -215474755, i32 -587033318
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload155, align 4
  %idxprom19 = sext i32 %284 to i64
  %b.reload136 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload136, i64 0, i64 %idxprom19
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload184, align 4
  %idxprom21 = sext i32 %285 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 107121831
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 107121831
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -161452514, i32 -587033318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1075129452, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload183, align 4
  %302 = sub i32 %301, -2004643200
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2004643200
  %inc25 = add nsw i32 %301, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload182, align 4
  store i32 2053961822, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1351286146, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload154, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc28 = add nsw i32 %305, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload153, align 4
  store i32 -767289403, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -757622085, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload151, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  %311 = load i32, i32* %x1.reload196, align 4
  %cmp31 = icmp slt i32 %310, %311
  %312 = select i1 %cmp31, i32 -918728361, i32 -1075752848
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -423151819, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload180, align 4
  %y2.reload204 = load volatile i32*, i32** %y2.reg2mem
  %314 = load i32, i32* %y2.reload204, align 4
  %cmp34 = icmp slt i32 %313, %314
  %315 = select i1 %cmp34, i32 -2067901837, i32 588139063
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload215, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 -37135306, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload210, align 4
  %y1.reload201 = load volatile i32*, i32** %y1.reg2mem
  %317 = load i32, i32* %y1.reload201, align 4
  %cmp37 = icmp sle i32 %316, %317
  %318 = select i1 %cmp37, i32 222032185, i32 661648451
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %319 to i64
  %a.reload133 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload133, i64 0, i64 %idxprom39
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload209, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload208, align 4
  %idxprom43 = sext i32 %322 to i64
  %b.reload135 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload135, i64 0, i64 %idxprom43
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload179, align 4
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %324 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %321, %324
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload214, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %mul, %326
  %add = add nsw i32 %mul, %325
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %327, i32* %m.reload213, align 4
  store i32 998959359, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload207, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc48 = add nsw i32 %328, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload, align 4
  store i32 -37135306, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1357141832
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1357141832
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1224075766, i32 -541371911
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload212, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload149, align 4
  %idxprom50 = sext i32 %347 to i64
  %c.reload195 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload195, i64 0, i64 %idxprom50
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload178, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %346, i32* %arrayidx53, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1231214870
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1231214870
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
  %375 = select i1 %373, i32 -922398176, i32 -541371911
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1233470987, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload177, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc55 = add nsw i32 %376, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload176, align 4
  store i32 -423151819, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1117862307, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload148, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc58 = add nsw i32 %381, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload147, align 4
  store i32 -757622085, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 289829561, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload145, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %387 = load i32, i32* %x1.reload, align 4
  %cmp61 = icmp slt i32 %386, %387
  %388 = select i1 %cmp61, i32 1674317744, i32 1139279213
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -785425921, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload174, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %390 = load i32, i32* %y2.reload, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub = sub nsw i32 %390, 1
  %cmp64 = icmp slt i32 %389, %392
  %393 = select i1 %cmp64, i32 -357062936, i32 1618484007
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 736426591
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 736426591
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 214876155, i32 -304162409
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload144, align 4
  %idxprom66 = sext i32 %421 to i64
  %c.reload194 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload194, i64 0, i64 %idxprom66
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload173, align 4
  %idxprom68 = sext i32 %422 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %423 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1820167689
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1820167689
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1697861892, i32 -304162409
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1575963047, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload172, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc73 = add nsw i32 %451, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload171, align 4
  store i32 -785425921, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload143, align 4
  %idxprom75 = sext i32 %454 to i64
  %c.reload193 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload193, i64 0, i64 %idxprom75
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload170, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %456 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2034117823, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload142, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc82 = add nsw i32 %457, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload141, align 4
  store i32 289829561, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -307481716
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -307481716
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 601805443, i32 -1951078610
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 2140300635
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2140300635
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 973473949, i32 -1951078610
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %balteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x [1000 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1861957945, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 1105881191, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload168, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %503 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %502, %503
  store i32 1487808421, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload167, align 4
  %idxprom5alteredBB = sext i32 %505 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -417481819, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload166, align 4
  %507 = add i32 0, 1478478227
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1478478227
  %_ = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, 1
  %_97 = shl i32 %506, 1
  %514 = sub i32 0, 2086739397
  %515 = sub i32 %514, %506
  %516 = add i32 %515, 2086739397
  %_98 = sub i32 0, %506
  %517 = add i32 %516, 1152828679
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1152828679
  %gen99 = add i32 %516, 1
  %_100 = shl i32 %506, 1
  %520 = sub i32 %506, 1555187756
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1555187756
  %_101 = sub i32 %506, 1
  %gen102 = mul i32 %522, 1
  %_103 = shl i32 %506, 1
  %523 = sub i32 %506, 1168044811
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1168044811
  %_104 = sub i32 %506, 1
  %gen105 = mul i32 %525, 1
  %_106 = shl i32 %506, 1
  %526 = add i32 %506, 787817866
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 787817866
  %incalteredBB = add nsw i32 %506, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload165, align 4
  store i32 1580553141, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload139, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %530 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %529, %530
  store i32 917849117, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload138, align 4
  %idxprom19alteredBB = sext i32 %531 to i64
  %b.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload164, align 4
  %idxprom21alteredBB = sext i32 %532 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -215474755, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload137, align 4
  %idxprom50alteredBB = sext i32 %534 to i64
  %c.reload192 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload192, i64 0, i64 %idxprom50alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload163, align 4
  %idxprom52alteredBB = sext i32 %535 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %533, i32* %arrayidx53alteredBB, align 4
  store i32 -1224075766, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %536 to i64
  %c.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %537 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %538 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 214876155, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 601805443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB126, %for.end83, %for.inc81, %for.end74, %for.inc72, %originalBBpart2124, %originalBB122, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %for.end49, %for.inc47, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2116, %originalBB114, %for.body18, %for.cond16, %for.body15, %originalBBpart2112, %originalBB110, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2108, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1113385512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1113385512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -293117294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -293117294, label %first
    i32 -895145779, label %originalBB
    i32 28901087, label %originalBBpart2
    i32 -1430389584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -895145779, i32 -1430389584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1005512205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1005512205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 28901087, i32 -1430389584
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -895145779, i32* %switchVar
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
