; ModuleID = 'source-C-CXX/3/1231.c'
source_filename = "source-C-CXX/3/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 694744369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 694744369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 595889247, i32* %switchVar
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 595889247, label %first
    i32 643870344, label %originalBB
    i32 -473689716, label %originalBBpart2
    i32 1207807140, label %for.cond
    i32 1876962147, label %for.body
    i32 729639175, label %for.cond1
    i32 12476019, label %for.body3
    i32 145578462, label %for.inc
    i32 1542369645, label %for.end
    i32 157514106, label %for.inc7
    i32 -1369409768, label %for.end9
    i32 835068090, label %for.cond10
    i32 -119584140, label %originalBB29
    i32 -394404162, label %originalBBpart240
    i32 1019018532, label %for.body12
    i32 1860649845, label %for.cond13
    i32 196674606, label %land.rhs
    i32 915291925, label %land.end
    i32 -746220180, label %for.body16
    i32 32068931, label %if.then
    i32 215095716, label %originalBB42
    i32 413570141, label %originalBBpart244
    i32 730977010, label %if.end
    i32 -1200085596, label %for.inc23
    i32 507604231, label %originalBB46
    i32 -1084489587, label %originalBBpart273
    i32 -1757059006, label %for.end25
    i32 -594635198, label %for.inc26
    i32 1513728373, label %for.end28
    i32 1076631460, label %originalBBalteredBB
    i32 -2038426540, label %originalBB29alteredBB
    i32 1225436114, label %originalBB42alteredBB
    i32 1901177522, label %originalBB46alteredBB
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
  %26 = select i1 %24, i32 643870344, i32 1076631460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row.reload81 = load volatile i32*, i32** %row.reg2mem
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload81, i32* %col.reload85)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
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
  %40 = select i1 %38, i32 -473689716, i32 1076631460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207807140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %row.reload80 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload80, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1876962147, i32 -1369409768
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 729639175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload108, align 4
  %col.reload84 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload84, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 12476019, i32 1542369645
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload87 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload87, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 145578462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload106, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload105, align 4
  store i32 729639175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 157514106, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload94, align 4
  %53 = add i32 %52, 1522379043
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1522379043
  %inc8 = add nsw i32 %52, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload93, align 4
  store i32 1207807140, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 835068090, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -119584140, i32 -2038426540
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload91, align 4
  %col.reload83 = load volatile i32*, i32** %col.reg2mem
  %83 = load i32, i32* %col.reload83, align 4
  %row.reload79 = load volatile i32*, i32** %row.reg2mem
  %84 = load i32, i32* %row.reload79, align 4
  %85 = add i32 %83, -1035594222
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1035594222
  %add = add nsw i32 %83, %84
  %88 = sub i32 %87, 248608291
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 248608291
  %sub = sub nsw i32 %87, 2
  %cmp11 = icmp sle i32 %82, %90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1218026521
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1218026521
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -394404162, i32 -2038426540
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 1019018532, i32 1513728373
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload90, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload117, align 4
  store i32 1860649845, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload103, align 4
  %row.reload78 = load volatile i32*, i32** %row.reg2mem
  %121 = load i32, i32* %row.reload78, align 4
  %cmp14 = icmp slt i32 %120, %121
  %122 = select i1 %cmp14, i32 196674606, i32 915291925
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload116, align 4
  %cmp15 = icmp sge i32 %123, 0
  store i32 915291925, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem118
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  %124 = select i1 %.reload119, i32 -746220180, i32 -1757059006
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload115, align 4
  %col.reload82 = load volatile i32*, i32** %col.reg2mem
  %126 = load i32, i32* %col.reload82, align 4
  %cmp17 = icmp slt i32 %125, %126
  %127 = select i1 %cmp17, i32 32068931, i32 730977010
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1362289330
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1362289330
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 215095716, i32 1225436114
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload102, align 4
  %idxprom18 = sext i32 %143 to i64
  %n.reload86 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload86, i64 0, i64 %idxprom18
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload114, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1205376600
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1205376600
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 413570141, i32 1225436114
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 730977010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200085596, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -96981379
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -96981379
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 507604231, i32 1901177522
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload101, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc24 = add nsw i32 %188, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload100, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload113, align 4
  %194 = add i32 %193, 1547115403
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1547115403
  %dec = add nsw i32 %193, -1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload112, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1435478298
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1435478298
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1084489587, i32 1901177522
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1860649845, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -594635198, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload89, align 4
  %213 = add i32 %212, 572387085
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 572387085
  %inc27 = add nsw i32 %212, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload88, align 4
  store i32 835068090, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 643870344, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %217 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %218 = load i32, i32* %row.reload, align 4
  %_ = shl i32 %217, %218
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %_30 = sub i32 %217, %218
  %gen = mul i32 %220, %218
  %221 = sub i32 0, %218
  %222 = add i32 %217, %221
  %_31 = sub i32 %217, %218
  %gen32 = mul i32 %222, %218
  %223 = sub i32 0, %217
  %224 = add i32 0, %223
  %_33 = sub i32 0, %217
  %225 = sub i32 0, %218
  %226 = sub i32 %224, %225
  %gen34 = add i32 %224, %218
  %227 = sub i32 0, %217
  %228 = sub i32 0, %218
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %addalteredBB = add nsw i32 %217, %218
  %231 = add i32 %230, -889891178
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -889891178
  %_35 = sub i32 %230, 2
  %gen36 = mul i32 %233, 2
  %234 = sub i32 %230, 998622703
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 998622703
  %_37 = sub i32 %230, 2
  %gen38 = mul i32 %236, 2
  %237 = sub i32 0, 2
  %238 = add i32 %230, %237
  %subalteredBB = sub nsw i32 %230, 2
  %cmp11alteredBB = icmp sle i32 %216, %238
  store i32 -119584140, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload99, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload, i64 0, i64 %idxprom18alteredBB
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload111, align 4
  %idxprom20alteredBB = sext i32 %240 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %241 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 215095716, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload98, align 4
  %243 = sub i32 0, 896211845
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 896211845
  %_47 = sub i32 0, %242
  %246 = add i32 %245, -976657362
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -976657362
  %gen48 = add i32 %245, 1
  %249 = add i32 0, -1941214206
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, -1941214206
  %_49 = sub i32 0, %242
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen50 = add i32 %251, 1
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %_51 = sub i32 0, %242
  %256 = add i32 %255, -1512708839
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1512708839
  %gen52 = add i32 %255, 1
  %_53 = shl i32 %242, 1
  %_54 = shl i32 %242, 1
  %259 = sub i32 0, -1997130271
  %260 = sub i32 %259, %242
  %261 = add i32 %260, -1997130271
  %_55 = sub i32 0, %242
  %262 = sub i32 %261, 343415151
  %263 = add i32 %262, 1
  %264 = add i32 %263, 343415151
  %gen56 = add i32 %261, 1
  %_57 = shl i32 %242, 1
  %265 = add i32 %242, 554695696
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 554695696
  %_58 = sub i32 %242, 1
  %gen59 = mul i32 %267, 1
  %268 = add i32 %242, -643382261
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -643382261
  %inc24alteredBB = add nsw i32 %242, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload110, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_60 = sub i32 0, %271
  %274 = sub i32 %273, 1110637086
  %275 = add i32 %274, -1
  %276 = add i32 %275, 1110637086
  %gen61 = add i32 %273, -1
  %_62 = shl i32 %271, -1
  %_63 = shl i32 %271, -1
  %277 = add i32 %271, -788937932
  %278 = sub i32 %277, -1
  %279 = sub i32 %278, -788937932
  %_64 = sub i32 %271, -1
  %gen65 = mul i32 %279, -1
  %280 = sub i32 %271, -1246543417
  %281 = sub i32 %280, -1
  %282 = add i32 %281, -1246543417
  %_66 = sub i32 %271, -1
  %gen67 = mul i32 %282, -1
  %_68 = shl i32 %271, -1
  %_69 = shl i32 %271, -1
  %283 = add i32 0, -1941219527
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, -1941219527
  %_70 = sub i32 0, %271
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %gen71 = add i32 %285, -1
  %288 = add i32 %271, -770713918
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -770713918
  %decalteredBB = add nsw i32 %271, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload, align 4
  store i32 507604231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart273, %originalBB46, %for.inc23, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart240, %originalBB29, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
