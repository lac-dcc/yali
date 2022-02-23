; ModuleID = 'source-C-CXX/18/1176.c'
source_filename = "source-C-CXX/18/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161157315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1161157315, label %while.cond
    i32 -999086984, label %originalBB
    i32 -1705500653, label %originalBBpart2
    i32 443018383, label %while.body
    i32 -809236521, label %land.lhs.true
    i32 177681810, label %lor.lhs.false
    i32 1381302440, label %originalBB71
    i32 1252027140, label %originalBBpart273
    i32 -1221290299, label %if.then
    i32 1931637897, label %for.cond
    i32 2044135932, label %for.body
    i32 930236895, label %originalBB75
    i32 -998644765, label %originalBBpart283
    i32 948819738, label %if.then32
    i32 473211747, label %if.else
    i32 1354835504, label %if.end
    i32 765289610, label %originalBB85
    i32 -1603936862, label %originalBBpart287
    i32 -861729094, label %for.inc
    i32 -1604420960, label %for.end
    i32 2000361153, label %land.lhs.true42
    i32 -1385683393, label %lor.lhs.false49
    i32 -1780383356, label %if.then53
    i32 974068051, label %if.else57
    i32 1171822277, label %if.end63
    i32 2075199285, label %if.else64
    i32 -1726736308, label %originalBB89
    i32 571952904, label %originalBBpart299
    i32 -1576349725, label %if.end70
    i32 1919698028, label %while.end
    i32 1254538604, label %originalBBalteredBB
    i32 1355382517, label %originalBB71alteredBB
    i32 -708887923, label %originalBB75alteredBB
    i32 65431317, label %originalBB85alteredBB
    i32 -12018447, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 133657747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 133657747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -999086984, i32 1254538604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 826514388
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 826514388
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1705500653, i32 1254538604
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 443018383, i32 1919698028
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %48 = select i1 %cmp13, i32 -809236521, i32 2075199285
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %53 = select i1 %cmp18, i32 -1221290299, i32 177681810
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1381302440, i32 1355382517
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %68, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 259872716
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 259872716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1252027140, i32 1355382517
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %96 = select i1 %cmp20.reload, i32 -1221290299, i32 2075199285
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1931637897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %97, %98
  %99 = select i1 %cmp22, i32 2044135932, i32 -1604420960
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -246232814
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -246232814
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 930236895, i32 -708887923
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %133 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %133 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2100211912
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2100211912
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -998644765, i32 -708887923
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %149 = select i1 %cmp30.reload, i32 948819738, i32 473211747
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %151 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %151 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -2112095122
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2112095122
  %add37 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -1604420960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %157 = sub i32 %156, -581390328
  %158 = add i32 %157, 1
  %159 = add i32 %158, -581390328
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %p, align 4
  store i32 1354835504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 154856280
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 154856280
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 765289610, i32 65431317
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1641282303
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1641282303
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1603936862, i32 65431317
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -861729094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1423194983
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1423194983
  %inc38 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 1931637897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, 2051161504
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2051161504
  %sub39 = sub nsw i32 %207, 1
  %cmp40 = icmp eq i32 %206, %210
  %211 = select i1 %cmp40, i32 2000361153, i32 974068051
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add43 = add nsw i32 %212, %213
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %218 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %218 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %219 = select i1 %cmp47, i32 -1780383356, i32 -1385683393
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add50 = add nsw i32 %220, %221
  %224 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %223, %224
  %225 = select i1 %cmp51, i32 -1780383356, i32 974068051
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1906365208
  %229 = add i32 %228, %226
  %230 = add i32 %229, 1906365208
  %add56 = add nsw i32 %227, %226
  store i32 %230, i32* %i, align 4
  store i32 1171822277, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %232 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %232 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc62 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 1171822277, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1576349725, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1726736308, i32 -12018447
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %262 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %263 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %263 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1246729053
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1246729053
  %add69 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -511232213
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -511232213
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 571952904, i32 -12018447
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1576349725, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1161157315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 -999086984, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %285, 0
  store i32 1381302440, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %286 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %287 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %287 to i32
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 0, -2002346783
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -2002346783
  %_ = sub i32 0, %288
  %293 = sub i32 %292, 2054874615
  %294 = add i32 %293, %289
  %295 = add i32 %294, 2054874615
  %gen = add i32 %292, %289
  %296 = sub i32 0, -2003972597
  %297 = sub i32 %296, %288
  %298 = add i32 %297, -2003972597
  %_76 = sub i32 0, %288
  %299 = sub i32 0, %289
  %300 = sub i32 %298, %299
  %gen77 = add i32 %298, %289
  %301 = sub i32 0, %288
  %302 = add i32 0, %301
  %_78 = sub i32 0, %288
  %303 = sub i32 0, %289
  %304 = sub i32 %302, %303
  %gen79 = add i32 %302, %289
  %305 = sub i32 0, %288
  %306 = add i32 0, %305
  %_80 = sub i32 0, %288
  %307 = add i32 %306, 1975860121
  %308 = add i32 %307, %289
  %309 = sub i32 %308, 1975860121
  %gen81 = add i32 %306, %289
  %310 = sub i32 0, %288
  %311 = sub i32 0, %289
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %addalteredBB = add nsw i32 %288, %289
  %idxprom27alteredBB = sext i32 %313 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %314 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %314 to i32
  %cmp30alteredBB = icmp ne i32 %conv26alteredBB, %conv29alteredBB
  store i32 930236895, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 765289610, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %315 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  %316 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %316 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67alteredBB)
  %317 = load i32, i32* %i, align 4
  %_90 = shl i32 %317, 1
  %318 = add i32 0, -972481497
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -972481497
  %_91 = sub i32 0, %317
  %321 = sub i32 %320, -1650899407
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1650899407
  %gen92 = add i32 %320, 1
  %324 = sub i32 0, -1498718352
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -1498718352
  %_93 = sub i32 0, %317
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen94 = add i32 %326, 1
  %329 = sub i32 %317, -519725771
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -519725771
  %_95 = sub i32 %317, 1
  %gen96 = mul i32 %331, 1
  %_97 = shl i32 %317, 1
  %332 = sub i32 %317, -215166300
  %333 = add i32 %332, 1
  %334 = add i32 %333, -215166300
  %add69alteredBB = add nsw i32 %317, 1
  store i32 %334, i32* %i, align 4
  store i32 -1726736308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart299, %originalBB89, %if.else64, %if.end63, %if.else57, %if.then53, %lor.lhs.false49, %land.lhs.true42, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then32, %originalBBpart283, %originalBB75, %for.body, %for.cond, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
