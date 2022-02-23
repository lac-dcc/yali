; ModuleID = 'source-C-CXX/2/1413.c'
source_filename = "source-C-CXX/2/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -164473688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -164473688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1737602489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1737602489, label %first
    i32 -675419693, label %originalBB
    i32 -624408064, label %originalBBpart2
    i32 -1973532272, label %for.cond
    i32 1944009437, label %for.body
    i32 797232942, label %originalBB29
    i32 794340530, label %originalBBpart231
    i32 -2086491372, label %for.inc
    i32 -272449417, label %for.end
    i32 1987153524, label %for.cond6
    i32 -870131482, label %for.body8
    i32 -1171066622, label %for.cond9
    i32 1911924728, label %for.body11
    i32 -1528069582, label %if.then
    i32 1059534843, label %if.else
    i32 -1570272564, label %if.end
    i32 327297443, label %for.inc17
    i32 566185176, label %originalBB33
    i32 -881037640, label %originalBBpart243
    i32 -1971408016, label %for.end19
    i32 1843741108, label %for.inc20
    i32 -325015261, label %for.end22
    i32 1168544938, label %if.then24
    i32 2036667863, label %originalBB45
    i32 1732716555, label %originalBBpart247
    i32 1642561108, label %if.else26
    i32 -1929861134, label %originalBB49
    i32 263276908, label %originalBBpart251
    i32 -2055968967, label %if.end28
    i32 1605209096, label %originalBBalteredBB
    i32 -1655563955, label %originalBB29alteredBB
    i32 -799280515, label %originalBB33alteredBB
    i32 -1772780457, label %originalBB45alteredBB
    i32 -1019026161, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -675419693, i32 1605209096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload81, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload58, i32* %k.reload84)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1223222332
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1223222332
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -624408064, i32 1605209096
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973532272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1944009437, i32 -272449417
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2011062868
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2011062868
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 797232942, i32 -1655563955
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload71, align 4
  %idxprom2 = sext i32 %85 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload70, align 4
  %idxprom4 = sext i32 %87 to i64
  %b.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload90, i64 0, i64 %idxprom4
  store i32 %86, i32* %arrayidx5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 794340530, i32 -1655563955
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2086491372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload69, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload68, align 4
  store i32 -1973532272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload78, align 4
  store i32 1987153524, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload77, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload56, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 -870131482, i32 -325015261
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -1171066622, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 1911924728, i32 -1971408016
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload76, align 4
  %idxprom12 = sext i32 %113 to i64
  %b.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload89, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload65, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = sub i32 %114, 1815925331
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1815925331
  %add = add nsw i32 %114, %116
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp eq i32 %119, %120
  %121 = select i1 %cmp16, i32 -1528069582, i32 1059534843
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload83, align 4
  store i32 -1570272564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload82, align 4
  store i32 -1570272564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload80, align 4
  %mul = mul nsw i32 %123, %122
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload79, align 4
  store i32 327297443, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1167046282
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1167046282
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 566185176, i32 -799280515
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload64, align 4
  %152 = sub i32 %151, 336811043
  %153 = add i32 %152, 1
  %154 = add i32 %153, 336811043
  %inc18 = add nsw i32 %151, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload63, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -881037640, i32 -799280515
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1171066622, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1843741108, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload75, align 4
  %182 = sub i32 %181, 684326888
  %183 = add i32 %182, 1
  %184 = add i32 %183, 684326888
  %inc21 = add nsw i32 %181, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %184, i32* %p.reload, align 4
  store i32 1987153524, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload, align 4
  %cmp23 = icmp eq i32 %185, 0
  %186 = select i1 %cmp23, i32 1168544938, i32 1642561108
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -675825976
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -675825976
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2036667863, i32 -1772780457
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -785441749
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -785441749
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1732716555, i32 -1772780457
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2055968967, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1929861134, i32 -1019026161
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 263276908, i32 -1019026161
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2055968967, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -675419693, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload61, align 4
  %idxprom2alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %259 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload60, align 4
  %idxprom4alteredBB = sext i32 %260 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %259, i32* %arrayidx5alteredBB, align 4
  store i32 797232942, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %261, 1
  %_34 = shl i32 %261, 1
  %262 = sub i32 %261, -1557722771
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1557722771
  %_35 = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 0, 1645517803
  %266 = sub i32 %265, %261
  %267 = sub i32 %266, 1645517803
  %_36 = sub i32 0, %261
  %268 = sub i32 %267, -416527990
  %269 = add i32 %268, 1
  %270 = add i32 %269, -416527990
  %gen37 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %261, %271
  %_38 = sub i32 %261, 1
  %gen39 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %261, %273
  %_40 = sub i32 %261, 1
  %gen41 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %261, %275
  %inc18alteredBB = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 566185176, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2036667863, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1929861134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else26, %originalBBpart247, %originalBB45, %if.then24, %for.end22, %for.inc20, %for.end19, %originalBBpart243, %originalBB33, %for.inc17, %if.end, %if.else, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
