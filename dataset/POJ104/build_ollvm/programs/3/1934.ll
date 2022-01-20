; ModuleID = 'source-C-CXX/3/1934.c'
source_filename = "source-C-CXX/3/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %duijiaoxian.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -362115265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -362115265, label %first
    i32 798945249, label %originalBB
    i32 -1316197832, label %originalBBpart2
    i32 47897151, label %for.cond
    i32 880571900, label %originalBB36
    i32 1740783562, label %originalBBpart238
    i32 -1602637387, label %for.body
    i32 1035033785, label %for.cond1
    i32 1768789534, label %for.body3
    i32 31204553, label %originalBB40
    i32 -1818959669, label %originalBBpart242
    i32 -480390632, label %for.inc
    i32 -85962723, label %for.end
    i32 -573452747, label %for.inc7
    i32 2118989061, label %for.end9
    i32 655441673, label %for.cond10
    i32 -1089615832, label %for.body12
    i32 1344988224, label %for.cond13
    i32 -1062565559, label %for.body15
    i32 -334197107, label %land.lhs.true
    i32 -500080742, label %land.lhs.true18
    i32 -893150917, label %land.lhs.true21
    i32 205547062, label %if.then
    i32 -1316169848, label %originalBB44
    i32 1938120955, label %originalBBpart258
    i32 -1002534998, label %if.end
    i32 1673379306, label %originalBB60
    i32 328548645, label %originalBBpart262
    i32 1400084718, label %for.inc30
    i32 -724393970, label %for.end32
    i32 720106749, label %originalBB64
    i32 -1969313437, label %originalBBpart266
    i32 1821209818, label %for.inc33
    i32 820749089, label %for.end35
    i32 1556033811, label %originalBBalteredBB
    i32 2034203438, label %originalBB36alteredBB
    i32 1538045797, label %originalBB40alteredBB
    i32 1413633695, label %originalBB44alteredBB
    i32 -1246695752, label %originalBB60alteredBB
    i32 1171454839, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 798945249, i32 1556033811
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %duijiaoxian = alloca i32, align 4
  store i32* %duijiaoxian, i32** %duijiaoxian.reg2mem
  %row.reload74 = load volatile i32*, i32** %row.reg2mem
  %col.reload77 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload74, i32* %col.reload77)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 205631857
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 205631857
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1316197832, i32 1556033811
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47897151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1968902533
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1968902533
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 880571900, i32 2034203438
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %row.reload73 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload73, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1740783562, i32 2034203438
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1602637387, i32 2118989061
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1035033785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload102, align 4
  %col.reload76 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload76, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 1768789534, i32 -85962723
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1555289331
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1555289331
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 31204553, i32 1538045797
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload80 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload80, i64 0, i64 %idxprom
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload101, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2066247731
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2066247731
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1818959669, i32 1538045797
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -480390632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload100, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload99, align 4
  store i32 1035033785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -573452747, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload95, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload94, align 4
  store i32 47897151, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload72 = load volatile i32*, i32** %row.reg2mem
  %114 = load i32, i32* %row.reload72, align 4
  %col.reload75 = load volatile i32*, i32** %col.reg2mem
  %115 = load i32, i32* %col.reload75, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %114, %115
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 2
  %duijiaoxian.reload112 = load volatile i32*, i32** %duijiaoxian.reg2mem
  store i32 %121, i32* %duijiaoxian.reload112, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload111, align 4
  store i32 655441673, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload110, align 4
  %duijiaoxian.reload = load volatile i32*, i32** %duijiaoxian.reg2mem
  %123 = load i32, i32* %duijiaoxian.reload, align 4
  %cmp11 = icmp sle i32 %122, %123
  %124 = select i1 %cmp11, i32 -1089615832, i32 820749089
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1344988224, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload92, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload109, align 4
  %cmp14 = icmp sle i32 %125, %126
  %127 = select i1 %cmp14, i32 -1062565559, i32 -724393970
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload91, align 4
  %cmp16 = icmp sle i32 0, %128
  %129 = select i1 %cmp16, i32 -334197107, i32 -1002534998
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload90, align 4
  %row.reload71 = load volatile i32*, i32** %row.reg2mem
  %131 = load i32, i32* %row.reload71, align 4
  %cmp17 = icmp slt i32 %130, %131
  %132 = select i1 %cmp17, i32 -500080742, i32 -1002534998
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload108, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload89, align 4
  %135 = sub i32 %133, -1266262717
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1266262717
  %sub19 = sub nsw i32 %133, %134
  %cmp20 = icmp sle i32 0, %137
  %138 = select i1 %cmp20, i32 -893150917, i32 -1002534998
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload107, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload88, align 4
  %141 = add i32 %139, 1438464809
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1438464809
  %sub22 = sub nsw i32 %139, %140
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload, align 4
  %cmp23 = icmp slt i32 %143, %144
  %145 = select i1 %cmp23, i32 205547062, i32 -1002534998
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1667738566
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1667738566
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1316169848, i32 1413633695
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload87, align 4
  %idxprom24 = sext i32 %173 to i64
  %a.reload79 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload79, i64 0, i64 %idxprom24
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload106, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload86, align 4
  %176 = add i32 %174, -1469825402
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1469825402
  %sub26 = sub nsw i32 %174, %175
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1938120955, i32 1413633695
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1002534998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -945558628
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -945558628
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1673379306, i32 -1246695752
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -832015171
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -832015171
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 328548645, i32 -1246695752
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1400084718, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc31 = add nsw i32 %224, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload84, align 4
  store i32 1344988224, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2097888689
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2097888689
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 720106749, i32 1171454839
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1969313437, i32 1171454839
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1821209818, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload105, align 4
  %269 = add i32 %268, 1964947804
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1964947804
  %inc34 = add nsw i32 %268, 1
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload104, align 4
  store i32 655441673, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %duijiaoxianalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 798945249, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %273 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 880571900, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %a.reload78 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload78, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %275 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 31204553, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload81, align 4
  %idxprom24alteredBB = sext i32 %276 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %279 = sub i32 %277, -408784322
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -408784322
  %_ = sub i32 %277, %278
  %gen = mul i32 %281, %278
  %_45 = shl i32 %277, %278
  %282 = sub i32 0, %278
  %283 = add i32 %277, %282
  %_46 = sub i32 %277, %278
  %gen47 = mul i32 %283, %278
  %_48 = shl i32 %277, %278
  %284 = sub i32 0, %277
  %285 = add i32 0, %284
  %_49 = sub i32 0, %277
  %286 = sub i32 0, %278
  %287 = sub i32 %285, %286
  %gen50 = add i32 %285, %278
  %288 = sub i32 0, 566941865
  %289 = sub i32 %288, %277
  %290 = add i32 %289, 566941865
  %_51 = sub i32 0, %277
  %291 = sub i32 0, %290
  %292 = sub i32 0, %278
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen52 = add i32 %290, %278
  %295 = sub i32 0, %278
  %296 = add i32 %277, %295
  %_53 = sub i32 %277, %278
  %gen54 = mul i32 %296, %278
  %297 = sub i32 0, -1140510766
  %298 = sub i32 %297, %277
  %299 = add i32 %298, -1140510766
  %_55 = sub i32 0, %277
  %300 = sub i32 %299, -1102807539
  %301 = add i32 %300, %278
  %302 = add i32 %301, -1102807539
  %gen56 = add i32 %299, %278
  %303 = sub i32 %277, -80623271
  %304 = sub i32 %303, %278
  %305 = add i32 %304, -80623271
  %sub26alteredBB = sub nsw i32 %277, %278
  %idxprom27alteredBB = sext i32 %305 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %306 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -1316169848, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1673379306, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 720106749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart266, %originalBB64, %for.end32, %for.inc30, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB44, %if.then, %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
