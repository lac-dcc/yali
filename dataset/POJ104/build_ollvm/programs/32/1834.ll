; ModuleID = 'source-C-CXX/32/1834.c'
source_filename = "source-C-CXX/32/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x [256 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -553983462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -553983462, label %first
    i32 -197031288, label %originalBB
    i32 -2132409043, label %originalBBpart2
    i32 -1177218027, label %for.cond
    i32 1797914954, label %for.body
    i32 1880451035, label %originalBB79
    i32 802601729, label %originalBBpart281
    i32 32039611, label %for.inc
    i32 -861527168, label %for.end
    i32 -1631422848, label %originalBB83
    i32 2067475881, label %originalBBpart285
    i32 -1870592459, label %for.cond3
    i32 984678664, label %for.body5
    i32 1409170535, label %originalBB87
    i32 259693054, label %originalBBpart289
    i32 1688754476, label %for.cond6
    i32 -1979887666, label %for.body13
    i32 -1071527773, label %if.then
    i32 975261006, label %if.else
    i32 2122489362, label %originalBB91
    i32 -1747599693, label %originalBBpart293
    i32 -146886133, label %if.then32
    i32 -1184149712, label %if.else37
    i32 301435789, label %if.then45
    i32 -288858823, label %originalBB95
    i32 -1447278984, label %originalBBpart297
    i32 2004756308, label %if.else50
    i32 515888208, label %originalBB99
    i32 -208733199, label %originalBBpart2101
    i32 195975825, label %if.then58
    i32 580352102, label %if.end
    i32 1919432223, label %if.end63
    i32 -525582052, label %if.end64
    i32 1982524878, label %if.end65
    i32 366478237, label %for.inc72
    i32 -912498028, label %for.end74
    i32 -1491886689, label %originalBB103
    i32 798816355, label %originalBBpart2105
    i32 1003899645, label %for.inc76
    i32 1944852773, label %originalBB107
    i32 -1480160752, label %originalBBpart2123
    i32 1206142820, label %for.end78
    i32 1552556030, label %originalBBalteredBB
    i32 436225450, label %originalBB79alteredBB
    i32 -958200569, label %originalBB83alteredBB
    i32 -967919080, label %originalBB87alteredBB
    i32 1355680239, label %originalBB91alteredBB
    i32 -1165954297, label %originalBB95alteredBB
    i32 1835580326, label %originalBB99alteredBB
    i32 -2104693899, label %originalBB103alteredBB
    i32 -193924874, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -197031288, i32 1552556030
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %m, [10000 x [256 x i8]]** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1488462693
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1488462693
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2132409043, i32 1552556030
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1177218027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload147, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1797914954, i32 -861527168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1098508173
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1098508173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1880451035, i32 436225450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload143 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload143, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 823085084
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 823085084
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 802601729, i32 436225450
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 32039611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload145, align 4
  %88 = add i32 %87, 1530424941
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1530424941
  %inc = add nsw i32 %87, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload144, align 4
  store i32 -1177218027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1114280506
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1114280506
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1631422848, i32 -958200569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j2.reload167 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload167, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -654140663
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -654140663
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2067475881, i32 -958200569
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1870592459, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j2.reload166 = load volatile i32*, i32** %j2.reg2mem
  %145 = load i32, i32* %j2.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %145, %146
  %147 = select i1 %cmp4, i32 984678664, i32 1206142820
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1409170535, i32 -967919080
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -284270093
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -284270093
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 259693054, i32 -967919080
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1688754476, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload182, align 4
  %conv = sext i32 %177 to i64
  %j2.reload165 = load volatile i32*, i32** %j2.reg2mem
  %178 = load i32, i32* %j2.reload165, align 4
  %idxprom7 = sext i32 %178 to i64
  %m.reload142 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload142, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  %179 = select i1 %cmp11, i32 -1979887666, i32 -912498028
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j2.reload164 = load volatile i32*, i32** %j2.reg2mem
  %180 = load i32, i32* %j2.reload164, align 4
  %idxprom14 = sext i32 %180 to i64
  %m.reload141 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload141, i64 0, i64 %idxprom14
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %182 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %183 = select i1 %cmp19, i32 -1071527773, i32 975261006
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j2.reload163 = load volatile i32*, i32** %j2.reg2mem
  %184 = load i32, i32* %j2.reload163, align 4
  %idxprom21 = sext i32 %184 to i64
  %m.reload140 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload140, i64 0, i64 %idxprom21
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload180, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 1982524878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2122489362, i32 1355680239
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j2.reload162 = load volatile i32*, i32** %j2.reg2mem
  %212 = load i32, i32* %j2.reload162, align 4
  %idxprom25 = sext i32 %212 to i64
  %m.reload139 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload139, i64 0, i64 %idxprom25
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload179, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %214 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %214 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1184538721
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1184538721
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1747599693, i32 1355680239
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %242 = select i1 %cmp30.reload, i32 -146886133, i32 -1184149712
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j2.reload161 = load volatile i32*, i32** %j2.reg2mem
  %243 = load i32, i32* %j2.reload161, align 4
  %idxprom33 = sext i32 %243 to i64
  %m.reload138 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload138, i64 0, i64 %idxprom33
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload178, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  store i32 -525582052, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %j2.reload160 = load volatile i32*, i32** %j2.reg2mem
  %245 = load i32, i32* %j2.reload160, align 4
  %idxprom38 = sext i32 %245 to i64
  %m.reload137 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload137, i64 0, i64 %idxprom38
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload177, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %247 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %247 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %248 = select i1 %cmp43, i32 301435789, i32 2004756308
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -934757869
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -934757869
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -288858823, i32 -1165954297
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j2.reload159 = load volatile i32*, i32** %j2.reg2mem
  %264 = load i32, i32* %j2.reload159, align 4
  %idxprom46 = sext i32 %264 to i64
  %m.reload136 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload136, i64 0, i64 %idxprom46
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload176, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 67, i8* %arrayidx49, align 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1360004921
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1360004921
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1447278984, i32 -1165954297
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1919432223, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1068086408
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1068086408
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 515888208, i32 1835580326
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j2.reload158 = load volatile i32*, i32** %j2.reg2mem
  %320 = load i32, i32* %j2.reload158, align 4
  %idxprom51 = sext i32 %320 to i64
  %m.reload135 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload135, i64 0, i64 %idxprom51
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload175, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %322 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %322 to i32
  %cmp56 = icmp eq i32 %conv55, 67
  store i1 %cmp56, i1* %cmp56.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -208733199, i32 1835580326
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %337 = select i1 %cmp56.reload, i32 195975825, i32 580352102
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j2.reload157 = load volatile i32*, i32** %j2.reg2mem
  %338 = load i32, i32* %j2.reload157, align 4
  %idxprom59 = sext i32 %338 to i64
  %m.reload134 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload134, i64 0, i64 %idxprom59
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload174, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 71, i8* %arrayidx62, align 1
  store i32 580352102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1919432223, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -525582052, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1982524878, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %j2.reload156 = load volatile i32*, i32** %j2.reg2mem
  %340 = load i32, i32* %j2.reload156, align 4
  %idxprom66 = sext i32 %340 to i64
  %m.reload133 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload133, i64 0, i64 %idxprom66
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload173, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %342 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %342 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 366478237, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload172, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc73 = add nsw i32 %343, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload171, align 4
  store i32 1688754476, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -196543192
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -196543192
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1491886689, i32 -2104693899
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 347379820
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 347379820
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 798816355, i32 -2104693899
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1003899645, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 925828778
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 925828778
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1944852773, i32 -193924874
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j2.reload155 = load volatile i32*, i32** %j2.reg2mem
  %417 = load i32, i32* %j2.reload155, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc77 = add nsw i32 %417, 1
  %j2.reload154 = load volatile i32*, i32** %j2.reg2mem
  store i32 %421, i32* %j2.reload154, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -692365997
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -692365997
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1480160752, i32 -193924874
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1870592459, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [10000 x [256 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -197031288, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %m.reload132 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload132, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1880451035, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j2.reload153 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload153, align 4
  store i32 -1631422848, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1409170535, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j2.reload152 = load volatile i32*, i32** %j2.reg2mem
  %450 = load i32, i32* %j2.reload152, align 4
  %idxprom25alteredBB = sext i32 %450 to i64
  %m.reload131 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload131, i64 0, i64 %idxprom25alteredBB
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload169, align 4
  %idxprom27alteredBB = sext i32 %451 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %452 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %452 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 2122489362, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j2.reload151 = load volatile i32*, i32** %j2.reg2mem
  %453 = load i32, i32* %j2.reload151, align 4
  %idxprom46alteredBB = sext i32 %453 to i64
  %m.reload130 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload130, i64 0, i64 %idxprom46alteredBB
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload168, align 4
  %idxprom48alteredBB = sext i32 %454 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 67, i8* %arrayidx49alteredBB, align 1
  store i32 -288858823, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j2.reload150 = load volatile i32*, i32** %j2.reg2mem
  %455 = load i32, i32* %j2.reload150, align 4
  %idxprom51alteredBB = sext i32 %455 to i64
  %m.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reload, i64 0, i64 %idxprom51alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %456 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %457 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %457 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 67
  store i32 515888208, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491886689, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j2.reload149 = load volatile i32*, i32** %j2.reg2mem
  %458 = load i32, i32* %j2.reload149, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, %458
  %462 = add i32 0, %461
  %_108 = sub i32 0, %458
  %463 = add i32 %462, 1108588271
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1108588271
  %gen109 = add i32 %462, 1
  %466 = sub i32 0, -67359775
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -67359775
  %_110 = sub i32 0, %458
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen111 = add i32 %468, 1
  %473 = sub i32 0, -1424688409
  %474 = sub i32 %473, %458
  %475 = add i32 %474, -1424688409
  %_112 = sub i32 0, %458
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen113 = add i32 %475, 1
  %478 = add i32 0, 242389080
  %479 = sub i32 %478, %458
  %480 = sub i32 %479, 242389080
  %_114 = sub i32 0, %458
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen115 = add i32 %480, 1
  %485 = sub i32 0, 1947715211
  %486 = sub i32 %485, %458
  %487 = add i32 %486, 1947715211
  %_116 = sub i32 0, %458
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen117 = add i32 %487, 1
  %492 = sub i32 %458, -1218307960
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1218307960
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %458, %495
  %_120 = sub i32 %458, 1
  %gen121 = mul i32 %496, 1
  %497 = add i32 %458, -1340899061
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1340899061
  %inc77alteredBB = add nsw i32 %458, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %499, i32* %j2.reload, align 4
  store i32 1944852773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB107, %for.inc76, %originalBBpart2105, %originalBB103, %for.end74, %for.inc72, %if.end65, %if.end64, %if.end63, %if.end, %if.then58, %originalBBpart2101, %originalBB99, %if.else50, %originalBBpart297, %originalBB95, %if.then45, %if.else37, %if.then32, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.body13, %for.cond6, %originalBBpart289, %originalBB87, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
