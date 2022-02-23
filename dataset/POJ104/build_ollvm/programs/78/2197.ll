; ModuleID = 'source-C-CXX/78/2197.c'
source_filename = "source-C-CXX/78/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca [10000 x i32]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 182599406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 182599406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -30446619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -30446619, label %first
    i32 1987627253, label %originalBB
    i32 -1337164992, label %originalBBpart2
    i32 -15321251, label %while.body
    i32 -2039937353, label %originalBB30
    i32 717015037, label %originalBBpart232
    i32 -52866434, label %land.lhs.true
    i32 -293793699, label %if.then
    i32 -167575055, label %if.end
    i32 -2146419656, label %for.cond
    i32 76653207, label %for.body
    i32 972023954, label %for.inc
    i32 525354449, label %for.end
    i32 -1221459237, label %while.end
    i32 90887307, label %for.cond20
    i32 406599601, label %for.body22
    i32 -1175380692, label %originalBB34
    i32 -1416899576, label %originalBBpart240
    i32 -18310049, label %for.inc27
    i32 1168520662, label %for.end29
    i32 899254100, label %originalBB42
    i32 264280769, label %originalBBpart244
    i32 1391982783, label %originalBBalteredBB
    i32 2085388660, label %originalBB30alteredBB
    i32 -1209730051, label %originalBB34alteredBB
    i32 683184997, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1987627253, i32 1391982783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 480571874
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 480571874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1337164992, i32 1391982783
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -15321251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1517797456
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1517797456
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
  %80 = select i1 %78, i32 -2039937353, i32 2085388660
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %81 to i64
  %n.reload51 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload51, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload66, align 4
  %idxprom1 = sext i32 %82 to i64
  %m.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload55, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload65, align 4
  %idxprom4 = sext i32 %83 to i64
  %m.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload54, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %84, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -521447993
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -521447993
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 717015037, i32 2085388660
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -52866434, i32 -167575055
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload64, align 4
  %idxprom6 = sext i32 %101 to i64
  %n.reload50 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload50, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %102, 0
  %103 = select i1 %cmp8, i32 -293793699, i32 -167575055
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1221459237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %104 to i64
  %n.reload49 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload49, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload72, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload81, align 4
  store i32 -2146419656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload80, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload, align 4
  %cmp11 = icmp sle i32 %106, %107
  %108 = select i1 %cmp11, i32 76653207, i32 525354449
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %109 to i64
  %s.reload71 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload71, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload61, align 4
  %idxprom14 = sext i32 %111 to i64
  %m.reload53 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload53, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = sub i32 %110, -1993344211
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1993344211
  %add = add nsw i32 %110, %112
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload79, align 4
  %rem = srem i32 %115, %116
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload60, align 4
  %idxprom16 = sext i32 %117 to i64
  %s.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload70, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  store i32 972023954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload78, align 4
  %119 = add i32 %118, 969265210
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 969265210
  %inc = add nsw i32 %118, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload, align 4
  store i32 -2146419656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload59, align 4
  %123 = add i32 %122, 1327055484
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1327055484
  %inc18 = add nsw i32 %122, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload58, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %126 = load i32, i32* %r.reload83, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc19 = add nsw i32 %126, 1
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  store i32 %128, i32* %r.reload82, align 4
  store i32 -15321251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload77, align 4
  store i32 90887307, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload76, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %130 = load i32, i32* %r.reload, align 4
  %cmp21 = icmp slt i32 %129, %130
  %131 = select i1 %cmp21, i32 406599601, i32 1168520662
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1773768010
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1773768010
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1175380692, i32 -1209730051
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload75, align 4
  %idxprom23 = sext i32 %147 to i64
  %s.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload69, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %149 = add i32 %148, 1120670336
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1120670336
  %add25 = add nsw i32 %148, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1270269470
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1270269470
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1416899576, i32 -1209730051
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -18310049, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload74, align 4
  %180 = sub i32 %179, -680698393
  %181 = add i32 %180, 1
  %182 = add i32 %181, -680698393
  %inc28 = add nsw i32 %179, 1
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %182, i32* %l.reload73, align 4
  store i32 90887307, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1321117365
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1321117365
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
  %209 = select i1 %207, i32 899254100, i32 683184997
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1574809248
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1574809248
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 264280769, i32 683184997
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1987627253, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload56, align 4
  %idxprom1alteredBB = sext i32 %226 to i64
  %m.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload52, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %227 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom4alteredBB
  %228 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %228, 0
  store i32 -2039937353, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload, align 4
  %idxprom23alteredBB = sext i32 %229 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %230 = load i32, i32* %arrayidx24alteredBB, align 4
  %231 = sub i32 %230, -1566832279
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1566832279
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %230, %234
  %_35 = sub i32 %230, 1
  %gen36 = mul i32 %235, 1
  %236 = add i32 0, -1303640492
  %237 = sub i32 %236, %230
  %238 = sub i32 %237, -1303640492
  %_37 = sub i32 0, %230
  %239 = add i32 %238, -214771719
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -214771719
  %gen38 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %230, %242
  %add25alteredBB = add nsw i32 %230, 1
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1175380692, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 899254100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %for.inc27, %originalBBpart240, %originalBB34, %for.body22, %for.cond20, %while.end, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
