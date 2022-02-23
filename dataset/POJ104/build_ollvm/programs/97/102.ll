; ModuleID = 'source-C-CXX/97/102.c'
source_filename = "source-C-CXX/97/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x [40 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -710004102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -710004102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1342521525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1342521525, label %first
    i32 1556443061, label %originalBB
    i32 -2100304815, label %originalBBpart2
    i32 -745302028, label %for.cond
    i32 -1956257367, label %for.body
    i32 1024099483, label %originalBB42
    i32 1424143154, label %originalBBpart244
    i32 1469632891, label %for.inc
    i32 505954288, label %for.end
    i32 -608681385, label %for.cond14
    i32 -1757826677, label %for.body17
    i32 -1251889652, label %if.then
    i32 1534914605, label %originalBB46
    i32 -1250095650, label %originalBBpart248
    i32 -1681489139, label %if.else
    i32 1510402834, label %if.end
    i32 1672887071, label %originalBB50
    i32 -49334809, label %originalBBpart252
    i32 1509115557, label %for.inc35
    i32 -921403504, label %for.end37
    i32 1675724459, label %originalBB54
    i32 410075052, label %originalBBpart256
    i32 355288068, label %originalBBalteredBB
    i32 -578480327, label %originalBB42alteredBB
    i32 890759372, label %originalBB46alteredBB
    i32 -1465272725, label %originalBB50alteredBB
    i32 -504058901, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1556443061, i32 355288068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %a, [500 x [40 x i8]]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2100304815, i32 355288068
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745302028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload72, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1956257367, i32 505954288
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1024099483, i32 -578480327
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload92 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload92, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload70, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload91 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload91, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload69, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reload97 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload97, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1141417243
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1141417243
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1424143154, i32 -578480327
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1469632891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload68, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload67, align 4
  store i32 -745302028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload66, align 4
  %idxprom8 = sext i32 %91 to i64
  %a.reload90 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload90, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 0
  store i8 0, i8* %arrayidx10, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload65, align 4
  %idxprom11 = sext i32 %92 to i64
  %b.reload96 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload96, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %b.reload95 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload95, i64 0, i64 0
  %93 = load i32, i32* %arrayidx13, align 16
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload101, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -608681385, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp15 = icmp slt i32 %94, %97
  %98 = select i1 %cmp15, i32 -1757826677, i32 -921403504
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload100, align 4
  %100 = sub i32 %99, 752979901
  %101 = add i32 %100, 1
  %102 = add i32 %101, 752979901
  %add = add nsw i32 %99, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload81, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add18 = add nsw i32 %103, 1
  %idxprom19 = sext i32 %107 to i64
  %b.reload94 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload94, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = add i32 %102, -1429225835
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1429225835
  %add21 = add nsw i32 %102, %108
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload99, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload98, align 4
  %cmp22 = icmp sle i32 %112, 80
  %113 = select i1 %cmp22, i32 -1251889652, i32 -1681489139
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1534914605, i32 890759372
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload80, align 4
  %idxprom24 = sext i32 %140 to i64
  %a.reload89 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload89, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1250095650, i32 890759372
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1510402834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload79, align 4
  %idxprom28 = sext i32 %155 to i64
  %a.reload88 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload88, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload78, align 4
  %157 = sub i32 %156, -174432907
  %158 = add i32 %157, 1
  %159 = add i32 %158, -174432907
  %add32 = add nsw i32 %156, 1
  %idxprom33 = sext i32 %159 to i64
  %b.reload93 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload93, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload, align 4
  store i32 1510402834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1672887071, i32 -1465272725
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1903231145
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1903231145
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -49334809, i32 -1465272725
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1509115557, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload77, align 4
  %203 = add i32 %202, 1253317607
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1253317607
  %inc36 = add nsw i32 %202, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload76, align 4
  store i32 -608681385, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 668853530
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 668853530
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1675724459, i32 -504058901
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload75, align 4
  %idxprom38 = sext i32 %221 to i64
  %a.reload87 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload87, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2016883282
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2016883282
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 410075052, i32 -504058901
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x [40 x i8]], align 16
  %balteredBB = alloca [500 x i32], align 16
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1556443061, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %a.reload86 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload86, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload63, align 4
  %idxprom2alteredBB = sext i32 %250 to i64
  %a.reload85 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload85, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %251 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1024099483, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload74, align 4
  %idxprom24alteredBB = sext i32 %252 to i64
  %a.reload84 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload84, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 1534914605, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1672887071, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %253 to i64
  %a.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 1675724459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end37, %for.inc35, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
