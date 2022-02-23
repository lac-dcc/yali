; ModuleID = 'source-C-CXX/17/1544.cpp'
source_filename = "source-C-CXX/17/1544.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingi(i32 %n) #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 366338641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 366338641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -2025618348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2025618348, label %first
    i32 -1527972873, label %originalBB
    i32 688629450, label %originalBBpart2
    i32 -35620485, label %for.cond
    i32 1026539869, label %for.body
    i32 1459852659, label %for.cond2
    i32 773162193, label %for.body4
    i32 1640199335, label %if.then
    i32 1274630158, label %if.end
    i32 -2050157817, label %for.inc
    i32 996203033, label %originalBB66
    i32 1090024124, label %originalBBpart272
    i32 -1518144410, label %for.end
    i32 -395679295, label %originalBB74
    i32 -1969090991, label %originalBBpart276
    i32 -1718720107, label %for.cond14
    i32 -860458396, label %for.body16
    i32 1212407429, label %originalBB78
    i32 1266592820, label %originalBBpart288
    i32 1823522838, label %for.inc21
    i32 -1977551260, label %for.end23
    i32 561390676, label %for.inc24
    i32 1443153951, label %for.end26
    i32 636570433, label %for.cond27
    i32 84430665, label %for.body29
    i32 498376787, label %for.cond32
    i32 919376658, label %originalBB90
    i32 1572297339, label %originalBBpart292
    i32 -241486186, label %for.body34
    i32 -141177617, label %if.then40
    i32 -1207144924, label %originalBB94
    i32 -397062063, label %originalBBpart296
    i32 -557415033, label %if.end45
    i32 1925002874, label %for.inc46
    i32 -1991474163, label %for.end48
    i32 666703358, label %if.then50
    i32 1988167978, label %for.cond51
    i32 962042140, label %for.body53
    i32 -238283841, label %for.inc59
    i32 -1998308877, label %originalBB98
    i32 117678026, label %originalBBpart2104
    i32 -1509919993, label %for.end61
    i32 622990288, label %originalBB106
    i32 -1173076252, label %originalBBpart2108
    i32 716265397, label %if.end62
    i32 -450116624, label %originalBB110
    i32 267986891, label %originalBBpart2112
    i32 -485362811, label %for.inc63
    i32 242425068, label %originalBB114
    i32 -1798420081, label %originalBBpart2125
    i32 -713297103, label %for.end65
    i32 -1930153125, label %originalBB127
    i32 -1817023779, label %originalBBpart2129
    i32 -1512751734, label %originalBBalteredBB
    i32 254295700, label %originalBB66alteredBB
    i32 -1690243984, label %originalBB74alteredBB
    i32 -539079731, label %originalBB78alteredBB
    i32 1366282531, label %originalBB90alteredBB
    i32 -1065792205, label %originalBB94alteredBB
    i32 1613316961, label %originalBB98alteredBB
    i32 261261899, label %originalBB106alteredBB
    i32 1417738924, label %originalBB110alteredBB
    i32 1534044747, label %originalBB114alteredBB
    i32 -1197241710, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -1527972873, i32 -1512751734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload140, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1785145277
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1785145277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 688629450, i32 -1512751734
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35620485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload139, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1026539869, i32 1443153951
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %arrayidx1, align 16
  %min.reload198 = load volatile i32*, i32** %min.reg2mem
  store i32 %34, i32* %min.reload198, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1459852659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload187, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload138, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 773162193, i32 -1518144410
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload160, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload186, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  %41 = load i32, i32* %min.reload197, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 1640199335, i32 1274630158
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload159, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload185, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  store i32 %45, i32* %min.reload196, align 4
  store i32 1274630158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2050157817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 900666780
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 900666780
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 996203033, i32 254295700
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload184, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload183, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1090024124, i32 254295700
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1459852659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1698880497
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1698880497
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -395679295, i32 -1690243984
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 220675316
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 220675316
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1969090991, i32 -1690243984
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1718720107, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload181, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload137, align 4
  %cmp15 = icmp slt i32 %120, %121
  %122 = select i1 %cmp15, i32 -860458396, i32 -1977551260
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1212407429, i32 -539079731
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %149 = load i32, i32* %min.reload195, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload158, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %153 = add i32 %152, 862415771
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, 862415771
  %sub = sub nsw i32 %152, %149
  store i32 %155, i32* %arrayidx20, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1266592820, i32 -539079731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1823522838, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload179, align 4
  %171 = sub i32 %170, -1833540711
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1833540711
  %inc22 = add nsw i32 %170, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload178, align 4
  store i32 -1718720107, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 561390676, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload157, align 4
  %175 = add i32 %174, -19308303
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -19308303
  %inc25 = add nsw i32 %174, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload156, align 4
  store i32 -35620485, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 636570433, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload176, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload136, align 4
  %cmp28 = icmp slt i32 %178, %179
  %180 = select i1 %cmp28, i32 84430665, i32 -713297103
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload175, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  store i32 %182, i32* %min.reload194, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 498376787, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1691995852
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1691995852
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 919376658, i32 1366282531
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload154, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %211 = load i32, i32* %n.addr.reload135, align 4
  %cmp33 = icmp slt i32 %210, %211
  store i1 %cmp33, i1* %cmp33.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1086597696
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1086597696
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1572297339, i32 1366282531
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %227 = select i1 %cmp33.reload, i32 -241486186, i32 -1991474163
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload153, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload174, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  %231 = load i32, i32* %min.reload193, align 4
  %cmp39 = icmp slt i32 %230, %231
  %232 = select i1 %cmp39, i32 -141177617, i32 -557415033
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1207144924, i32 -1065792205
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload152, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload173, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %249 = load i32, i32* %arrayidx44, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  store i32 %249, i32* %min.reload192, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1661482439
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1661482439
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
  %276 = select i1 %274, i32 -397062063, i32 -1065792205
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -557415033, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1925002874, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload151, align 4
  %278 = sub i32 %277, -2134876757
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2134876757
  %inc47 = add nsw i32 %277, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload150, align 4
  store i32 498376787, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  %281 = load i32, i32* %min.reload191, align 4
  %cmp49 = icmp ne i32 %281, 0
  %282 = select i1 %cmp49, i32 666703358, i32 716265397
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1988167978, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload148, align 4
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %284 = load i32, i32* %n.addr.reload134, align 4
  %cmp52 = icmp slt i32 %283, %284
  %285 = select i1 %cmp52, i32 962042140, i32 -1509919993
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  %286 = load i32, i32* %min.reload190, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload147, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload172, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %289 = load i32, i32* %arrayidx57, align 4
  %290 = sub i32 %289, -325535618
  %291 = sub i32 %290, %286
  %292 = add i32 %291, -325535618
  %sub58 = sub nsw i32 %289, %286
  store i32 %292, i32* %arrayidx57, align 4
  store i32 -238283841, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 710085197
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 710085197
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1998308877, i32 1613316961
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload146, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc60 = add nsw i32 %308, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload145, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 117678026, i32 1613316961
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1988167978, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1863698357
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1863698357
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 622990288, i32 261261899
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1196524534
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1196524534
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1173076252, i32 261261899
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 716265397, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1792429069
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1792429069
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -450116624, i32 1417738924
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -2047123741
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -2047123741
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
  %420 = select i1 %418, i32 267986891, i32 1417738924
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -485362811, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 242425068, i32 1534044747
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload171, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc64 = add nsw i32 %447, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload170, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1798420081, i32 1534044747
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 636570433, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1930153125, i32 -1197241710
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2137390626
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2137390626
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1817023779, i32 -1197241710
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1527972873, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload169, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_ = sub i32 0, %531
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen = add i32 %533, 1
  %538 = sub i32 %531, -714215089
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -714215089
  %_67 = sub i32 %531, 1
  %gen68 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %531, %541
  %_69 = sub i32 %531, 1
  %gen70 = mul i32 %542, 1
  %543 = add i32 %531, 1469004845
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1469004845
  %incalteredBB = add nsw i32 %531, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload168, align 4
  store i32 996203033, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 -395679295, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %546 = load i32, i32* %min.reload189, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload144, align 4
  %idxprom17alteredBB = sext i32 %547 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload166, align 4
  %idxprom19alteredBB = sext i32 %548 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %549 = load i32, i32* %arrayidx20alteredBB, align 4
  %_79 = shl i32 %549, %546
  %550 = sub i32 0, 1799291819
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1799291819
  %_80 = sub i32 0, %549
  %553 = sub i32 %552, -1867215705
  %554 = add i32 %553, %546
  %555 = add i32 %554, -1867215705
  %gen81 = add i32 %552, %546
  %556 = add i32 %549, 172863960
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, 172863960
  %_82 = sub i32 %549, %546
  %gen83 = mul i32 %558, %546
  %559 = add i32 %549, 1195649438
  %560 = sub i32 %559, %546
  %561 = sub i32 %560, 1195649438
  %_84 = sub i32 %549, %546
  %gen85 = mul i32 %561, %546
  %_86 = shl i32 %549, %546
  %562 = add i32 %549, 1365128280
  %563 = sub i32 %562, %546
  %564 = sub i32 %563, 1365128280
  %subalteredBB = sub nsw i32 %549, %546
  store i32 %564, i32* %arrayidx20alteredBB, align 4
  store i32 1212407429, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload143, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %566 = load i32, i32* %n.addr.reload, align 4
  %cmp33alteredBB = icmp slt i32 %565, %566
  store i32 919376658, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload142, align 4
  %idxprom41alteredBB = sext i32 %567 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload165, align 4
  %idxprom43alteredBB = sext i32 %568 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %569 = load i32, i32* %arrayidx44alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %569, i32* %min.reload, align 4
  store i32 -1207144924, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload141, align 4
  %571 = add i32 0, 1181195010
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1181195010
  %_99 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen100 = add i32 %573, 1
  %_101 = shl i32 %570, 1
  %_102 = shl i32 %570, 1
  %578 = sub i32 %570, 1340127493
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1340127493
  %inc60alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 -1998308877, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 622990288, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -450116624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload164, align 4
  %582 = sub i32 %581, -1299002062
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1299002062
  %_115 = sub i32 %581, 1
  %gen116 = mul i32 %584, 1
  %585 = sub i32 %581, -1908874449
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1908874449
  %_117 = sub i32 %581, 1
  %gen118 = mul i32 %587, 1
  %588 = sub i32 0, %581
  %589 = add i32 0, %588
  %_119 = sub i32 0, %581
  %590 = sub i32 %589, 955654371
  %591 = add i32 %590, 1
  %592 = add i32 %591, 955654371
  %gen120 = add i32 %589, 1
  %_121 = shl i32 %581, 1
  %593 = sub i32 0, %581
  %594 = add i32 0, %593
  %_122 = sub i32 0, %581
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen123 = add i32 %594, 1
  %597 = sub i32 0, %581
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc64alteredBB = add nsw i32 %581, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 242425068, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1930153125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %for.end65, %originalBBpart2125, %originalBB114, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %for.end61, %originalBBpart2104, %originalBB98, %for.inc59, %for.body53, %for.cond51, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart296, %originalBB94, %if.then40, %for.body34, %originalBBpart292, %originalBB90, %for.cond32, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart288, %originalBB78, %for.body16, %for.cond14, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB66, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %n) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1 = load i32, i32* @sum, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, %0
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, %0
  store i32 %5, i32* @sum, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2110796479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2110796479, label %for.cond
    i32 232448497, label %for.body
    i32 -66348654, label %originalBB
    i32 1982459500, label %originalBBpart2
    i32 -1329488732, label %for.inc
    i32 727456910, label %for.end
    i32 -956725195, label %for.cond5
    i32 488188483, label %for.body7
    i32 2021855181, label %originalBB48
    i32 -1743179520, label %originalBBpart261
    i32 -508773735, label %for.inc13
    i32 -1064513128, label %for.end15
    i32 660500810, label %for.cond16
    i32 688901692, label %for.body18
    i32 -815575600, label %for.cond19
    i32 -1038408210, label %originalBB63
    i32 1104429323, label %originalBBpart265
    i32 -842732094, label %for.body21
    i32 -1197167621, label %originalBB67
    i32 864475660, label %originalBBpart284
    i32 -1117295744, label %for.inc32
    i32 2147036339, label %for.end34
    i32 679093145, label %for.inc35
    i32 -1804653946, label %originalBB86
    i32 1589535791, label %originalBBpart295
    i32 1225294530, label %for.end37
    i32 -1584579601, label %originalBB97
    i32 555412879, label %originalBBpart299
    i32 -1012593651, label %originalBBalteredBB
    i32 1801403964, label %originalBB48alteredBB
    i32 1512298742, label %originalBB63alteredBB
    i32 1676436390, label %originalBB67alteredBB
    i32 -1045595705, label %originalBB86alteredBB
    i32 593928964, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 232448497, i32 727456910
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1935562580
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1935562580
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -66348654, i32 -1012593651
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %25 = load i32, i32* %arrayidx1, align 16
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 892701705
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 892701705
  %sub = sub nsw i32 %26, 1
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  store i32 %25, i32* %arrayidx4, align 16
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2090473282
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2090473282
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1982459500, i32 -1012593651
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1329488732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 2110796479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -956725195, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 488188483, i32 -1064513128
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2021855181, i32 1801403964
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub10 = sub nsw i32 %67, 1
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom11
  store i32 %66, i32* %arrayidx12, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1166360221
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1166360221
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1743179520, i32 1801403964
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -508773735, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 147639293
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 147639293
  %inc14 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -956725195, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 660500810, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %89, %90
  %91 = select i1 %cmp17, i32 688901692, i32 1225294530
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -815575600, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 2114045516
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2114045516
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1038408210, i32 1512298742
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %107, %108
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -362259772
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -362259772
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1104429323, i32 1512298742
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 -842732094, i32 2147036339
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 453143063
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 453143063
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1197167621, i32 1676436390
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %153 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1710687746
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1710687746
  %sub26 = sub nsw i32 %155, 1
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 512615004
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 512615004
  %sub29 = sub nsw i32 %159, 1
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 %154, i32* %arrayidx31, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1832604615
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1832604615
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 864475660, i32 1676436390
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1117295744, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc33 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  store i32 -815575600, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 679093145, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -316825355
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -316825355
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1804653946, i32 -1045595705
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 895582973
  %200 = add i32 %199, 1
  %201 = add i32 %200, 895582973
  %inc36 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1589535791, i32 -1045595705
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 660500810, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1548548280
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1548548280
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1584579601, i32 593928964
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 555412879, i32 593928964
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %270 = load i32, i32* %arrayidx1alteredBB, align 16
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -920539930
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -920539930
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_38 = shl i32 %271, 1
  %_39 = shl i32 %271, 1
  %_40 = shl i32 %271, 1
  %_41 = shl i32 %271, 1
  %275 = add i32 0, -1742495016
  %276 = sub i32 %275, %271
  %277 = sub i32 %276, -1742495016
  %_42 = sub i32 0, %271
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen43 = add i32 %277, 1
  %280 = add i32 %271, -443138566
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -443138566
  %_44 = sub i32 %271, 1
  %gen45 = mul i32 %282, 1
  %283 = sub i32 0, %271
  %284 = add i32 0, %283
  %_46 = sub i32 0, %271
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen47 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %271, %287
  %subalteredBB = sub nsw i32 %271, 1
  %idxprom2alteredBB = sext i32 %288 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 %270, i32* %arrayidx4alteredBB, align 16
  store i32 -66348654, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %289 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom8alteredBB
  %290 = load i32, i32* %arrayidx9alteredBB, align 4
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1994492386
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1994492386
  %_49 = sub i32 %291, 1
  %gen50 = mul i32 %294, 1
  %_51 = shl i32 %291, 1
  %295 = sub i32 0, 738752824
  %296 = sub i32 %295, %291
  %297 = add i32 %296, 738752824
  %_52 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen53 = add i32 %297, 1
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_54 = sub i32 0, %291
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen55 = add i32 %303, 1
  %306 = sub i32 0, %291
  %307 = add i32 0, %306
  %_56 = sub i32 0, %291
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen57 = add i32 %307, 1
  %312 = sub i32 %291, 134738639
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 134738639
  %_58 = sub i32 %291, 1
  %gen59 = mul i32 %314, 1
  %315 = add i32 %291, -2000166
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2000166
  %sub10alteredBB = sub nsw i32 %291, 1
  %idxprom11alteredBB = sext i32 %317 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom11alteredBB
  store i32 %290, i32* %arrayidx12alteredBB, align 4
  store i32 2021855181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n.addr, align 4
  %cmp20alteredBB = icmp slt i32 %318, %319
  store i32 -1038408210, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %320 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %321 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %322 = load i32, i32* %arrayidx25alteredBB, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1478960532
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1478960532
  %_68 = sub i32 %323, 1
  %gen69 = mul i32 %326, 1
  %327 = sub i32 %323, -1995962558
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1995962558
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %329, 1
  %_72 = shl i32 %323, 1
  %330 = sub i32 %323, -579229689
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -579229689
  %sub26alteredBB = sub nsw i32 %323, 1
  %idxprom27alteredBB = sext i32 %332 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %333 = load i32, i32* %j, align 4
  %334 = add i32 0, -520863181
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -520863181
  %_73 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen74 = add i32 %336, 1
  %339 = sub i32 0, 769114068
  %340 = sub i32 %339, %333
  %341 = add i32 %340, 769114068
  %_75 = sub i32 0, %333
  %342 = add i32 %341, 1420998245
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1420998245
  %gen76 = add i32 %341, 1
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_77 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen78 = add i32 %346, 1
  %_79 = shl i32 %333, 1
  %_80 = shl i32 %333, 1
  %351 = sub i32 %333, 911657458
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 911657458
  %_81 = sub i32 %333, 1
  %gen82 = mul i32 %353, 1
  %354 = add i32 %333, 1099624649
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1099624649
  %sub29alteredBB = sub nsw i32 %333, 1
  %idxprom30alteredBB = sext i32 %356 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %322, i32* %arrayidx31alteredBB, align 4
  store i32 -1197167621, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_87 = sub i32 %357, 1
  %gen88 = mul i32 %359, 1
  %360 = add i32 0, -2124618663
  %361 = sub i32 %360, %357
  %362 = sub i32 %361, -2124618663
  %_89 = sub i32 0, %357
  %363 = sub i32 %362, 755003507
  %364 = add i32 %363, 1
  %365 = add i32 %364, 755003507
  %gen90 = add i32 %362, 1
  %_91 = shl i32 %357, 1
  %366 = sub i32 0, 587433792
  %367 = sub i32 %366, %357
  %368 = add i32 %367, 587433792
  %_92 = sub i32 0, %357
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen93 = add i32 %368, 1
  %371 = add i32 %357, -1039094671
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1039094671
  %inc36alteredBB = add nsw i32 %357, 1
  store i32 %373, i32* %i, align 4
  store i32 -1804653946, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1584579601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB97, %for.end37, %originalBBpart295, %originalBB86, %for.inc35, %for.end34, %for.inc32, %originalBBpart284, %originalBB67, %for.body21, %originalBBpart265, %originalBB63, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart261, %originalBB48, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 127291222
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 127291222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1425118221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1425118221, label %first
    i32 274781301, label %originalBB
    i32 2017356115, label %originalBBpart2
    i32 1814735239, label %for.cond
    i32 -823134705, label %for.body
    i32 -1132545213, label %originalBB19
    i32 1452168469, label %originalBBpart221
    i32 -429401185, label %for.cond1
    i32 857968497, label %for.body3
    i32 1637504566, label %for.cond4
    i32 407042784, label %for.body6
    i32 -1839762322, label %for.inc
    i32 -1659531496, label %for.end
    i32 455584294, label %for.inc10
    i32 1533837932, label %for.end12
    i32 1485918067, label %while.cond
    i32 59528187, label %originalBB23
    i32 -460839692, label %originalBBpart225
    i32 726943297, label %while.body
    i32 -240036234, label %originalBB27
    i32 785314148, label %originalBBpart232
    i32 -74973917, label %while.end
    i32 -191578007, label %originalBB34
    i32 1719651958, label %originalBBpart246
    i32 -616740680, label %for.inc16
    i32 234365986, label %for.end18
    i32 -1420978119, label %originalBBalteredBB
    i32 -551723664, label %originalBB19alteredBB
    i32 -295057430, label %originalBB23alteredBB
    i32 513200886, label %originalBB27alteredBB
    i32 1234580913, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 274781301, i32 -1420978119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload67, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -429948929
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -429948929
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2017356115, i32 -1420978119
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814735239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload66, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -823134705, i32 234365986
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1132545213, i32 -551723664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload62, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %71, i32* %m.reload78, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1089341732
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1089341732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1452168469, i32 -551723664
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -429401185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload54, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload61, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 857968497, i32 1533837932
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 1637504566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload58, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload60, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 407042784, i32 -1659531496
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload57, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1839762322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload56, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 1637504566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 455584294, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload52, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc11 = add nsw i32 %112, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload51, align 4
  store i32 -429401185, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1485918067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
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
  %128 = select i1 %126, i32 59528187, i32 -295057430
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload77, align 4
  %cmp13 = icmp sgt i32 %129, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -460839692, i32 -295057430
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 726943297, i32 -74973917
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
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
  %158 = select i1 %156, i32 -240036234, i32 513200886
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload76, align 4
  call void @_Z7guilingi(i32 %159)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload75, align 4
  call void @_Z8xiaojiani(i32 %160)
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload74, align 4
  %162 = sub i32 %161, -57937144
  %163 = add i32 %162, -1
  %164 = add i32 %163, -57937144
  %dec = add nsw i32 %161, -1
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload73, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 740872305
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 740872305
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 785314148, i32 513200886
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1485918067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1091467186
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1091467186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -191578007, i32 1234580913
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  call void @_Z7guilingi(i32 2)
  %207 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %208 = load i32, i32* @sum, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, %207
  store i32 %212, i32* @sum, align 4
  %213 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, -1507304732
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1507304732
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1719651958, i32 1234580913
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -616740680, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload65, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc17 = add nsw i32 %229, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload, align 4
  store i32 1814735239, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 274781301, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload72, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1132545213, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload71, align 4
  %cmp13alteredBB = icmp sgt i32 %235, 2
  store i32 59528187, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload70, align 4
  call void @_Z7guilingi(i32 %236)
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload69, align 4
  call void @_Z8xiaojiani(i32 %237)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload68, align 4
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, -1
  %gen = mul i32 %240, -1
  %_28 = shl i32 %238, -1
  %241 = sub i32 0, -1
  %242 = add i32 %238, %241
  %_29 = sub i32 %238, -1
  %gen30 = mul i32 %242, -1
  %243 = sub i32 0, %238
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %decalteredBB = add nsw i32 %238, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %246, i32* %m.reload, align 4
  store i32 -240036234, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  call void @_Z7guilingi(i32 2)
  %247 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %248 = load i32, i32* @sum, align 4
  %249 = sub i32 %248, 959900013
  %250 = sub i32 %249, %247
  %251 = add i32 %250, 959900013
  %_35 = sub i32 %248, %247
  %gen36 = mul i32 %251, %247
  %252 = sub i32 0, -1208221691
  %253 = sub i32 %252, %248
  %254 = add i32 %253, -1208221691
  %_37 = sub i32 0, %248
  %255 = sub i32 0, %247
  %256 = sub i32 %254, %255
  %gen38 = add i32 %254, %247
  %257 = sub i32 0, %247
  %258 = add i32 %248, %257
  %_39 = sub i32 %248, %247
  %gen40 = mul i32 %258, %247
  %259 = add i32 %248, 1531725391
  %260 = sub i32 %259, %247
  %261 = sub i32 %260, 1531725391
  %_41 = sub i32 %248, %247
  %gen42 = mul i32 %261, %247
  %262 = add i32 %248, 66980614
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, 66980614
  %_43 = sub i32 %248, %247
  %gen44 = mul i32 %264, %247
  %265 = sub i32 0, %247
  %266 = sub i32 %248, %265
  %addalteredBB = add nsw i32 %248, %247
  store i32 %266, i32* @sum, align 4
  %267 = load i32, i32* @sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -191578007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart246, %originalBB34, %while.end, %originalBBpart232, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
