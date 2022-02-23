; ModuleID = 'source-C-CXX/98/546.c'
source_filename = "source-C-CXX/98/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %d1.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1145299862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1145299862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1204817228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1204817228, label %first
    i32 1019055473, label %originalBB
    i32 1659806361, label %originalBBpart2
    i32 -1494611651, label %for.cond
    i32 478059774, label %for.body
    i32 -771695939, label %if.then
    i32 1105894466, label %if.end
    i32 2125255117, label %land.lhs.true
    i32 1609980905, label %if.then11
    i32 2123338822, label %originalBB52
    i32 1048283516, label %originalBBpart255
    i32 -1890447479, label %if.end13
    i32 1626785075, label %land.lhs.true17
    i32 170895863, label %if.then21
    i32 431738648, label %originalBB57
    i32 1291011534, label %originalBBpart262
    i32 -33047960, label %if.end23
    i32 529513644, label %if.then27
    i32 -191993754, label %originalBB64
    i32 -1344735184, label %originalBBpart272
    i32 -1918080119, label %if.end29
    i32 -1022950023, label %for.inc
    i32 309700050, label %originalBB74
    i32 -78697114, label %originalBBpart278
    i32 -51840128, label %for.end
    i32 891992622, label %originalBB80
    i32 338800853, label %originalBBpart2132
    i32 -1300728024, label %originalBBalteredBB
    i32 846708277, label %originalBB52alteredBB
    i32 -411956615, label %originalBB57alteredBB
    i32 721611271, label %originalBB64alteredBB
    i32 -859797953, label %originalBB74alteredBB
    i32 -1600241135, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1019055473, i32 -1300728024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a1.reload167 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload167, align 4
  %b1.reload173 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload173, align 4
  %c1.reload179 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload179, align 4
  %d1.reload185 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload185, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1596553692
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1596553692
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
  %41 = select i1 %39, i32 1659806361, i32 -1300728024
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494611651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload156, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 478059774, i32 -51840128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload163 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload163, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload154, align 4
  %idxprom2 = sext i32 %46 to i64
  %s.reload162 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload162, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %47, 19
  %48 = select i1 %cmp4, i32 -771695939, i32 1105894466
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload166 = load volatile i32*, i32** %a1.reg2mem
  %49 = load i32, i32* %a1.reload166, align 4
  %50 = add i32 %49, -664015765
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -664015765
  %inc = add nsw i32 %49, 1
  %a1.reload165 = load volatile i32*, i32** %a1.reg2mem
  store i32 %52, i32* %a1.reload165, align 4
  store i32 1105894466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload153, align 4
  %idxprom5 = sext i32 %53 to i64
  %s.reload161 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload161, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %54, 18
  %55 = select i1 %cmp7, i32 2125255117, i32 -1890447479
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload152, align 4
  %idxprom8 = sext i32 %56 to i64
  %s.reload160 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload160, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %57, 36
  %58 = select i1 %cmp10, i32 1609980905, i32 -1890447479
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1137980159
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1137980159
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2123338822, i32 846708277
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b1.reload172 = load volatile i32*, i32** %b1.reg2mem
  %74 = load i32, i32* %b1.reload172, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc12 = add nsw i32 %74, 1
  %b1.reload171 = load volatile i32*, i32** %b1.reg2mem
  store i32 %78, i32* %b1.reload171, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1466031201
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1466031201
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1048283516, i32 846708277
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1890447479, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload151, align 4
  %idxprom14 = sext i32 %94 to i64
  %s.reload159 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload159, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %95, 35
  %96 = select i1 %cmp16, i32 1626785075, i32 -33047960
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload150, align 4
  %idxprom18 = sext i32 %97 to i64
  %s.reload158 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload158, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %98, 61
  %99 = select i1 %cmp20, i32 170895863, i32 -33047960
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 431738648, i32 -411956615
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %c1.reload178 = load volatile i32*, i32** %c1.reg2mem
  %114 = load i32, i32* %c1.reload178, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc22 = add nsw i32 %114, 1
  %c1.reload177 = load volatile i32*, i32** %c1.reg2mem
  store i32 %118, i32* %c1.reload177, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1291011534, i32 -411956615
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -33047960, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %145 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %146, 60
  %147 = select i1 %cmp26, i32 529513644, i32 -1918080119
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -191993754, i32 721611271
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %d1.reload184 = load volatile i32*, i32** %d1.reg2mem
  %174 = load i32, i32* %d1.reload184, align 4
  %175 = sub i32 %174, 273999050
  %176 = add i32 %175, 1
  %177 = add i32 %176, 273999050
  %inc28 = add nsw i32 %174, 1
  %d1.reload183 = load volatile i32*, i32** %d1.reg2mem
  store i32 %177, i32* %d1.reload183, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1344735184, i32 721611271
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1918080119, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1022950023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1374575999
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1374575999
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 309700050, i32 -859797953
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload148, align 4
  %220 = sub i32 %219, 1431198252
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1431198252
  %inc30 = add nsw i32 %219, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload147, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -326020025
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -326020025
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -78697114, i32 -859797953
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1494611651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -845323789
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -845323789
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
  %264 = select i1 %262, i32 891992622, i32 -1600241135
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a1.reload164 = load volatile i32*, i32** %a1.reg2mem
  %265 = load i32, i32* %a1.reload164, align 4
  %conv = sitofp i32 %265 to double
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload143, align 4
  %conv31 = sitofp i32 %266 to double
  %div = fdiv double %conv, %conv31
  %mul = fmul double %div, 1.000000e+02
  %a.reload188 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload188, align 8
  %b1.reload170 = load volatile i32*, i32** %b1.reg2mem
  %267 = load i32, i32* %b1.reload170, align 4
  %conv32 = sitofp i32 %267 to double
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload142, align 4
  %conv33 = sitofp i32 %268 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %b.reload191 = load volatile double*, double** %b.reg2mem
  store double %mul35, double* %b.reload191, align 8
  %c1.reload176 = load volatile i32*, i32** %c1.reg2mem
  %269 = load i32, i32* %c1.reload176, align 4
  %conv36 = sitofp i32 %269 to double
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload141, align 4
  %conv37 = sitofp i32 %270 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %c.reload194 = load volatile double*, double** %c.reg2mem
  store double %mul39, double* %c.reload194, align 8
  %d1.reload182 = load volatile i32*, i32** %d1.reg2mem
  %271 = load i32, i32* %d1.reload182, align 4
  %conv40 = sitofp i32 %271 to double
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload140, align 4
  %conv41 = sitofp i32 %272 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %d.reload197 = load volatile double*, double** %d.reg2mem
  store double %mul43, double* %d.reload197, align 8
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %273 = load double, double* %a.reload187, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %273)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload190 = load volatile double*, double** %b.reg2mem
  %274 = load double, double* %b.reload190, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %274)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c.reload193 = load volatile double*, double** %c.reg2mem
  %275 = load double, double* %c.reload193, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %275)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload196 = load volatile double*, double** %d.reg2mem
  %276 = load double, double* %d.reload196, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %276)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 338800853, i32 -1600241135
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %d1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1019055473, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b1.reload169 = load volatile i32*, i32** %b1.reg2mem
  %303 = load i32, i32* %b1.reload169, align 4
  %_ = shl i32 %303, 1
  %304 = sub i32 0, -1411099055
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1411099055
  %_53 = sub i32 0, %303
  %307 = sub i32 %306, -497466219
  %308 = add i32 %307, 1
  %309 = add i32 %308, -497466219
  %gen = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %303, %310
  %inc12alteredBB = add nsw i32 %303, 1
  %b1.reload168 = load volatile i32*, i32** %b1.reg2mem
  store i32 %311, i32* %b1.reload168, align 4
  store i32 2123338822, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %c1.reload175 = load volatile i32*, i32** %c1.reg2mem
  %312 = load i32, i32* %c1.reload175, align 4
  %_58 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_59 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen60 = add i32 %314, 1
  %317 = sub i32 %312, 2009145177
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2009145177
  %inc22alteredBB = add nsw i32 %312, 1
  %c1.reload174 = load volatile i32*, i32** %c1.reg2mem
  store i32 %319, i32* %c1.reload174, align 4
  store i32 431738648, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %d1.reload181 = load volatile i32*, i32** %d1.reg2mem
  %320 = load i32, i32* %d1.reload181, align 4
  %_65 = shl i32 %320, 1
  %_66 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_67 = sub i32 %320, 1
  %gen68 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %320, %323
  %_69 = sub i32 %320, 1
  %gen70 = mul i32 %324, 1
  %325 = sub i32 0, %320
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc28alteredBB = add nsw i32 %320, 1
  %d1.reload180 = load volatile i32*, i32** %d1.reg2mem
  store i32 %328, i32* %d1.reload180, align 4
  store i32 -191993754, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload146, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_75 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen76 = add i32 %331, 1
  %336 = add i32 %329, 954796189
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 954796189
  %inc30alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload, align 4
  store i32 309700050, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %339 = load i32, i32* %a1.reload, align 4
  %convalteredBB = sitofp i32 %339 to double
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload139, align 4
  %conv31alteredBB = sitofp i32 %340 to double
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, %conv31alteredBB
  %_83 = fsub double %convalteredBB, %conv31alteredBB
  %gen84 = fmul double %_83, %conv31alteredBB
  %_85 = fsub double %convalteredBB, %conv31alteredBB
  %gen86 = fmul double %_85, %conv31alteredBB
  %_87 = fsub double -0.000000e+00, %convalteredBB
  %gen88 = fadd double %_87, %conv31alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %_89 = fsub double -0.000000e+00, %divalteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %divalteredBB
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %divalteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %divalteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %divalteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %a.reload186 = load volatile double*, double** %a.reg2mem
  store double %mulalteredBB, double* %a.reload186, align 8
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %341 = load i32, i32* %b1.reload, align 4
  %conv32alteredBB = sitofp i32 %341 to double
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload138, align 4
  %conv33alteredBB = sitofp i32 %342 to double
  %_99 = fsub double %conv32alteredBB, %conv33alteredBB
  %gen100 = fmul double %_99, %conv33alteredBB
  %_101 = fsub double -0.000000e+00, %conv32alteredBB
  %gen102 = fadd double %_101, %conv33alteredBB
  %_103 = fsub double -0.000000e+00, %conv32alteredBB
  %gen104 = fadd double %_103, %conv33alteredBB
  %_105 = fsub double %conv32alteredBB, %conv33alteredBB
  %gen106 = fmul double %_105, %conv33alteredBB
  %_107 = fsub double %conv32alteredBB, %conv33alteredBB
  %gen108 = fmul double %_107, %conv33alteredBB
  %div34alteredBB = fdiv double %conv32alteredBB, %conv33alteredBB
  %_109 = fsub double %div34alteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %div34alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %b.reload189 = load volatile double*, double** %b.reg2mem
  store double %mul35alteredBB, double* %b.reload189, align 8
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %343 = load i32, i32* %c1.reload, align 4
  %conv36alteredBB = sitofp i32 %343 to double
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload137, align 4
  %conv37alteredBB = sitofp i32 %344 to double
  %_113 = fsub double -0.000000e+00, %conv36alteredBB
  %gen114 = fadd double %_113, %conv37alteredBB
  %_115 = fsub double -0.000000e+00, %conv36alteredBB
  %gen116 = fadd double %_115, %conv37alteredBB
  %_117 = fsub double -0.000000e+00, %conv36alteredBB
  %gen118 = fadd double %_117, %conv37alteredBB
  %div38alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %_119 = fsub double -0.000000e+00, %div38alteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double %div38alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double %div38alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double -0.000000e+00, %div38alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %div38alteredBB
  %gen128 = fadd double %_127, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %c.reload192 = load volatile double*, double** %c.reg2mem
  store double %mul39alteredBB, double* %c.reload192, align 8
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %345 = load i32, i32* %d1.reload, align 4
  %conv40alteredBB = sitofp i32 %345 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %conv41alteredBB = sitofp i32 %346 to double
  %_129 = fsub double -0.000000e+00, %conv40alteredBB
  %gen130 = fadd double %_129, %conv41alteredBB
  %div42alteredBB = fdiv double %conv40alteredBB, %conv41alteredBB
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %d.reload195 = load volatile double*, double** %d.reg2mem
  store double %mul43alteredBB, double* %d.reload195, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %347 = load double, double* %a.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %347)
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload = load volatile double*, double** %b.reg2mem
  %348 = load double, double* %b.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %348)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c.reload = load volatile double*, double** %c.reg2mem
  %349 = load double, double* %c.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %349)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload = load volatile double*, double** %d.reg2mem
  %350 = load double, double* %d.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %350)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 891992622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %originalBBpart278, %originalBB74, %for.inc, %if.end29, %originalBBpart272, %originalBB64, %if.then27, %if.end23, %originalBBpart262, %originalBB57, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart255, %originalBB52, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
