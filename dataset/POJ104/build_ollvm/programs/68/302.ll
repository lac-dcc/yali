; ModuleID = 'source-C-CXX/68/302.cpp'
source_filename = "source-C-CXX/68/302.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [10000 x i32] zeroinitializer, align 16
@d = global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
define void @_Z3jiaPiS_(i32* %a, i32* %b) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 884478807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 884478807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1756054286, i32* %switchVar
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1756054286, label %first
    i32 -1367214107, label %originalBB
    i32 -1863134762, label %originalBBpart2
    i32 -1258452591, label %for.cond
    i32 1657468670, label %for.body
    i32 -623816919, label %originalBB46
    i32 -1780702112, label %originalBBpart248
    i32 2033893270, label %for.inc
    i32 346973884, label %for.end
    i32 1817863894, label %for.cond3
    i32 -594647386, label %for.body9
    i32 -1011484666, label %for.inc29
    i32 -1480801870, label %originalBB50
    i32 -776828715, label %originalBBpart257
    i32 -256265428, label %for.end31
    i32 -643855481, label %while.cond
    i32 -1291984364, label %originalBB59
    i32 -298761183, label %originalBBpart261
    i32 -253322216, label %land.rhs
    i32 -136644140, label %originalBB63
    i32 299066734, label %originalBBpart265
    i32 -611610665, label %land.end
    i32 514480777, label %while.body
    i32 -185872586, label %while.end
    i32 804936509, label %originalBB67
    i32 1572420936, label %originalBBpart269
    i32 -1780570272, label %for.cond37
    i32 1280901078, label %for.body39
    i32 490486237, label %originalBB71
    i32 -1344734044, label %originalBBpart273
    i32 -532319022, label %for.inc42
    i32 401887040, label %for.end44
    i32 -501308881, label %originalBBalteredBB
    i32 -1554227897, label %originalBB46alteredBB
    i32 -112229762, label %originalBB50alteredBB
    i32 -793349984, label %originalBB59alteredBB
    i32 -364434310, label %originalBB63alteredBB
    i32 658905263, label %originalBB67alteredBB
    i32 -597196175, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1367214107, i32 -501308881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload80, align 8
  %b.addr.reload83 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload83, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 857638538
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 857638538
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1863134762, i32 -501308881
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1258452591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sle i32 %42, 9000
  %43 = select i1 %cmp, i32 1657468670, i32 346973884
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -623816919, i32 -1554227897
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1922509556
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1922509556
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1780702112, i32 -1554227897
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2033893270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %87 = add i32 %86, 1197252982
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1197252982
  %inc = add nsw i32 %86, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload105, align 4
  store i32 -1258452591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload79, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %90, i64 0
  %91 = load i32, i32* %arrayidx1, align 4
  %b.addr.reload82 = load volatile i32**, i32*** %b.addr.reg2mem
  %92 = load i32*, i32** %b.addr.reload82, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %92, i64 0
  %93 = load i32, i32* %arrayidx2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %add = add nsw i32 %91, %93
  %96 = sub i32 %95, -1062838287
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1062838287
  %sub = sub nsw i32 %95, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1817863894, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload78, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %100, i64 0
  %101 = load i32, i32* %arrayidx4, align 4
  %b.addr.reload81 = load volatile i32**, i32*** %b.addr.reg2mem
  %102 = load i32*, i32** %b.addr.reload81, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %102, i64 0
  %103 = load i32, i32* %arrayidx5, align 4
  %104 = sub i32 %101, 1521103775
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1521103775
  %add6 = add nsw i32 %101, %103
  %107 = add i32 %106, 412135200
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 412135200
  %sub7 = sub nsw i32 %106, 1
  %cmp8 = icmp sle i32 %99, %109
  %110 = select i1 %cmp8, i32 -594647386, i32 -256265428
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %113, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %112, %116
  %add14 = add nsw i32 %112, %115
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %118 = load i32*, i32** %b.addr.reload, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %118, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %121 = add i32 %117, 1680225440
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1680225440
  %add17 = add nsw i32 %117, %120
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom18
  store i32 %123, i32* %arrayidx19, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %126, 10
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload97, align 4
  %128 = add i32 %127, 2092643784
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2092643784
  %add22 = add nsw i32 %127, 1
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %132, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  store i32 -1011484666, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -791257115
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -791257115
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1480801870, i32 -112229762
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload94, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc30 = add nsw i32 %161, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload93, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -892394426
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -892394426
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -776828715, i32 -112229762
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1817863894, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %add32 = add nsw i32 %193, 10
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload117, align 4
  store i32 -643855481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1626429890
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1626429890
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1291984364, i32 -793349984
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload116, align 4
  %cmp33 = icmp sgt i32 %211, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -50999958
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -50999958
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -298761183, i32 -793349984
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %239 = select i1 %cmp33.reload, i32 -253322216, i32 -611610665
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -113993308
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -113993308
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -136644140, i32 -364434310
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload115, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom34
  %268 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %268, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 299066734, i32 -364434310
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -611610665, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem119
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  %295 = select i1 %.reload120, i32 514480777, i32 -185872586
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload114, align 4
  %297 = sub i32 %296, -1846222693
  %298 = add i32 %297, -1
  %299 = add i32 %298, -1846222693
  %dec = add nsw i32 %296, -1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload113, align 4
  store i32 -643855481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -555231076
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -555231076
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 804936509, i32 658905263
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload112, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload92, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -953001886
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -953001886
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1572420936, i32 658905263
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1780570272, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload91, align 4
  %cmp38 = icmp sge i32 %343, 1
  %344 = select i1 %cmp38, i32 1280901078, i32 401887040
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 490486237, i32 -597196175
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload90, align 4
  %idxprom40 = sext i32 %359 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom40
  %360 = load i32, i32* %arrayidx41, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -208345801
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -208345801
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1344734044, i32 -597196175
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -532319022, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload89, align 4
  %377 = sub i32 %376, 1920527128
  %378 = add i32 %377, -1
  %379 = add i32 %378, 1920527128
  %dec43 = add nsw i32 %376, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload88, align 4
  store i32 -1780570272, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1367214107, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -623816919, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload86, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 %381, -32549840
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -32549840
  %_51 = sub i32 %381, 1
  %gen52 = mul i32 %388, 1
  %_53 = shl i32 %381, 1
  %389 = add i32 %381, -1019592822
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1019592822
  %_54 = sub i32 %381, 1
  %gen55 = mul i32 %391, 1
  %392 = sub i32 %381, -1472885108
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1472885108
  %inc30alteredBB = add nsw i32 %381, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload85, align 4
  store i32 -1480801870, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload111, align 4
  %cmp33alteredBB = icmp sgt i32 %395, 1
  store i32 -1291984364, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload110, align 4
  %idxprom34alteredBB = sext i32 %396 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom34alteredBB
  %397 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %397, 0
  store i32 -136644140, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload84, align 4
  store i32 804936509, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %399 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom40alteredBB
  %400 = load i32, i32* %arrayidx41alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  store i32 490486237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart273, %originalBB71, %for.body39, %for.cond37, %originalBBpart269, %originalBB67, %while.end, %while.body, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %originalBBpart261, %originalBB59, %while.cond, %for.end31, %originalBBpart257, %originalBB50, %for.inc29, %for.body9, %for.cond3, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1250576956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1250576956, label %for.cond
    i32 296901144, label %for.body
    i32 -1055326811, label %originalBB
    i32 -1009231468, label %originalBBpart2
    i32 -342103784, label %for.inc
    i32 -1266942949, label %for.end
    i32 894181096, label %for.cond13
    i32 885292744, label %for.body15
    i32 -1731213042, label %originalBB55
    i32 -1797172794, label %originalBBpart289
    i32 -572014318, label %for.inc25
    i32 850596264, label %for.end27
    i32 175107567, label %originalBBalteredBB
    i32 -174537888, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len1, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 296901144, i32 -1266942949
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -294943909
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -294943909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1055326811, i32 175107567
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %35 to i32
  %36 = add i32 %conv8, -1328012075
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1328012075
  %sub9 = sub nsw i32 %conv8, 48
  %39 = load i32, i32* %len1, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub10 = sub nsw i32 %39, %40
  %43 = add i32 %42, -1626431786
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1626431786
  %add = add nsw i32 %42, 1
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %38, i32* %arrayidx12, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1950780477
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1950780477
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1009231468, i32 175107567
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -342103784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1256142378
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1256142378
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1250576956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 894181096, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %len2, align 4
  %cmp14 = icmp sle i32 %77, %78
  %79 = select i1 %cmp14, i32 885292744, i32 850596264
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1731213042, i32 -174537888
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -398271969
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -398271969
  %sub16 = sub nsw i32 %94, 1
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %99 = add i32 %conv19, -195834871
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, -195834871
  %sub20 = sub nsw i32 %conv19, 48
  %102 = load i32, i32* %len2, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %102, 53056955
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 53056955
  %sub21 = sub nsw i32 %102, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add22 = add nsw i32 %106, 1
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %101, i32* %arrayidx24, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1797172794, i32 -174537888
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -572014318, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 894181096, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  call void @_Z3jiaPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -220956983
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -220956983
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = add i32 %142, -1831292187
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1831292187
  %_28 = sub i32 %142, 1
  %gen29 = mul i32 %148, 1
  %149 = sub i32 0, %142
  %150 = add i32 0, %149
  %_30 = sub i32 0, %142
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen31 = add i32 %150, 1
  %_32 = shl i32 %142, 1
  %_33 = shl i32 %142, 1
  %155 = sub i32 0, 1971370748
  %156 = sub i32 %155, %142
  %157 = add i32 %156, 1971370748
  %_34 = sub i32 0, %142
  %158 = sub i32 %157, -445239991
  %159 = add i32 %158, 1
  %160 = add i32 %159, -445239991
  %gen35 = add i32 %157, 1
  %_36 = shl i32 %142, 1
  %161 = sub i32 0, 1
  %162 = add i32 %142, %161
  %subalteredBB = sub nsw i32 %142, 1
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %163 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %163 to i32
  %_37 = shl i32 %conv8alteredBB, 48
  %164 = sub i32 0, %conv8alteredBB
  %165 = add i32 0, %164
  %_38 = sub i32 0, %conv8alteredBB
  %166 = add i32 %165, -1289117258
  %167 = add i32 %166, 48
  %168 = sub i32 %167, -1289117258
  %gen39 = add i32 %165, 48
  %_40 = shl i32 %conv8alteredBB, 48
  %169 = add i32 %conv8alteredBB, -1983955871
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, -1983955871
  %_41 = sub i32 %conv8alteredBB, 48
  %gen42 = mul i32 %171, 48
  %_43 = shl i32 %conv8alteredBB, 48
  %172 = sub i32 %conv8alteredBB, -2080399279
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -2080399279
  %_44 = sub i32 %conv8alteredBB, 48
  %gen45 = mul i32 %174, 48
  %175 = add i32 %conv8alteredBB, -1410857154
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -1410857154
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %178 = load i32, i32* %len1, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %_46 = sub i32 %178, %179
  %gen47 = mul i32 %181, %179
  %182 = add i32 0, -1854374326
  %183 = sub i32 %182, %178
  %184 = sub i32 %183, -1854374326
  %_48 = sub i32 0, %178
  %185 = sub i32 0, %179
  %186 = sub i32 %184, %185
  %gen49 = add i32 %184, %179
  %187 = sub i32 0, %178
  %188 = add i32 0, %187
  %_50 = sub i32 0, %178
  %189 = sub i32 %188, -258464025
  %190 = add i32 %189, %179
  %191 = add i32 %190, -258464025
  %gen51 = add i32 %188, %179
  %192 = sub i32 0, %179
  %193 = add i32 %178, %192
  %sub10alteredBB = sub nsw i32 %178, %179
  %_52 = shl i32 %193, 1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_53 = sub i32 0, %193
  %196 = add i32 %195, 1857901091
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1857901091
  %gen54 = add i32 %195, 1
  %199 = add i32 %193, -527399282
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -527399282
  %addalteredBB = add nsw i32 %193, 1
  %idxprom11alteredBB = sext i32 %201 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %177, i32* %arrayidx12alteredBB, align 4
  store i32 -1055326811, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 724517724
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 724517724
  %_56 = sub i32 %202, 1
  %gen57 = mul i32 %205, 1
  %206 = sub i32 0, 306891560
  %207 = sub i32 %206, %202
  %208 = add i32 %207, 306891560
  %_58 = sub i32 0, %202
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen59 = add i32 %208, 1
  %211 = sub i32 0, 1
  %212 = add i32 %202, %211
  %sub16alteredBB = sub nsw i32 %202, 1
  %idxprom17alteredBB = sext i32 %212 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %213 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %213 to i32
  %214 = sub i32 %conv19alteredBB, -432888607
  %215 = sub i32 %214, 48
  %216 = add i32 %215, -432888607
  %_60 = sub i32 %conv19alteredBB, 48
  %gen61 = mul i32 %216, 48
  %217 = sub i32 0, %conv19alteredBB
  %218 = add i32 0, %217
  %_62 = sub i32 0, %conv19alteredBB
  %219 = sub i32 0, 48
  %220 = sub i32 %218, %219
  %gen63 = add i32 %218, 48
  %_64 = shl i32 %conv19alteredBB, 48
  %221 = add i32 0, 322445771
  %222 = sub i32 %221, %conv19alteredBB
  %223 = sub i32 %222, 322445771
  %_65 = sub i32 0, %conv19alteredBB
  %224 = sub i32 0, %223
  %225 = sub i32 0, 48
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen66 = add i32 %223, 48
  %228 = sub i32 0, 48
  %229 = add i32 %conv19alteredBB, %228
  %_67 = sub i32 %conv19alteredBB, 48
  %gen68 = mul i32 %229, 48
  %230 = add i32 0, -534459717
  %231 = sub i32 %230, %conv19alteredBB
  %232 = sub i32 %231, -534459717
  %_69 = sub i32 0, %conv19alteredBB
  %233 = sub i32 %232, 647809788
  %234 = add i32 %233, 48
  %235 = add i32 %234, 647809788
  %gen70 = add i32 %232, 48
  %236 = add i32 %conv19alteredBB, -2126515431
  %237 = sub i32 %236, 48
  %238 = sub i32 %237, -2126515431
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %239 = load i32, i32* %len2, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %239, -2001567282
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -2001567282
  %_71 = sub i32 %239, %240
  %gen72 = mul i32 %243, %240
  %_73 = shl i32 %239, %240
  %244 = sub i32 0, %240
  %245 = add i32 %239, %244
  %_74 = sub i32 %239, %240
  %gen75 = mul i32 %245, %240
  %_76 = shl i32 %239, %240
  %246 = add i32 0, 229302193
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, 229302193
  %_77 = sub i32 0, %239
  %249 = sub i32 %248, -716467458
  %250 = add i32 %249, %240
  %251 = add i32 %250, -716467458
  %gen78 = add i32 %248, %240
  %252 = sub i32 0, %239
  %253 = add i32 0, %252
  %_79 = sub i32 0, %239
  %254 = sub i32 %253, 591890174
  %255 = add i32 %254, %240
  %256 = add i32 %255, 591890174
  %gen80 = add i32 %253, %240
  %_81 = shl i32 %239, %240
  %257 = add i32 %239, -85046987
  %258 = sub i32 %257, %240
  %259 = sub i32 %258, -85046987
  %sub21alteredBB = sub nsw i32 %239, %240
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_82 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen83 = add i32 %261, 1
  %264 = sub i32 0, %259
  %265 = add i32 0, %264
  %_84 = sub i32 0, %259
  %266 = add i32 %265, -173435133
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -173435133
  %gen85 = add i32 %265, 1
  %269 = sub i32 %259, 1916369903
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1916369903
  %_86 = sub i32 %259, 1
  %gen87 = mul i32 %271, 1
  %272 = sub i32 %259, -257605229
  %273 = add i32 %272, 1
  %274 = add i32 %273, -257605229
  %add22alteredBB = add nsw i32 %259, 1
  %idxprom23alteredBB = sext i32 %274 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  store i32 %238, i32* %arrayidx24alteredBB, align 4
  store i32 -1731213042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart289, %originalBB55, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
