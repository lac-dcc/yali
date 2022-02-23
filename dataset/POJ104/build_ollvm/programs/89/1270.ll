; ModuleID = 'source-C-CXX/89/1270.c'
source_filename = "source-C-CXX/89/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %c.reg2mem = alloca [21 x i32]*
  %n.reg2mem = alloca [21 x i32]*
  %m.reg2mem = alloca [21 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -767383898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -767383898, label %first
    i32 -1925482024, label %originalBB
    i32 -1209229904, label %originalBBpart2
    i32 -1230212879, label %for.cond
    i32 -1277807837, label %for.body
    i32 -395611631, label %originalBB26
    i32 -1124707004, label %originalBBpart228
    i32 -745208611, label %for.inc
    i32 1355984605, label %for.end
    i32 2121676687, label %for.cond4
    i32 1110561612, label %for.body6
    i32 1833514471, label %for.inc14
    i32 -1837818704, label %originalBB30
    i32 -1449442780, label %originalBBpart234
    i32 -1489171955, label %for.end16
    i32 -419470226, label %for.cond17
    i32 1828657290, label %originalBB36
    i32 -1481010641, label %originalBBpart238
    i32 -65251632, label %for.body19
    i32 1910251165, label %for.inc23
    i32 -990022503, label %originalBB40
    i32 -83531726, label %originalBBpart249
    i32 1196871059, label %for.end25
    i32 312573066, label %originalBBalteredBB
    i32 -1813280568, label %originalBB26alteredBB
    i32 1046007826, label %originalBB30alteredBB
    i32 1789076353, label %originalBB36alteredBB
    i32 -444427661, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 -1925482024, i32 312573066
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [21 x i32], align 16
  store [21 x i32]* %m, [21 x i32]** %m.reg2mem
  %n = alloca [21 x i32], align 16
  store [21 x i32]* %n, [21 x i32]** %n.reg2mem
  %c = alloca [21 x i32], align 16
  store [21 x i32]* %c, [21 x i32]** %c.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload82)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1413747952
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1413747952
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
  %52 = select i1 %50, i32 -1209229904, i32 312573066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230212879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload77, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload81, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1277807837, i32 1355984605
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1828253568
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1828253568
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -395611631, i32 -1813280568
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload84 = load volatile [21 x i32]*, [21 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m.reload84, i64 0, i64 %idxprom
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload75, align 4
  %idxprom1 = sext i32 %72 to i64
  %n.reload86 = load volatile [21 x i32]*, [21 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %n.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1124707004, i32 -1813280568
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -745208611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload74, align 4
  %88 = add i32 %87, 122011075
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 122011075
  %inc = add nsw i32 %87, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload73, align 4
  store i32 -1230212879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 2121676687, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload71, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload80, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 1110561612, i32 -1489171955
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %94 to i64
  %m.reload83 = load volatile [21 x i32]*, [21 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %m.reload83, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %96 to i64
  %n.reload85 = load volatile [21 x i32]*, [21 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %n.reload85, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @sum(i32 %95, i32 %97)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload68, align 4
  %idxprom12 = sext i32 %98 to i64
  %c.reload87 = load volatile [21 x i32]*, [21 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %c.reload87, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  store i32 1833514471, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1672970538
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1672970538
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1837818704, i32 1046007826
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload67, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc15 = add nsw i32 %114, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload66, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 486369077
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 486369077
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1449442780, i32 1046007826
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2121676687, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 -419470226, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1352238449
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1352238449
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1828657290, i32 1789076353
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload64, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload79, align 4
  %cmp18 = icmp sle i32 %159, %160
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1481010641, i32 1789076353
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -65251632, i32 1196871059
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload63, align 4
  %idxprom20 = sext i32 %176 to i64
  %c.reload = load volatile [21 x i32]*, [21 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %c.reload, i64 0, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 1910251165, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -990022503, i32 -444427661
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload62, align 4
  %205 = add i32 %204, 252479127
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 252479127
  %inc24 = add nsw i32 %204, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload61, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 104310719
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 104310719
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -83531726, i32 -444427661
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -419470226, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [21 x i32], align 16
  %nalteredBB = alloca [21 x i32], align 16
  %calteredBB = alloca [21 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1925482024, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload60, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %m.reload = load volatile [21 x i32]*, [21 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload59, align 4
  %idxprom1alteredBB = sext i32 %237 to i64
  %n.reload = load volatile [21 x i32]*, [21 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -395611631, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %238, 1
  %_31 = shl i32 %238, 1
  %239 = sub i32 %238, 1009878433
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1009878433
  %_32 = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %238, %242
  %inc15alteredBB = add nsw i32 %238, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload57, align 4
  store i32 -1837818704, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload56, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload, align 4
  %cmp18alteredBB = icmp sle i32 %244, %245
  store i32 1828657290, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload55, align 4
  %_41 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_42 = sub i32 %246, 1
  %gen43 = mul i32 %248, 1
  %_44 = shl i32 %246, 1
  %249 = add i32 0, -392614321
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, -392614321
  %_45 = sub i32 0, %246
  %252 = sub i32 %251, 1402463409
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1402463409
  %gen46 = add i32 %251, 1
  %_47 = shl i32 %246, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %246, %255
  %inc24alteredBB = add nsw i32 %246, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 -990022503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc23, %for.body19, %originalBBpart238, %originalBB36, %for.cond17, %for.end16, %originalBBpart234, %originalBB30, %for.inc14, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -877217507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -877217507, label %first
    i32 1377504792, label %if.then
    i32 -1629708182, label %if.else
    i32 1389461526, label %originalBB
    i32 -225859874, label %originalBBpart2
    i32 -2090854162, label %if.then2
    i32 303136134, label %originalBB7
    i32 1749148476, label %originalBBpart29
    i32 1200299642, label %if.else3
    i32 -1264410715, label %if.end
    i32 2064187075, label %originalBB11
    i32 -682513365, label %originalBBpart213
    i32 453343700, label %if.end6
    i32 -1902958044, label %originalBB15
    i32 2023007767, label %originalBBpart217
    i32 786810385, label %originalBBalteredBB
    i32 1651631582, label %originalBB7alteredBB
    i32 -1483184600, label %originalBB11alteredBB
    i32 1760828957, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1377504792, i32 -1629708182
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 453343700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -2081819225
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2081819225
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1389461526, i32 786810385
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -225859874, i32 786810385
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -2090854162, i32 1200299642
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 122085932
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 122085932
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 303136134, i32 1651631582
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1673033814
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1673033814
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1749148476, i32 1651631582
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1264410715, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %75 = load i32, i32* %x.addr, align 4
  %76 = load i32, i32* %y.addr, align 4
  %77 = sub i32 %76, -2123059226
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2123059226
  %sub = sub nsw i32 %76, 1
  %call = call i32 @sum(i32 %75, i32 %79)
  %80 = load i32, i32* %x.addr, align 4
  %81 = load i32, i32* %y.addr, align 4
  %82 = add i32 %80, -526389776
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -526389776
  %sub4 = sub nsw i32 %80, %81
  %85 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @sum(i32 %84, i32 %85)
  %86 = sub i32 %call, 1888863223
  %87 = add i32 %86, %call5
  %88 = add i32 %87, 1888863223
  %add = add nsw i32 %call, %call5
  store i32 %88, i32* %z, align 4
  store i32 -1264410715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2064187075, i32 -1483184600
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1127061673
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1127061673
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -682513365, i32 -1483184600
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 453343700, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
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
  %143 = select i1 %141, i32 -1902958044, i32 1760828957
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  store i32 %144, i32* %.reg2mem20
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1825686555
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1825686555
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2023007767, i32 1760828957
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp slt i32 %160, 0
  store i32 1389461526, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 303136134, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2064187075, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  store i32 -1902958044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %if.end6, %originalBBpart213, %originalBB11, %if.end, %if.else3, %originalBBpart29, %originalBB7, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
