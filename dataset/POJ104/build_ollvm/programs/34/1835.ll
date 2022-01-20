; ModuleID = 'source-C-CXX/34/1835.c'
source_filename = "source-C-CXX/34/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i8 43, i8* %c, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 26970080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 26970080, label %for.cond
    i32 -795621911, label %for.body
    i32 -411990016, label %for.cond1
    i32 1222350204, label %originalBB
    i32 -1212301229, label %originalBBpart2
    i32 1159184796, label %for.body3
    i32 1259078027, label %originalBB57
    i32 -1458194104, label %originalBBpart259
    i32 -1739246481, label %for.inc
    i32 -1596305504, label %for.end
    i32 621062130, label %for.inc7
    i32 -2122261403, label %for.end9
    i32 -1698736275, label %for.cond10
    i32 -2117248941, label %for.body12
    i32 -328959020, label %for.cond16
    i32 -1018864370, label %for.body18
    i32 332045388, label %if.then
    i32 -189721746, label %if.end
    i32 1527842724, label %for.inc28
    i32 221765127, label %for.end30
    i32 -1666141887, label %for.cond31
    i32 -150539871, label %for.body33
    i32 1782871731, label %if.then39
    i32 -902305510, label %if.end41
    i32 318930018, label %for.inc42
    i32 -490649961, label %for.end44
    i32 -735296856, label %originalBB61
    i32 -237705214, label %originalBBpart263
    i32 791076940, label %if.then46
    i32 -178641264, label %originalBB65
    i32 -105586062, label %originalBBpart282
    i32 654252752, label %if.end48
    i32 -413454566, label %for.inc49
    i32 -1307116035, label %for.end51
    i32 283332973, label %if.then54
    i32 -1059742446, label %originalBB84
    i32 -550382187, label %originalBBpart286
    i32 -991519657, label %if.end56
    i32 -1328861334, label %originalBBalteredBB
    i32 863189130, label %originalBB57alteredBB
    i32 -1744567273, label %originalBB61alteredBB
    i32 -656520266, label %originalBB65alteredBB
    i32 -579460312, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -795621911, i32 -2122261403
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -411990016, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1455534596
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1455534596
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1222350204, i32 -1328861334
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1212301229, i32 -1328861334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1159184796, i32 -1596305504
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1259078027, i32 863189130
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1458194104, i32 863189130
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1739246481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -411990016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 621062130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 26970080, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1698736275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -2117248941, i32 -1307116035
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %89 = load i32, i32* %arrayidx15, align 16
  store i32 %89, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -328959020, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 -1018864370, i32 221765127
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19
  %94 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %96 = load i32, i32* %x, align 4
  %cmp23 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp23, i32 332045388, i32 -189721746
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %99 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  store i32 %100, i32* %x, align 4
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %l, align 4
  %102 = load i32, i32* %j, align 4
  store i32 %102, i32* %k, align 4
  store i32 -189721746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1527842724, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -11977174
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -11977174
  %inc29 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -328959020, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1666141887, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* %u, align 4
  %108 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %107, %108
  %109 = select i1 %cmp32, i32 -150539871, i32 -490649961
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %110 = load i32, i32* %u, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %111 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %113 = load i32, i32* %x, align 4
  %cmp38 = icmp slt i32 %112, %113
  %114 = select i1 %cmp38, i32 1782871731, i32 -902305510
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %116 = add i32 %115, 838774138
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 838774138
  %inc40 = add nsw i32 %115, 1
  store i32 %118, i32* %e, align 4
  store i32 -902305510, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 318930018, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %119 = load i32, i32* %u, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc43 = add nsw i32 %119, 1
  store i32 %121, i32* %u, align 4
  store i32 -1666141887, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -735296856, i32 -1744567273
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %136, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 733268097
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 733268097
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -237705214, i32 -1744567273
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %164 = select i1 %cmp45.reload, i32 791076940, i32 654252752
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1756496003
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1756496003
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
  %191 = select i1 %189, i32 -178641264, i32 -656520266
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = load i8, i8* %c, align 1
  %conv = sext i8 %193 to i32
  %194 = load i32, i32* %k, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %conv, i32 %194)
  %195 = load i32, i32* %f, align 4
  %196 = add i32 %195, -734959316
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -734959316
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %f, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -895043802
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -895043802
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -105586062, i32 -656520266
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1307116035, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -413454566, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 403655504
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 403655504
  %inc50 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1698736275, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %218 = load i32, i32* %f, align 4
  %cmp52 = icmp eq i32 %218, 0
  %219 = select i1 %cmp52, i32 283332973, i32 -991519657
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1059742446, i32 -579460312
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1238282838
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1238282838
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -550382187, i32 -579460312
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -991519657, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %261, %262
  store i32 1222350204, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %264 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %264 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1259078027, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %cmp45alteredBB = icmp eq i32 %265, 0
  store i32 -735296856, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %267 to i32
  %268 = load i32, i32* %k, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %convalteredBB, i32 %268)
  %269 = load i32, i32* %f, align 4
  %270 = sub i32 %269, -1486508538
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1486508538
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 %269, 1504031909
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1504031909
  %_66 = sub i32 %269, 1
  %gen67 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %_68 = sub i32 %269, 1
  %gen69 = mul i32 %277, 1
  %278 = add i32 0, 9437229
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, 9437229
  %_70 = sub i32 0, %269
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen71 = add i32 %280, 1
  %285 = sub i32 0, -249118033
  %286 = sub i32 %285, %269
  %287 = add i32 %286, -249118033
  %_72 = sub i32 0, %269
  %288 = sub i32 %287, -1703375327
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1703375327
  %gen73 = add i32 %287, 1
  %291 = sub i32 0, %269
  %292 = add i32 0, %291
  %_74 = sub i32 0, %269
  %293 = sub i32 %292, 628714038
  %294 = add i32 %293, 1
  %295 = add i32 %294, 628714038
  %gen75 = add i32 %292, 1
  %296 = sub i32 0, %269
  %297 = add i32 0, %296
  %_76 = sub i32 0, %269
  %298 = add i32 %297, 249612708
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 249612708
  %gen77 = add i32 %297, 1
  %301 = sub i32 0, %269
  %302 = add i32 0, %301
  %_78 = sub i32 0, %269
  %303 = sub i32 %302, 1259551488
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1259551488
  %gen79 = add i32 %302, 1
  %_80 = shl i32 %269, 1
  %306 = sub i32 0, %269
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %addalteredBB = add nsw i32 %269, 1
  store i32 %309, i32* %f, align 4
  store i32 -178641264, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1059742446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart282, %originalBB65, %if.then46, %originalBBpart263, %originalBB61, %for.end44, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
