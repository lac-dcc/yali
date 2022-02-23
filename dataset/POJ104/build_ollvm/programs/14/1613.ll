; ModuleID = 'source-C-CXX/14/1613.c'
source_filename = "source-C-CXX/14/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %start2.reg2mem = alloca i32*
  %start1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1406505724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1406505724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -193126321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -193126321, label %first
    i32 -371835390, label %originalBB
    i32 2067135534, label %originalBBpart2
    i32 -429533579, label %for.cond
    i32 -1013081651, label %for.body
    i32 1538413479, label %for.cond1
    i32 -1615066090, label %originalBB26
    i32 1480921310, label %originalBBpart228
    i32 91909259, label %for.body3
    i32 1320965227, label %originalBB30
    i32 1803113478, label %originalBBpart232
    i32 1107915630, label %land.lhs.true
    i32 1991032301, label %if.then
    i32 975874078, label %if.end
    i32 -1194139373, label %if.then19
    i32 -2130873781, label %if.end20
    i32 1192039597, label %for.inc
    i32 1804907824, label %for.end
    i32 -160915487, label %for.inc21
    i32 -1731123093, label %originalBB34
    i32 1700862150, label %originalBBpart237
    i32 735379975, label %for.end23
    i32 -2049292413, label %originalBB39
    i32 -2134515213, label %originalBBpart268
    i32 -104165376, label %originalBBalteredBB
    i32 -62553822, label %originalBB26alteredBB
    i32 -1360124015, label %originalBB30alteredBB
    i32 -1861105719, label %originalBB34alteredBB
    i32 -1022444105, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -371835390, i32 -104165376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %start1 = alloca i32, align 4
  store i32* %start1, i32** %start1.reg2mem
  %start2 = alloca i32, align 4
  store i32* %start2, i32** %start2.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %start1.reload78 = load volatile i32*, i32** %start1.reg2mem
  store i32 0, i32* %start1.reload78, align 4
  %start2.reload81 = load volatile i32*, i32** %start2.reg2mem
  store i32 0, i32* %start2.reload81, align 4
  %end1.reload84 = load volatile i32*, i32** %end1.reg2mem
  store i32 0, i32* %end1.reload84, align 4
  %end2.reload87 = load volatile i32*, i32** %end2.reg2mem
  store i32 0, i32* %end2.reload87, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 2067135534, i32 -104165376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429533579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1013081651, i32 735379975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 1538413479, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1615066090, i32 -62553822
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload118, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload88, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 1480921310, i32 -62553822
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 91909259, i32 1804907824
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 526694280
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 526694280
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1320965227, i32 -1360124015
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload94, i64 0, i64 %idxprom
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload117, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %92 to i64
  %sz.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload93, i64 0, i64 %idxprom7
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload116, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %94, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 584217538
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 584217538
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1803113478, i32 -1360124015
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1107915630, i32 975874078
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  %123 = load i32, i32* %flag.reload95, align 4
  %cmp12 = icmp eq i32 %123, 0
  %124 = select i1 %cmp12, i32 1991032301, i32 975874078
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload104, align 4
  %126 = sub i32 %125, -988306781
  %127 = add i32 %126, 1
  %128 = add i32 %127, -988306781
  %add = add nsw i32 %125, 1
  %start1.reload77 = load volatile i32*, i32** %start1.reg2mem
  store i32 %128, i32* %start1.reload77, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload115, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add13 = add nsw i32 %129, 1
  %start2.reload80 = load volatile i32*, i32** %start2.reg2mem
  store i32 %133, i32* %start2.reload80, align 4
  store i32 975874078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload103, align 4
  %idxprom14 = sext i32 %134 to i64
  %sz.reload92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload92, i64 0, i64 %idxprom14
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload114, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %136, 0
  %137 = select i1 %cmp18, i32 -1194139373, i32 -2130873781
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload102, align 4
  %end1.reload83 = load volatile i32*, i32** %end1.reg2mem
  store i32 %138, i32* %end1.reload83, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload113, align 4
  %end2.reload86 = load volatile i32*, i32** %end2.reg2mem
  store i32 %139, i32* %end2.reload86, align 4
  store i32 -2130873781, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1192039597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload112, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload111, align 4
  store i32 1538413479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -160915487, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1395022320
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1395022320
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1731123093, i32 -1861105719
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload101, align 4
  %171 = add i32 %170, -587585983
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -587585983
  %inc22 = add nsw i32 %170, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload100, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1248882517
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1248882517
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1700862150, i32 -1861105719
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -429533579, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 425150851
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 425150851
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2049292413, i32 -1022444105
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %end1.reload82 = load volatile i32*, i32** %end1.reg2mem
  %204 = load i32, i32* %end1.reload82, align 4
  %start1.reload76 = load volatile i32*, i32** %start1.reg2mem
  %205 = load i32, i32* %start1.reload76, align 4
  %206 = add i32 %204, 1672242634
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1672242634
  %sub = sub nsw i32 %204, %205
  %end2.reload85 = load volatile i32*, i32** %end2.reg2mem
  %209 = load i32, i32* %end2.reload85, align 4
  %start2.reload79 = load volatile i32*, i32** %start2.reg2mem
  %210 = load i32, i32* %start2.reload79, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub24 = sub nsw i32 %209, %210
  %mul = mul nsw i32 %208, %212
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload75, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload74, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2023358131
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2023358131
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2134515213, i32 -1022444105
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %start1alteredBB = alloca i32, align 4
  %start2alteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %start1alteredBB, align 4
  store i32 0, i32* %start2alteredBB, align 4
  store i32 0, i32* %end1alteredBB, align 4
  store i32 0, i32* %end2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -371835390, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %241, %242
  store i32 -1615066090, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %sz.reload91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload91, i64 0, i64 %idxpromalteredBB
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload109, align 4
  %idxprom4alteredBB = sext i32 %244 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload98, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %246 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %247 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %247, 0
  store i32 1320965227, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload97, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_ = sub i32 %248, 1
  %gen = mul i32 %250, 1
  %_35 = shl i32 %248, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %248, %251
  %inc22alteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -1731123093, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  %253 = load i32, i32* %end1.reload, align 4
  %start1.reload = load volatile i32*, i32** %start1.reg2mem
  %254 = load i32, i32* %start1.reload, align 4
  %_40 = shl i32 %253, %254
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_41 = sub i32 0, %253
  %257 = sub i32 %256, -1992810559
  %258 = add i32 %257, %254
  %259 = add i32 %258, -1992810559
  %gen42 = add i32 %256, %254
  %_43 = shl i32 %253, %254
  %260 = sub i32 0, %254
  %261 = add i32 %253, %260
  %subalteredBB = sub nsw i32 %253, %254
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  %262 = load i32, i32* %end2.reload, align 4
  %start2.reload = load volatile i32*, i32** %start2.reg2mem
  %263 = load i32, i32* %start2.reload, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %_44 = sub i32 %262, %263
  %gen45 = mul i32 %265, %263
  %266 = sub i32 0, %262
  %267 = add i32 0, %266
  %_46 = sub i32 0, %262
  %268 = add i32 %267, -45434867
  %269 = add i32 %268, %263
  %270 = sub i32 %269, -45434867
  %gen47 = add i32 %267, %263
  %_48 = shl i32 %262, %263
  %271 = sub i32 0, %262
  %272 = add i32 0, %271
  %_49 = sub i32 0, %262
  %273 = sub i32 0, %263
  %274 = sub i32 %272, %273
  %gen50 = add i32 %272, %263
  %275 = add i32 %262, 822610051
  %276 = sub i32 %275, %263
  %277 = sub i32 %276, 822610051
  %_51 = sub i32 %262, %263
  %gen52 = mul i32 %277, %263
  %278 = add i32 %262, -1097368146
  %279 = sub i32 %278, %263
  %280 = sub i32 %279, -1097368146
  %sub24alteredBB = sub nsw i32 %262, %263
  %_53 = shl i32 %261, %280
  %_54 = shl i32 %261, %280
  %281 = sub i32 0, %280
  %282 = add i32 %261, %281
  %_55 = sub i32 %261, %280
  %gen56 = mul i32 %282, %280
  %283 = add i32 %261, -1215610030
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, -1215610030
  %_57 = sub i32 %261, %280
  %gen58 = mul i32 %285, %280
  %_59 = shl i32 %261, %280
  %286 = add i32 0, 818808453
  %287 = sub i32 %286, %261
  %288 = sub i32 %287, 818808453
  %_60 = sub i32 0, %261
  %289 = sub i32 0, %280
  %290 = sub i32 %288, %289
  %gen61 = add i32 %288, %280
  %_62 = shl i32 %261, %280
  %291 = add i32 0, -839945877
  %292 = sub i32 %291, %261
  %293 = sub i32 %292, -839945877
  %_63 = sub i32 0, %261
  %294 = sub i32 %293, -84130440
  %295 = add i32 %294, %280
  %296 = add i32 %295, -84130440
  %gen64 = add i32 %293, %280
  %297 = sub i32 0, %280
  %298 = add i32 %261, %297
  %_65 = sub i32 %261, %280
  %gen66 = mul i32 %298, %280
  %mulalteredBB = mul nsw i32 %261, %280
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload73, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -2049292413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB39, %for.end23, %originalBBpart237, %originalBB34, %for.inc21, %for.end, %for.inc, %if.end20, %if.then19, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
