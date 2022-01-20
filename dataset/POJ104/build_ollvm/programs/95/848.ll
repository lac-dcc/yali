; ModuleID = 'source-C-CXX/95/848.c'
source_filename = "source-C-CXX/95/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 731467385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 731467385, label %first
    i32 1550206090, label %if.then
    i32 461364675, label %originalBB
    i32 1353315786, label %originalBBpart2
    i32 1313242441, label %if.else
    i32 636257683, label %if.then9
    i32 -1199038525, label %if.else17
    i32 976486933, label %for.cond
    i32 -331332070, label %for.body
    i32 -1953347531, label %for.inc
    i32 -1941282784, label %for.end
    i32 259498864, label %for.cond35
    i32 1349698070, label %for.body38
    i32 1006477576, label %originalBB80
    i32 -285820763, label %originalBBpart282
    i32 403602017, label %lor.lhs.false
    i32 492046761, label %originalBB84
    i32 410233885, label %originalBBpart286
    i32 -1830070582, label %land.lhs.true
    i32 -649572501, label %if.then47
    i32 1977506888, label %if.else48
    i32 515047958, label %if.then52
    i32 33725431, label %originalBB88
    i32 1682431286, label %originalBBpart290
    i32 1087237664, label %if.else56
    i32 -1588209057, label %if.then58
    i32 -1129526962, label %if.end
    i32 -1794876952, label %if.end62
    i32 -1600663244, label %originalBB92
    i32 1004887850, label %originalBBpart294
    i32 1236660364, label %if.end63
    i32 -995631534, label %for.inc64
    i32 1764021725, label %for.end66
    i32 1438614925, label %if.end68
    i32 1164621160, label %if.end69
    i32 1310895080, label %originalBB96
    i32 1101568442, label %originalBBpart298
    i32 1834698119, label %originalBBalteredBB
    i32 -2018699275, label %originalBB80alteredBB
    i32 50455811, label %originalBB84alteredBB
    i32 -1304980509, label %originalBB88alteredBB
    i32 -1946979308, label %originalBB92alteredBB
    i32 -1561682105, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1550206090, i32 1313242441
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1857848619
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1857848619
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 461364675, i32 1834698119
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %29 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %conv5, %30
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 423673097
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 423673097
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1353315786, i32 1834698119
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164621160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %47, 2
  %48 = select i1 %cmp7, i32 636257683, i32 -1199038525
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %49 to i32
  %50 = sub i32 %conv11, 121446387
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 121446387
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %52, 10
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %conv14, %54
  %sub15 = sub nsw i32 %conv14, 48
  %56 = sub i32 %mul, -552312409
  %57 = add i32 %56, %55
  %58 = add i32 %57, -552312409
  %add = add nsw i32 %mul, %55
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %m, align 4
  %div = sdiv i32 %59, 13
  %60 = load i32, i32* %m, align 4
  %rem = srem i32 %60, 13
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 1438614925, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 976486933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %61, %62
  %63 = select i1 %cmp18, i32 -331332070, i32 -1941282784
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %r, align 4
  %mul20 = mul nsw i32 %64, 10
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %67 = add i32 %conv22, -864310822
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -864310822
  %sub23 = sub nsw i32 %conv22, 48
  %70 = sub i32 %mul20, 1535457505
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1535457505
  %add24 = add nsw i32 %mul20, %69
  %div25 = sdiv i32 %72, 13
  %73 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  %74 = load i32, i32* %r, align 4
  %mul28 = mul nsw i32 %74, 10
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %76 to i32
  %77 = add i32 %conv31, 1321403180
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1321403180
  %sub32 = sub nsw i32 %conv31, 48
  %80 = sub i32 %mul28, 1007586292
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1007586292
  %add33 = add nsw i32 %mul28, %79
  %rem34 = srem i32 %82, 13
  store i32 %rem34, i32* %r, align 4
  store i32 -1953347531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 976486933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 259498864, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %l, align 4
  %cmp36 = icmp slt i32 %88, %89
  %90 = select i1 %cmp36, i32 1349698070, i32 1764021725
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1006477576, i32 -2018699275
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %105, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1576134995
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1576134995
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -285820763, i32 -2018699275
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %133 = select i1 %cmp39.reload, i32 -649572501, i32 403602017
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1231908880
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1231908880
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 492046761, i32 50455811
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %161, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 410233885, i32 50455811
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %188 = select i1 %cmp41.reload, i32 -1830070582, i32 1977506888
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %190, 0
  %191 = select i1 %cmp45, i32 -649572501, i32 1977506888
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -995631534, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %l, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub49 = sub nsw i32 %193, 1
  %cmp50 = icmp slt i32 %192, %195
  %196 = select i1 %cmp50, i32 515047958, i32 1087237664
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 33725431, i32 -1304980509
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1682431286, i32 -1304980509
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1794876952, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub57 = sub nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %tobool = icmp ne i32 %229, 0
  %230 = select i1 %tobool, i32 -1588209057, i32 -1129526962
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %231 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom59
  %232 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %232)
  store i32 -1129526962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1794876952, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1024149680
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1024149680
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1600663244, i32 -1946979308
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1842603102
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1842603102
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1004887850, i32 -1946979308
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1236660364, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -995631534, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1556348904
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1556348904
  %inc65 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 259498864, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %r, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 1438614925, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1164621160, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 711896254
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 711896254
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1310895080, i32 -1561682105
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1101568442, i32 -1561682105
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %345 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %345 to i32
  %_ = shl i32 %conv5alteredBB, 48
  %346 = sub i32 0, 30524922
  %347 = sub i32 %346, %conv5alteredBB
  %348 = add i32 %347, 30524922
  %_71 = sub i32 0, %conv5alteredBB
  %349 = sub i32 %348, 273956504
  %350 = add i32 %349, 48
  %351 = add i32 %350, 273956504
  %gen = add i32 %348, 48
  %352 = sub i32 0, 48
  %353 = add i32 %conv5alteredBB, %352
  %_72 = sub i32 %conv5alteredBB, 48
  %gen73 = mul i32 %353, 48
  %354 = add i32 %conv5alteredBB, -1555210062
  %355 = sub i32 %354, 48
  %356 = sub i32 %355, -1555210062
  %_74 = sub i32 %conv5alteredBB, 48
  %gen75 = mul i32 %356, 48
  %357 = sub i32 0, 48
  %358 = add i32 %conv5alteredBB, %357
  %_76 = sub i32 %conv5alteredBB, 48
  %gen77 = mul i32 %358, 48
  %359 = sub i32 0, 48
  %360 = add i32 %conv5alteredBB, %359
  %_78 = sub i32 %conv5alteredBB, 48
  %gen79 = mul i32 %360, 48
  %361 = add i32 %conv5alteredBB, 2001453294
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, 2001453294
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 461364675, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %364, 0
  store i32 1006477576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %365, 1
  store i32 492046761, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %366 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53alteredBB
  %367 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 33725431, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1600663244, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 1310895080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %if.end69, %if.end68, %for.end66, %for.inc64, %if.end63, %originalBBpart294, %originalBB92, %if.end62, %if.end, %if.then58, %if.else56, %originalBBpart290, %originalBB88, %if.then52, %if.else48, %if.then47, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body38, %for.cond35, %for.end, %for.inc, %for.body, %for.cond, %if.else17, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
