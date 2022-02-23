; ModuleID = 'source-C-CXX/84/5.c'
source_filename = "source-C-CXX/84/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1879764570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1879764570, label %for.cond
    i32 875228808, label %for.body
    i32 944170048, label %land.lhs.true
    i32 1695390651, label %if.then
    i32 -413209487, label %if.else
    i32 285156243, label %for.cond8
    i32 -630010911, label %originalBB
    i32 1685210541, label %originalBBpart2
    i32 -1811377130, label %for.body13
    i32 1776183261, label %originalBB64
    i32 566408861, label %originalBBpart266
    i32 1668213725, label %land.lhs.true19
    i32 -1997529782, label %lor.lhs.false
    i32 1097102483, label %lor.lhs.false30
    i32 958836272, label %land.lhs.true36
    i32 -1650754853, label %lor.lhs.false42
    i32 -992568402, label %land.lhs.true48
    i32 -1957559815, label %if.then54
    i32 -1991920760, label %if.end
    i32 -765836619, label %for.inc
    i32 560942871, label %for.end
    i32 -1198681110, label %originalBB68
    i32 -1100967579, label %originalBBpart270
    i32 -1442528001, label %if.end55
    i32 -687813671, label %if.then56
    i32 -758581181, label %if.else58
    i32 1999790069, label %if.end60
    i32 298188088, label %for.inc61
    i32 1448973174, label %for.end63
    i32 1590108148, label %originalBB72
    i32 782770728, label %originalBBpart274
    i32 1812103420, label %originalBBalteredBB
    i32 -659779420, label %originalBB64alteredBB
    i32 -570298275, label %originalBB68alteredBB
    i32 -51327650, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 875228808, i32 1448973174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv, 48
  %4 = select i1 %cmp2, i32 944170048, i32 -413209487
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %6 = select i1 %cmp6, i32 1695390651, i32 -413209487
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1442528001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 285156243, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -844349112
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -844349112
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -630010911, i32 1812103420
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -925037754
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -925037754
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1685210541, i32 1812103420
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -1811377130, i32 560942871
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1874901891
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1874901891
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1776183261, i32 -659779420
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 613690403
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 613690403
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 566408861, i32 -659779420
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 1668213725, i32 -1997529782
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %99 = select i1 %cmp23, i32 -992568402, i32 -1997529782
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %cmp28 = icmp sgt i32 %conv27, 122
  %102 = select i1 %cmp28, i32 -992568402, i32 1097102483
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  %105 = select i1 %cmp34, i32 958836272, i32 -1650754853
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %107 to i32
  %cmp40 = icmp sgt i32 %conv39, 57
  %108 = select i1 %cmp40, i32 -992568402, i32 -1650754853
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %109 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43
  %110 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %110 to i32
  %cmp46 = icmp slt i32 %conv45, 48
  %111 = select i1 %cmp46, i32 -992568402, i32 -1991920760
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %113 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %113 to i32
  %cmp52 = icmp ne i32 %conv51, 95
  %114 = select i1 %cmp52, i32 -1957559815, i32 -1991920760
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1991920760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -765836619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 125260972
  %117 = add i32 %116, 1
  %118 = add i32 %117, 125260972
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 285156243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1374439222
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1374439222
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1198681110, i32 -570298275
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1100967579, i32 -570298275
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1442528001, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %160 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %160, 0
  %161 = select i1 %tobool, i32 -687813671, i32 -758581181
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1999790069, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1999790069, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 298188088, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc62 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -1879764570, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1173742184
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1173742184
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1590108148, i32 -51327650
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2114887024
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2114887024
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 782770728, i32 -51327650
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %208 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %208 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -630010911, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %209 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %210 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %210 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 97
  store i32 1776183261, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1198681110, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1590108148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %for.end63, %for.inc61, %if.end60, %if.else58, %if.then56, %if.end55, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %lor.lhs.false, %land.lhs.true19, %originalBBpart266, %originalBB64, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
