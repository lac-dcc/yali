; ModuleID = 'source-C-CXX/100/517.cpp'
source_filename = "source-C-CXX/100/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [4 x i8]*
  %cs.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -763362942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -763362942, label %first
    i32 -1978313632, label %originalBB
    i32 1467991231, label %originalBBpart2
    i32 -423192118, label %for.cond
    i32 -1982338800, label %for.body
    i32 -731237372, label %for.cond1
    i32 -1114832231, label %originalBB59
    i32 1392666076, label %originalBBpart261
    i32 1862720100, label %for.body3
    i32 -1836658809, label %originalBB63
    i32 194455437, label %originalBBpart265
    i32 -233591855, label %for.cond4
    i32 813024890, label %for.body6
    i32 1306969937, label %originalBB67
    i32 2123596599, label %originalBBpart283
    i32 -37010969, label %land.lhs.true
    i32 -610879594, label %lor.lhs.false
    i32 -1964397775, label %land.lhs.true23
    i32 -1559792694, label %originalBB85
    i32 -823673449, label %originalBBpart287
    i32 531872440, label %lor.lhs.false25
    i32 -274209643, label %land.lhs.true27
    i32 207657302, label %lor.lhs.false29
    i32 -1819784855, label %land.lhs.true31
    i32 -851026600, label %lor.lhs.false33
    i32 -1393576436, label %land.lhs.true35
    i32 -1784511900, label %lor.lhs.false37
    i32 -590036076, label %originalBB89
    i32 1520742605, label %originalBBpart291
    i32 1415080572, label %land.lhs.true39
    i32 -784271628, label %if.then
    i32 -1444658409, label %for.cond45
    i32 -1543579524, label %originalBB93
    i32 -478291503, label %originalBBpart295
    i32 1733079980, label %for.body47
    i32 -349262492, label %for.inc
    i32 547570133, label %for.end
    i32 471893247, label %if.end
    i32 -1860883103, label %originalBB97
    i32 -1890956013, label %originalBBpart299
    i32 -1907071482, label %for.inc50
    i32 -254427138, label %originalBB101
    i32 -839459927, label %originalBBpart2114
    i32 -1533194789, label %for.end52
    i32 -236982230, label %for.inc53
    i32 955376599, label %originalBB116
    i32 -1639597927, label %originalBBpart2119
    i32 -1801304645, label %for.end55
    i32 346947691, label %for.inc56
    i32 -373735703, label %for.end58
    i32 -888417556, label %originalBBalteredBB
    i32 -1666855629, label %originalBB59alteredBB
    i32 -1043208574, label %originalBB63alteredBB
    i32 -1926142508, label %originalBB67alteredBB
    i32 316005642, label %originalBB85alteredBB
    i32 1425297565, label %originalBB89alteredBB
    i32 528494604, label %originalBB93alteredBB
    i32 1920474311, label %originalBB97alteredBB
    i32 -284677094, label %originalBB101alteredBB
    i32 958730838, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1978313632, i32 -888417556
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  %shuzu = alloca [4 x i8], align 1
  store [4 x i8]* %shuzu, [4 x i8]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload142, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 489656689
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 489656689
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1467991231, i32 -888417556
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423192118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload141, align 4
  %cmp = icmp sle i32 %53, 3
  %54 = select i1 %cmp, i32 -1982338800, i32 -373735703
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload163, align 4
  store i32 -731237372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1114832231, i32 -1666855629
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload162, align 4
  %cmp2 = icmp sle i32 %81, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -710427682
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -710427682
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1392666076, i32 -1666855629
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1862720100, i32 -1801304645
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1836658809, i32 -1043208574
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload181, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -91709578
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -91709578
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 194455437, i32 -1043208574
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -233591855, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload180, align 4
  %cmp5 = icmp sle i32 %151, 3
  %152 = select i1 %cmp5, i32 813024890, i32 -1533194789
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1306969937, i32 -1926142508
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload161, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload140, align 4
  %cmp7 = icmp sgt i32 %167, %168
  %conv = zext i1 %cmp7 to i32
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload179, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload139, align 4
  %cmp8 = icmp eq i32 %169, %170
  %conv9 = zext i1 %cmp8 to i32
  %171 = add i32 %conv, 1823184961
  %172 = add i32 %171, %conv9
  %173 = sub i32 %172, 1823184961
  %add = add nsw i32 %conv, %conv9
  %as.reload187 = load volatile i32*, i32** %as.reg2mem
  store i32 %173, i32* %as.reload187, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload138, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload160, align 4
  %cmp10 = icmp sgt i32 %174, %175
  %conv11 = zext i1 %cmp10 to i32
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload137, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload178, align 4
  %cmp12 = icmp sgt i32 %176, %177
  %conv13 = zext i1 %cmp12 to i32
  %178 = add i32 %conv11, 51487342
  %179 = add i32 %178, %conv13
  %180 = sub i32 %179, 51487342
  %add14 = add nsw i32 %conv11, %conv13
  %bs.reload192 = load volatile i32*, i32** %bs.reg2mem
  store i32 %180, i32* %bs.reload192, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload177, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload159, align 4
  %cmp15 = icmp sgt i32 %181, %182
  %conv16 = zext i1 %cmp15 to i32
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload158, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload136, align 4
  %cmp17 = icmp sgt i32 %183, %184
  %conv18 = zext i1 %cmp17 to i32
  %185 = add i32 %conv16, 1947426417
  %186 = add i32 %185, %conv18
  %187 = sub i32 %186, 1947426417
  %add19 = add nsw i32 %conv16, %conv18
  %cs.reload198 = load volatile i32*, i32** %cs.reg2mem
  store i32 %187, i32* %cs.reload198, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload135, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload157, align 4
  %cmp20 = icmp sle i32 %188, %189
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 2104994852
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2104994852
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2123596599, i32 -1926142508
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -37010969, i32 -610879594
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %as.reload186 = load volatile i32*, i32** %as.reg2mem
  %206 = load i32, i32* %as.reload186, align 4
  %bs.reload191 = load volatile i32*, i32** %bs.reg2mem
  %207 = load i32, i32* %bs.reload191, align 4
  %cmp21 = icmp sle i32 %206, %207
  %208 = select i1 %cmp21, i32 471893247, i32 -610879594
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload134, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload176, align 4
  %cmp22 = icmp sle i32 %209, %210
  %211 = select i1 %cmp22, i32 -1964397775, i32 531872440
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2011826761
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2011826761
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1559792694, i32 316005642
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %as.reload185 = load volatile i32*, i32** %as.reg2mem
  %227 = load i32, i32* %as.reload185, align 4
  %cs.reload197 = load volatile i32*, i32** %cs.reg2mem
  %228 = load i32, i32* %cs.reload197, align 4
  %cmp24 = icmp sle i32 %227, %228
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 667351697
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 667351697
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -823673449, i32 316005642
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 471893247, i32 531872440
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload156, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload133, align 4
  %cmp26 = icmp sle i32 %245, %246
  %247 = select i1 %cmp26, i32 -274209643, i32 207657302
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %bs.reload190 = load volatile i32*, i32** %bs.reg2mem
  %248 = load i32, i32* %bs.reload190, align 4
  %as.reload184 = load volatile i32*, i32** %as.reg2mem
  %249 = load i32, i32* %as.reload184, align 4
  %cmp28 = icmp sle i32 %248, %249
  %250 = select i1 %cmp28, i32 471893247, i32 207657302
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload155, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload175, align 4
  %cmp30 = icmp sle i32 %251, %252
  %253 = select i1 %cmp30, i32 -1819784855, i32 -851026600
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %bs.reload189 = load volatile i32*, i32** %bs.reg2mem
  %254 = load i32, i32* %bs.reload189, align 4
  %cs.reload196 = load volatile i32*, i32** %cs.reg2mem
  %255 = load i32, i32* %cs.reload196, align 4
  %cmp32 = icmp sle i32 %254, %255
  %256 = select i1 %cmp32, i32 471893247, i32 -851026600
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload174, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload132, align 4
  %cmp34 = icmp sle i32 %257, %258
  %259 = select i1 %cmp34, i32 -1393576436, i32 -1784511900
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %cs.reload195 = load volatile i32*, i32** %cs.reg2mem
  %260 = load i32, i32* %cs.reload195, align 4
  %as.reload183 = load volatile i32*, i32** %as.reg2mem
  %261 = load i32, i32* %as.reload183, align 4
  %cmp36 = icmp sle i32 %260, %261
  %262 = select i1 %cmp36, i32 471893247, i32 -1784511900
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1950745548
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1950745548
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -590036076, i32 1425297565
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload173, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload154, align 4
  %cmp38 = icmp sle i32 %290, %291
  store i1 %cmp38, i1* %cmp38.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1520742605, i32 1425297565
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %306 = select i1 %cmp38.reload, i32 1415080572, i32 -784271628
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %cs.reload194 = load volatile i32*, i32** %cs.reg2mem
  %307 = load i32, i32* %cs.reload194, align 4
  %bs.reload188 = load volatile i32*, i32** %bs.reg2mem
  %308 = load i32, i32* %bs.reload188, align 4
  %cmp40 = icmp sle i32 %307, %308
  %309 = select i1 %cmp40, i32 471893247, i32 -784271628
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload131, align 4
  %idxprom = sext i32 %310 to i64
  %shuzu.reload201 = load volatile [4 x i8]*, [4 x i8]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %shuzu.reload201, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload153, align 4
  %idxprom41 = sext i32 %311 to i64
  %shuzu.reload200 = load volatile [4 x i8]*, [4 x i8]** %shuzu.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %shuzu.reload200, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload172, align 4
  %idxprom43 = sext i32 %312 to i64
  %shuzu.reload199 = load volatile [4 x i8]*, [4 x i8]** %shuzu.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %shuzu.reload199, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1444658409, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1137976405
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1137976405
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1543579524, i32 528494604
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload205, align 4
  %cmp46 = icmp sle i32 %340, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -478291503, i32 528494604
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %355 = select i1 %cmp46.reload, i32 1733079980, i32 547570133
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload204, align 4
  %idxprom48 = sext i32 %356 to i64
  %shuzu.reload = load volatile [4 x i8]*, [4 x i8]** %shuzu.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %shuzu.reload, i64 0, i64 %idxprom48
  %357 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  store i32 -349262492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload203, align 4
  %359 = sub i32 %358, -1187709739
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1187709739
  %inc = add nsw i32 %358, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload202, align 4
  store i32 -1444658409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 471893247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2012141622
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2012141622
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1860883103, i32 1920474311
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1907722428
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1907722428
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1890956013, i32 1920474311
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1907071482, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -254427138, i32 -284677094
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload171, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc51 = add nsw i32 %442, 1
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %444, i32* %c.reload170, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -2025817741
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2025817741
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -839459927, i32 -284677094
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -233591855, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -236982230, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1994496610
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1994496610
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 955376599, i32 958730838
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload152, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc54 = add nsw i32 %499, 1
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %503, i32* %b.reload151, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1290821497
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1290821497
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
  %530 = select i1 %528, i32 -1639597927, i32 958730838
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -731237372, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 346947691, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload130, align 4
  %532 = sub i32 %531, 1596005496
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1596005496
  %inc57 = add nsw i32 %531, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %534, i32* %a.reload129, align 4
  store i32 -423192118, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1978313632, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload150, align 4
  %cmp2alteredBB = icmp sle i32 %535, 3
  store i32 -1114832231, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload169, align 4
  store i32 -1836658809, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload149, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload128, align 4
  %cmp7alteredBB = icmp sgt i32 %536, %537
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload168, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %539 = load i32, i32* %a.reload127, align 4
  %cmp8alteredBB = icmp eq i32 %538, %539
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %540 = sub i32 %convalteredBB, -14648116
  %541 = add i32 %540, %conv9alteredBB
  %542 = add i32 %541, -14648116
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %as.reload182 = load volatile i32*, i32** %as.reg2mem
  store i32 %542, i32* %as.reload182, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload126, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload148, align 4
  %cmp10alteredBB = icmp sgt i32 %543, %544
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload125, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload167, align 4
  %cmp12alteredBB = icmp sgt i32 %545, %546
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %547 = add i32 %conv11alteredBB, -313642562
  %548 = sub i32 %547, %conv13alteredBB
  %549 = sub i32 %548, -313642562
  %_ = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen = mul i32 %549, %conv13alteredBB
  %550 = sub i32 %conv11alteredBB, -538889174
  %551 = sub i32 %550, %conv13alteredBB
  %552 = add i32 %551, -538889174
  %_68 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen69 = mul i32 %552, %conv13alteredBB
  %_70 = shl i32 %conv11alteredBB, %conv13alteredBB
  %553 = add i32 %conv11alteredBB, 2106417687
  %554 = sub i32 %553, %conv13alteredBB
  %555 = sub i32 %554, 2106417687
  %_71 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen72 = mul i32 %555, %conv13alteredBB
  %556 = sub i32 0, %conv13alteredBB
  %557 = add i32 %conv11alteredBB, %556
  %_73 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen74 = mul i32 %557, %conv13alteredBB
  %_75 = shl i32 %conv11alteredBB, %conv13alteredBB
  %558 = add i32 %conv11alteredBB, -1141164829
  %559 = sub i32 %558, %conv13alteredBB
  %560 = sub i32 %559, -1141164829
  %_76 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen77 = mul i32 %560, %conv13alteredBB
  %561 = sub i32 0, %conv11alteredBB
  %562 = sub i32 0, %conv13alteredBB
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  store i32 %564, i32* %bs.reload, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload166, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload147, align 4
  %cmp15alteredBB = icmp sgt i32 %565, %566
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload146, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload124, align 4
  %cmp17alteredBB = icmp sgt i32 %567, %568
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %569 = sub i32 0, %conv16alteredBB
  %570 = add i32 0, %569
  %_78 = sub i32 0, %conv16alteredBB
  %571 = sub i32 0, %570
  %572 = sub i32 0, %conv18alteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen79 = add i32 %570, %conv18alteredBB
  %575 = add i32 0, 1571488871
  %576 = sub i32 %575, %conv16alteredBB
  %577 = sub i32 %576, 1571488871
  %_80 = sub i32 0, %conv16alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, %conv18alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen81 = add i32 %577, %conv18alteredBB
  %582 = sub i32 %conv16alteredBB, -298522115
  %583 = add i32 %582, %conv18alteredBB
  %584 = add i32 %583, -298522115
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %cs.reload193 = load volatile i32*, i32** %cs.reg2mem
  store i32 %584, i32* %cs.reload193, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload145, align 4
  %cmp20alteredBB = icmp sle i32 %585, %586
  store i32 1306969937, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %587 = load i32, i32* %as.reload, align 4
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  %588 = load i32, i32* %cs.reload, align 4
  %cmp24alteredBB = icmp sle i32 %587, %588
  store i32 -1559792694, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %589 = load i32, i32* %c.reload165, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %590 = load i32, i32* %b.reload144, align 4
  %cmp38alteredBB = icmp sle i32 %589, %590
  store i32 -590036076, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp sle i32 %591, 3
  store i32 -1543579524, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1860883103, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload164, align 4
  %593 = add i32 %592, -546330211
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -546330211
  %_102 = sub i32 %592, 1
  %gen103 = mul i32 %595, 1
  %596 = sub i32 0, 1274641423
  %597 = sub i32 %596, %592
  %598 = add i32 %597, 1274641423
  %_104 = sub i32 0, %592
  %599 = add i32 %598, 1051790446
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1051790446
  %gen105 = add i32 %598, 1
  %_106 = shl i32 %592, 1
  %602 = sub i32 0, 1471947004
  %603 = sub i32 %602, %592
  %604 = add i32 %603, 1471947004
  %_107 = sub i32 0, %592
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen108 = add i32 %604, 1
  %_109 = shl i32 %592, 1
  %609 = sub i32 0, %592
  %610 = add i32 0, %609
  %_110 = sub i32 0, %592
  %611 = add i32 %610, -1271375112
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1271375112
  %gen111 = add i32 %610, 1
  %_112 = shl i32 %592, 1
  %614 = sub i32 %592, 254445805
  %615 = add i32 %614, 1
  %616 = add i32 %615, 254445805
  %inc51alteredBB = add nsw i32 %592, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %616, i32* %c.reload, align 4
  store i32 -254427138, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %617 = load i32, i32* %b.reload143, align 4
  %_117 = shl i32 %617, 1
  %618 = add i32 %617, -525163214
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -525163214
  %inc54alteredBB = add nsw i32 %617, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %620, i32* %b.reload, align 4
  store i32 955376599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2119, %originalBB116, %for.inc53, %for.end52, %originalBBpart2114, %originalBB101, %for.inc50, %originalBBpart299, %originalBB97, %if.end, %for.end, %for.inc, %for.body47, %originalBBpart295, %originalBB93, %for.cond45, %if.then, %land.lhs.true39, %originalBBpart291, %originalBB89, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart287, %originalBB85, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart283, %originalBB67, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -512066643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -512066643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -603464552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -603464552, label %first
    i32 153566305, label %originalBB
    i32 -34478235, label %originalBBpart2
    i32 1786155740, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 153566305, i32 1786155740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2117346721
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2117346721
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -34478235, i32 1786155740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 153566305, i32* %switchVar
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
