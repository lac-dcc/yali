; ModuleID = 'source-C-CXX/34/331.c'
source_filename = "source-C-CXX/34/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1300865447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1300865447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1382947135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1382947135, label %first
    i32 420014170, label %originalBB
    i32 -1827214354, label %originalBBpart2
    i32 -1367358465, label %for.cond
    i32 1910101448, label %for.body
    i32 1851486842, label %for.cond1
    i32 869362278, label %originalBB52
    i32 -1059101285, label %originalBBpart254
    i32 512525926, label %for.body3
    i32 -119561500, label %for.inc
    i32 -1844470090, label %for.end
    i32 -1189221916, label %for.inc7
    i32 1928707806, label %originalBB56
    i32 1035510472, label %originalBBpart259
    i32 1087284410, label %for.end9
    i32 224121558, label %for.cond10
    i32 -2105486331, label %for.body12
    i32 664500820, label %originalBB61
    i32 -130505513, label %originalBBpart263
    i32 749729652, label %for.cond13
    i32 -238037275, label %originalBB65
    i32 -888572574, label %originalBBpart267
    i32 93278990, label %for.body15
    i32 -371051452, label %if.then
    i32 -1950296085, label %if.end
    i32 -734599783, label %for.inc25
    i32 105023971, label %for.end27
    i32 -346770497, label %originalBB69
    i32 1591559793, label %originalBBpart271
    i32 173260087, label %for.cond28
    i32 -641244440, label %for.body30
    i32 1652422003, label %originalBB73
    i32 -382203181, label %originalBBpart275
    i32 -650920543, label %if.then40
    i32 237858650, label %if.end41
    i32 825019126, label %originalBB77
    i32 1827741649, label %originalBBpart279
    i32 136391093, label %for.inc42
    i32 -72572541, label %for.end44
    i32 2065498881, label %a1
    i32 1425506260, label %for.end47
    i32 -766374233, label %if.then49
    i32 -675339319, label %if.end51
    i32 -765255462, label %originalBB81
    i32 -1508322490, label %originalBBpart283
    i32 828537587, label %originalBBalteredBB
    i32 280996389, label %originalBB52alteredBB
    i32 -499300059, label %originalBB56alteredBB
    i32 607887682, label %originalBB61alteredBB
    i32 444867661, label %originalBB65alteredBB
    i32 -1230073712, label %originalBB69alteredBB
    i32 -1845066058, label %originalBB73alteredBB
    i32 -313718868, label %originalBB77alteredBB
    i32 -1278787868, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 420014170, i32 828537587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload146, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload90, i32* %n.reload94)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1902565280
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1902565280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1827214354, i32 828537587
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367358465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload108, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload89, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1910101448, i32 1087284410
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1851486842, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 869362278, i32 280996389
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload129, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload93, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1401511946
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1401511946
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1059101285, i32 280996389
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 512525926, i32 -1844470090
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload141 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -119561500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload127, align 4
  %68 = sub i32 %67, -858321855
  %69 = add i32 %68, 1
  %70 = add i32 %69, -858321855
  %inc = add nsw i32 %67, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload126, align 4
  store i32 1851486842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1189221916, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1928707806, i32 -499300059
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload106, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc8 = add nsw i32 %97, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload105, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1035510472, i32 -499300059
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1367358465, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 224121558, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload103, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload88, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -2105486331, i32 1425506260
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 664500820, i32 607887682
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload144, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -130505513, i32 607887682
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 749729652, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -331812923
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -331812923
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -238037275, i32 444867661
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload124, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload92, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -791127934
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -791127934
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -888572574, i32 444867661
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 93278990, i32 105023971
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload143, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload102, align 4
  %idxprom16 = sext i32 %229 to i64
  %a.reload140 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload140, i64 0, i64 %idxprom16
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload123, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %228, %231
  %232 = select i1 %cmp20, i32 -371051452, i32 -1950296085
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %233 to i64
  %a.reload139 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload139, i64 0, i64 %idxprom21
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload122, align 4
  %idxprom23 = sext i32 %234 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %235 = load i32, i32* %arrayidx24, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %235, i32* %max.reload142, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload121, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload135, align 4
  store i32 -1950296085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -734599783, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload120, align 4
  %238 = add i32 %237, 900130401
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 900130401
  %inc26 = add nsw i32 %237, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload119, align 4
  store i32 749729652, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1981421849
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1981421849
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -346770497, i32 -1230073712
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1591559793, i32 -1230073712
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 173260087, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload117, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload, align 4
  %cmp29 = icmp slt i32 %270, %271
  %272 = select i1 %cmp29, i32 -641244440, i32 -72572541
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1508015704
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1508015704
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1652422003, i32 -1845066058
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload116, align 4
  %idxprom31 = sext i32 %288 to i64
  %a.reload138 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload138, i64 0, i64 %idxprom31
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload134, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload100, align 4
  %idxprom35 = sext i32 %291 to i64
  %a.reload137 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload137, i64 0, i64 %idxprom35
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload133, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %293 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %290, %293
  store i1 %cmp39, i1* %cmp39.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 349586322
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 349586322
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -382203181, i32 -1845066058
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %309 = select i1 %cmp39.reload, i32 -650920543, i32 237858650
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2065498881, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -657344470
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -657344470
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 825019126, i32 -313718868
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1534215600
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1534215600
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1827741649, i32 -313718868
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 136391093, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload115, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc43 = add nsw i32 %340, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload114, align 4
  store i32 173260087, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload99, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload132, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %344)
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload145, align 4
  store i32 1425506260, i32* %switchVar
  br label %loopEnd

a1:                                               ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload98, align 4
  %346 = sub i32 %345, -719734666
  %347 = add i32 %346, 1
  %348 = add i32 %347, -719734666
  %inc46 = add nsw i32 %345, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload97, align 4
  store i32 224121558, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload, align 4
  %cmp48 = icmp eq i32 %349, 0
  %350 = select i1 %cmp48, i32 -766374233, i32 -675339319
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -675339319, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -765255462, i32 -1278787868
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1508322490, i32 -1278787868
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 420014170, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload113, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload91, align 4
  %cmp2alteredBB = icmp slt i32 %403, %404
  store i32 869362278, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_57 = sub i32 0, %405
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, 1
  %412 = add i32 %405, -905469029
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -905469029
  %inc8alteredBB = add nsw i32 %405, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload95, align 4
  store i32 1928707806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 664500820, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %415, %416
  store i32 -238037275, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -346770497, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %417 to i64
  %a.reload136 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload136, i64 0, i64 %idxprom31alteredBB
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload131, align 4
  %idxprom33alteredBB = sext i32 %418 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %419 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %420 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %421 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %422 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %419, %422
  store i32 1652422003, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 825019126, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -765255462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB81, %if.end51, %if.then49, %for.end47, %a1, %for.end44, %for.inc42, %originalBBpart279, %originalBB77, %if.end41, %if.then40, %originalBBpart275, %originalBB73, %for.body30, %for.cond28, %originalBBpart271, %originalBB69, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %for.end9, %originalBBpart259, %originalBB56, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
