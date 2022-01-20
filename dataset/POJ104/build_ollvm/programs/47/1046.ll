; ModuleID = 'source-C-CXX/47/1046.cpp'
source_filename = "source-C-CXX/47/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3calPA9_A9_ii([9 x [9 x i32]]* %a, i32 %step) #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %step.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [9 x [9 x i32]]**
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1424376278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1424376278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1654529377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1654529377, label %first
    i32 -9436195, label %originalBB
    i32 1220608845, label %originalBBpart2
    i32 1756330410, label %for.cond
    i32 -1730243765, label %for.body
    i32 -1651535384, label %originalBB152
    i32 1600527608, label %originalBBpart2159
    i32 1318374047, label %for.cond2
    i32 1325082025, label %for.body5
    i32 -242710851, label %for.inc
    i32 -887946565, label %for.end
    i32 1109862911, label %originalBB161
    i32 625951481, label %originalBBpart2163
    i32 1054279857, label %for.inc142
    i32 882353643, label %for.end144
    i32 -859809387, label %originalBB165
    i32 -541492267, label %originalBBpart2167
    i32 490438921, label %originalBBalteredBB
    i32 -2055449350, label %originalBB152alteredBB
    i32 -252449238, label %originalBB161alteredBB
    i32 1403455006, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -9436195, i32 490438921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [9 x [9 x i32]]*, align 8
  store [9 x [9 x i32]]** %a.addr, [9 x [9 x i32]]*** %a.addr.reg2mem
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload189 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.addr.reload189, align 8
  %step.addr.reload212 = load volatile i32*, i32** %step.addr.reg2mem
  store i32 %step, i32* %step.addr.reload212, align 4
  %step.addr.reload211 = load volatile i32*, i32** %step.addr.reg2mem
  %27 = load i32, i32* %step.addr.reload211, align 4
  %28 = add i32 4, -140132389
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -140132389
  %sub = sub nsw i32 4, %27
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload233, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 977191158
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 977191158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1220608845, i32 490438921
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756330410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload232, align 4
  %step.addr.reload210 = load volatile i32*, i32** %step.addr.reg2mem
  %59 = load i32, i32* %step.addr.reload210, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 4, %60
  %add = add nsw i32 4, %59
  %cmp = icmp sle i32 %58, %61
  %62 = select i1 %cmp, i32 -1730243765, i32 882353643
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1651535384, i32 -2055449350
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %step.addr.reload209 = load volatile i32*, i32** %step.addr.reg2mem
  %89 = load i32, i32* %step.addr.reload209, align 4
  %90 = add i32 4, 1254820133
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1254820133
  %sub1 = sub nsw i32 4, %89
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload255, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1557755453
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1557755453
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1600527608, i32 -2055449350
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1318374047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload254, align 4
  %step.addr.reload208 = load volatile i32*, i32** %step.addr.reg2mem
  %109 = load i32, i32* %step.addr.reload208, align 4
  %110 = sub i32 0, 4
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add3 = add nsw i32 4, %109
  %cmp4 = icmp sle i32 %108, %113
  %114 = select i1 %cmp4, i32 1325082025, i32 -887946565
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload188 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %115 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload188, align 8
  %step.addr.reload207 = load volatile i32*, i32** %step.addr.reg2mem
  %116 = load i32, i32* %step.addr.reload207, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %115, i64 %idxprom
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload231, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom6
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload253, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload187 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %120 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload187, align 8
  %step.addr.reload206 = load volatile i32*, i32** %step.addr.reg2mem
  %121 = load i32, i32* %step.addr.reload206, align 4
  %122 = sub i32 %121, -1996509803
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1996509803
  %add10 = add nsw i32 %121, 1
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 %idxprom11
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload230, align 4
  %126 = sub i32 %125, 14459578
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 14459578
  %sub13 = sub nsw i32 %125, 1
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx12, i64 0, i64 %idxprom14
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload252, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub16 = sub nsw i32 %129, 1
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %133 = sub i32 0, %119
  %134 = sub i32 %132, %133
  %add19 = add nsw i32 %132, %119
  store i32 %134, i32* %arrayidx18, align 4
  %a.addr.reload186 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %135 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload186, align 8
  %step.addr.reload205 = load volatile i32*, i32** %step.addr.reg2mem
  %136 = load i32, i32* %step.addr.reload205, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %135, i64 %idxprom20
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload229, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload251, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %a.addr.reload185 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %140 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload185, align 8
  %step.addr.reload204 = load volatile i32*, i32** %step.addr.reg2mem
  %141 = load i32, i32* %step.addr.reload204, align 4
  %142 = add i32 %141, 463131758
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 463131758
  %add26 = add nsw i32 %141, 1
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %140, i64 %idxprom27
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload228, align 4
  %146 = add i32 %145, 1214164597
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1214164597
  %sub29 = sub nsw i32 %145, 1
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload250, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %139
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add34 = add nsw i32 %150, %139
  store i32 %154, i32* %arrayidx33, align 4
  %a.addr.reload184 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %155 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload184, align 8
  %step.addr.reload203 = load volatile i32*, i32** %step.addr.reg2mem
  %156 = load i32, i32* %step.addr.reload203, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %155, i64 %idxprom35
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload227, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload249, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %159 = load i32, i32* %arrayidx40, align 4
  %a.addr.reload183 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %160 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload183, align 8
  %step.addr.reload202 = load volatile i32*, i32** %step.addr.reg2mem
  %161 = load i32, i32* %step.addr.reload202, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add41 = add nsw i32 %161, 1
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %160, i64 %idxprom42
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload226, align 4
  %165 = add i32 %164, -2939566
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2939566
  %sub44 = sub nsw i32 %164, 1
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx43, i64 0, i64 %idxprom45
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload248, align 4
  %169 = add i32 %168, -249874359
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -249874359
  %add47 = add nsw i32 %168, 1
  %idxprom48 = sext i32 %171 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %172 = load i32, i32* %arrayidx49, align 4
  %173 = add i32 %172, -733293745
  %174 = add i32 %173, %159
  %175 = sub i32 %174, -733293745
  %add50 = add nsw i32 %172, %159
  store i32 %175, i32* %arrayidx49, align 4
  %a.addr.reload182 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %176 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload182, align 8
  %step.addr.reload201 = load volatile i32*, i32** %step.addr.reg2mem
  %177 = load i32, i32* %step.addr.reload201, align 4
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %176, i64 %idxprom51
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload225, align 4
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload247, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %a.addr.reload181 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %181 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload181, align 8
  %step.addr.reload200 = load volatile i32*, i32** %step.addr.reg2mem
  %182 = load i32, i32* %step.addr.reload200, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add57 = add nsw i32 %182, 1
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %181, i64 %idxprom58
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload224, align 4
  %idxprom60 = sext i32 %185 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload246, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub62 = sub nsw i32 %186, 1
  %idxprom63 = sext i32 %188 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %189 = load i32, i32* %arrayidx64, align 4
  %190 = add i32 %189, -1924904357
  %191 = add i32 %190, %180
  %192 = sub i32 %191, -1924904357
  %add65 = add nsw i32 %189, %180
  store i32 %192, i32* %arrayidx64, align 4
  %a.addr.reload180 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %193 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload180, align 8
  %step.addr.reload199 = load volatile i32*, i32** %step.addr.reg2mem
  %194 = load i32, i32* %step.addr.reload199, align 4
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %193, i64 %idxprom66
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload223, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx67, i64 0, i64 %idxprom68
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload245, align 4
  %idxprom70 = sext i32 %196 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %a.addr.reload179 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %198 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload179, align 8
  %step.addr.reload198 = load volatile i32*, i32** %step.addr.reg2mem
  %199 = load i32, i32* %step.addr.reload198, align 4
  %200 = sub i32 %199, -265858647
  %201 = add i32 %200, 1
  %202 = add i32 %201, -265858647
  %add72 = add nsw i32 %199, 1
  %idxprom73 = sext i32 %202 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %198, i64 %idxprom73
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload222, align 4
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload244, align 4
  %205 = sub i32 %204, -1964026963
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1964026963
  %add77 = add nsw i32 %204, 1
  %idxprom78 = sext i32 %207 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %208 = load i32, i32* %arrayidx79, align 4
  %209 = sub i32 0, %197
  %210 = sub i32 %208, %209
  %add80 = add nsw i32 %208, %197
  store i32 %210, i32* %arrayidx79, align 4
  %a.addr.reload178 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %211 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload178, align 8
  %step.addr.reload197 = load volatile i32*, i32** %step.addr.reg2mem
  %212 = load i32, i32* %step.addr.reload197, align 4
  %idxprom81 = sext i32 %212 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %211, i64 %idxprom81
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload221, align 4
  %idxprom83 = sext i32 %213 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload243, align 4
  %idxprom85 = sext i32 %214 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %215 = load i32, i32* %arrayidx86, align 4
  %a.addr.reload177 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %216 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload177, align 8
  %step.addr.reload196 = load volatile i32*, i32** %step.addr.reg2mem
  %217 = load i32, i32* %step.addr.reload196, align 4
  %218 = add i32 %217, -1334691932
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1334691932
  %add87 = add nsw i32 %217, 1
  %idxprom88 = sext i32 %220 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %216, i64 %idxprom88
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload220, align 4
  %222 = sub i32 %221, -1004437032
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1004437032
  %add90 = add nsw i32 %221, 1
  %idxprom91 = sext i32 %224 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx89, i64 0, i64 %idxprom91
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload242, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub93 = sub nsw i32 %225, 1
  %idxprom94 = sext i32 %227 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %228 = load i32, i32* %arrayidx95, align 4
  %229 = sub i32 0, %215
  %230 = sub i32 %228, %229
  %add96 = add nsw i32 %228, %215
  store i32 %230, i32* %arrayidx95, align 4
  %a.addr.reload176 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %231 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload176, align 8
  %step.addr.reload195 = load volatile i32*, i32** %step.addr.reg2mem
  %232 = load i32, i32* %step.addr.reload195, align 4
  %idxprom97 = sext i32 %232 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %231, i64 %idxprom97
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload219, align 4
  %idxprom99 = sext i32 %233 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload241, align 4
  %idxprom101 = sext i32 %234 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %235 = load i32, i32* %arrayidx102, align 4
  %a.addr.reload175 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %236 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload175, align 8
  %step.addr.reload194 = load volatile i32*, i32** %step.addr.reg2mem
  %237 = load i32, i32* %step.addr.reload194, align 4
  %238 = add i32 %237, -1209708583
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1209708583
  %add103 = add nsw i32 %237, 1
  %idxprom104 = sext i32 %240 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %236, i64 %idxprom104
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload218, align 4
  %242 = sub i32 %241, 824900580
  %243 = add i32 %242, 1
  %244 = add i32 %243, 824900580
  %add106 = add nsw i32 %241, 1
  %idxprom107 = sext i32 %244 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx105, i64 0, i64 %idxprom107
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload240, align 4
  %idxprom109 = sext i32 %245 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %246 = load i32, i32* %arrayidx110, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, %235
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add111 = add nsw i32 %246, %235
  store i32 %250, i32* %arrayidx110, align 4
  %a.addr.reload174 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %251 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload174, align 8
  %step.addr.reload193 = load volatile i32*, i32** %step.addr.reg2mem
  %252 = load i32, i32* %step.addr.reload193, align 4
  %idxprom112 = sext i32 %252 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %251, i64 %idxprom112
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload217, align 4
  %idxprom114 = sext i32 %253 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload239, align 4
  %idxprom116 = sext i32 %254 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %255 = load i32, i32* %arrayidx117, align 4
  %a.addr.reload173 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %256 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload173, align 8
  %step.addr.reload192 = load volatile i32*, i32** %step.addr.reg2mem
  %257 = load i32, i32* %step.addr.reload192, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add118 = add nsw i32 %257, 1
  %idxprom119 = sext i32 %259 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %256, i64 %idxprom119
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload216, align 4
  %261 = add i32 %260, 154656228
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 154656228
  %add121 = add nsw i32 %260, 1
  %idxprom122 = sext i32 %263 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload238, align 4
  %265 = add i32 %264, -2119513620
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2119513620
  %add124 = add nsw i32 %264, 1
  %idxprom125 = sext i32 %267 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %268 = load i32, i32* %arrayidx126, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %255
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add127 = add nsw i32 %268, %255
  store i32 %272, i32* %arrayidx126, align 4
  %a.addr.reload172 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %273 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload172, align 8
  %step.addr.reload191 = load volatile i32*, i32** %step.addr.reg2mem
  %274 = load i32, i32* %step.addr.reload191, align 4
  %idxprom128 = sext i32 %274 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %273, i64 %idxprom128
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload215, align 4
  %idxprom130 = sext i32 %275 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload237, align 4
  %idxprom132 = sext i32 %276 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %277 = load i32, i32* %arrayidx133, align 4
  %mul = mul nsw i32 2, %277
  %a.addr.reload = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem
  %278 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reload, align 8
  %step.addr.reload190 = load volatile i32*, i32** %step.addr.reg2mem
  %279 = load i32, i32* %step.addr.reload190, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add134 = add nsw i32 %279, 1
  %idxprom135 = sext i32 %281 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %278, i64 %idxprom135
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload214, align 4
  %idxprom137 = sext i32 %282 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx136, i64 0, i64 %idxprom137
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload236, align 4
  %idxprom139 = sext i32 %283 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %284 = load i32, i32* %arrayidx140, align 4
  %285 = sub i32 0, %mul
  %286 = sub i32 %284, %285
  %add141 = add nsw i32 %284, %mul
  store i32 %286, i32* %arrayidx140, align 4
  store i32 -242710851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload235, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload234, align 4
  store i32 1318374047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1109862911, i32 -252449238
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1965540310
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1965540310
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 625951481, i32 -252449238
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1054279857, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload213, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc143 = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 1756330410, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1951516703
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1951516703
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -859809387, i32 1403455006
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -342997778
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -342997778
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -541492267, i32 1403455006
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [9 x [9 x i32]]*, align 8
  %step.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.addralteredBB, align 8
  store i32 %step, i32* %step.addralteredBB, align 4
  %402 = load i32, i32* %step.addralteredBB, align 4
  %403 = sub i32 0, 1135859985
  %404 = sub i32 %403, 4
  %405 = add i32 %404, 1135859985
  %_ = sub i32 0, 4
  %406 = sub i32 0, %402
  %407 = sub i32 %405, %406
  %gen = add i32 %405, %402
  %408 = add i32 0, -1727227733
  %409 = sub i32 %408, 4
  %410 = sub i32 %409, -1727227733
  %_145 = sub i32 0, 4
  %411 = sub i32 %410, -2094119508
  %412 = add i32 %411, %402
  %413 = add i32 %412, -2094119508
  %gen146 = add i32 %410, %402
  %_147 = shl i32 4, %402
  %_148 = shl i32 4, %402
  %_149 = shl i32 4, %402
  %414 = add i32 4, 736345652
  %415 = sub i32 %414, %402
  %416 = sub i32 %415, 736345652
  %_150 = sub i32 4, %402
  %gen151 = mul i32 %416, %402
  %417 = add i32 4, 1173972670
  %418 = sub i32 %417, %402
  %419 = sub i32 %418, 1173972670
  %subalteredBB = sub nsw i32 4, %402
  store i32 %419, i32* %ialteredBB, align 4
  store i32 -9436195, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem
  %420 = load i32, i32* %step.addr.reload, align 4
  %421 = sub i32 0, %420
  %422 = add i32 4, %421
  %_153 = sub i32 4, %420
  %gen154 = mul i32 %422, %420
  %_155 = shl i32 4, %420
  %423 = sub i32 4, -1407637799
  %424 = sub i32 %423, %420
  %425 = add i32 %424, -1407637799
  %_156 = sub i32 4, %420
  %gen157 = mul i32 %425, %420
  %426 = sub i32 4, -482835399
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -482835399
  %sub1alteredBB = sub nsw i32 4, %420
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -1651535384, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1109862911, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -859809387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB165, %for.end144, %for.inc142, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2159, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i32 0, i32 0
  %0 = bitcast [9 x [9 x i32]]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1620, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 1, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1223242045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1223242045, label %for.cond
    i32 1717488181, label %for.body
    i32 1866943897, label %for.inc
    i32 1904634600, label %for.end
    i32 -1310799901, label %for.cond6
    i32 -670673548, label %for.body8
    i32 1707801587, label %for.cond9
    i32 -76520372, label %originalBB
    i32 -563496691, label %originalBBpart2
    i32 541189398, label %for.body11
    i32 -441077507, label %originalBB35
    i32 945336334, label %originalBBpart237
    i32 22316754, label %if.then
    i32 -2102051121, label %originalBB39
    i32 85200547, label %originalBBpart245
    i32 1708202738, label %if.else
    i32 -525950655, label %if.end
    i32 365950849, label %for.inc28
    i32 -1429973286, label %for.end30
    i32 962517842, label %for.inc32
    i32 100659375, label %for.end34
    i32 -649024236, label %originalBBalteredBB
    i32 2011033593, label %originalBB35alteredBB
    i32 848438303, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1717488181, i32 1904634600
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  call void @_Z3calPA9_A9_ii([9 x [9 x i32]]* %arraydecay4, i32 %4)
  store i32 1866943897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1408010265
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1408010265
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1223242045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1310799901, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i5, align 4
  %cmp7 = icmp slt i32 %9, 9
  %10 = select i1 %cmp7, i32 -670673548, i32 100659375
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1707801587, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -76520372, i32 -649024236
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %37, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -2008074630
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2008074630
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -563496691, i32 -649024236
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 541189398, i32 -1429973286
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1999369555
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1999369555
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -441077507, i32 2011033593
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %81, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 945336334, i32 2011033593
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 22316754, i32 1708202738
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1944928567
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1944928567
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2102051121, i32 848438303
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom
  %125 = load i32, i32* %i5, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %127, %128
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 85200547, i32 848438303
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -525950655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %155 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom20
  %156 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %157 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %159 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %158, %159
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %mul26)
  store i32 -525950655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 365950849, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc29 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 1707801587, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 962517842, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc33 = add nsw i32 %165, 1
  store i32 %167, i32* %i5, align 4
  store i32 -1310799901, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %168, 9
  store i32 -76520372, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %169, 0
  store i32 -441077507, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %171 = load i32, i32* %i5, align 4
  %idxprom14alteredBB = sext i32 %171 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %172 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %172 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %173 = load i32, i32* %arrayidx17alteredBB, align 4
  %174 = load i32, i32* %m, align 4
  %_ = shl i32 %173, %174
  %175 = sub i32 0, -1202166058
  %176 = sub i32 %175, %173
  %177 = add i32 %176, -1202166058
  %_40 = sub i32 0, %173
  %178 = sub i32 %177, 788715911
  %179 = add i32 %178, %174
  %180 = add i32 %179, 788715911
  %gen = add i32 %177, %174
  %_41 = shl i32 %173, %174
  %181 = add i32 %173, -1728738437
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, -1728738437
  %_42 = sub i32 %173, %174
  %gen43 = mul i32 %183, %174
  %mulalteredBB = mul nsw i32 %173, %174
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  store i32 -2102051121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc28, %if.end, %if.else, %originalBBpart245, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
