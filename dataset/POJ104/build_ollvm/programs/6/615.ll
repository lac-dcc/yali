; ModuleID = 'source-C-CXX/6/615.c'
source_filename = "source-C-CXX/6/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708628849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1708628849, label %for.cond
    i32 -2060123764, label %for.body
    i32 -799049656, label %if.then
    i32 -1201282351, label %if.then25
    i32 704670471, label %if.else
    i32 -1204437674, label %land.lhs.true
    i32 -1445564672, label %if.then34
    i32 -1074331208, label %if.end
    i32 -418258696, label %originalBB
    i32 -790333539, label %originalBBpart2
    i32 81723397, label %if.end43
    i32 1743415840, label %land.lhs.true46
    i32 100145194, label %originalBB60
    i32 -1504611788, label %originalBBpart262
    i32 64183909, label %if.then49
    i32 -1842721580, label %if.end52
    i32 2098604180, label %originalBB64
    i32 -654377597, label %originalBBpart266
    i32 955211566, label %if.else53
    i32 469570035, label %if.end58
    i32 -360652953, label %originalBB68
    i32 -1762893335, label %originalBBpart270
    i32 1648508503, label %for.inc
    i32 1157836759, label %originalBB72
    i32 -691826539, label %originalBBpart282
    i32 -3609961, label %for.end
    i32 1214533106, label %originalBBalteredBB
    i32 88283590, label %originalBB60alteredBB
    i32 -568889112, label %originalBB64alteredBB
    i32 -409014348, label %originalBB68alteredBB
    i32 -1774028996, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv13, 0
  %2 = select i1 %cmp, i32 -2060123764, i32 -3609961
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %3, 0
  %4 = select i1 %cmp15, i32 -799049656, i32 955211566
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %6 to i32
  %7 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %8 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %9 = select i1 %cmp23, i32 -1201282351, i32 704670471
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %10 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %11 = load i8, i8* %arrayidx27, align 1
  %12 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28
  store i8 %11, i8* %arrayidx29, align 1
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 81723397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp30 = icmp ne i32 %18, 0
  %19 = select i1 %cmp30, i32 -1204437674, i32 -1074331208
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %20, 1
  %21 = select i1 %cmp32, i32 -1445564672, i32 -1074331208
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  store i32 -1074331208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1324571562
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1324571562
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -418258696, i32 1214533106
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom39
  %39 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %39 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -790333539, i32 1214533106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81723397, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %l1, align 4
  %cmp44 = icmp eq i32 %54, %55
  %56 = select i1 %cmp44, i32 1743415840, i32 -1842721580
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -475285763
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -475285763
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 100145194, i32 88283590
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %cmp47 = icmp eq i32 %72, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -24542703
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -24542703
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1504611788, i32 88283590
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %88 = select i1 %cmp47.reload, i32 64183909, i32 -1842721580
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l1, align 4
  %91 = sub i32 %89, -1788717034
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1788717034
  %sub = sub nsw i32 %89, %90
  %94 = load i32, i32* %l2, align 4
  %95 = sub i32 %93, 1814098350
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1814098350
  %add = add nsw i32 %93, %94
  store i32 %97, i32* %i, align 4
  store i32 1, i32* %e, align 4
  store i32 -1842721580, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2098604180, i32 -568889112
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 494061072
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 494061072
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -654377597, i32 -568889112
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 469570035, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom54
  %152 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %152 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 469570035, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 15019234
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 15019234
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -360652953, i32 -409014348
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 684791091
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 684791091
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1762893335, i32 -409014348
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1648508503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1157836759, i32 -1774028996
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 977534079
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 977534079
  %inc59 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -691826539, i32 -1774028996
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1708628849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %239 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %240 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %240 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 -418258696, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %cmp47alteredBB = icmp eq i32 %241, 0
  store i32 100145194, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2098604180, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -360652953, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -556416941
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -556416941
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = add i32 %242, 887827308
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 887827308
  %_73 = sub i32 %242, 1
  %gen74 = mul i32 %248, 1
  %249 = add i32 0, 1225343578
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, 1225343578
  %_75 = sub i32 0, %242
  %252 = add i32 %251, 664906086
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 664906086
  %gen76 = add i32 %251, 1
  %255 = sub i32 %242, 1375055321
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1375055321
  %_77 = sub i32 %242, 1
  %gen78 = mul i32 %257, 1
  %_79 = shl i32 %242, 1
  %_80 = shl i32 %242, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %242, %258
  %inc59alteredBB = add nsw i32 %242, 1
  store i32 %259, i32* %i, align 4
  store i32 1157836759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end58, %if.else53, %originalBBpart266, %originalBB64, %if.end52, %if.then49, %originalBBpart262, %originalBB60, %land.lhs.true46, %if.end43, %originalBBpart2, %originalBB, %if.end, %if.then34, %land.lhs.true, %if.else, %if.then25, %if.then, %for.body, %for.cond, %switchDefault
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
