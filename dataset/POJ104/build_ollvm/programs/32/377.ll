; ModuleID = 'source-C-CXX/32/377.c'
source_filename = "source-C-CXX/32/377.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1982594002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1982594002, label %first
    i32 70942581, label %originalBB
    i32 1334841011, label %originalBBpart2
    i32 -2005342608, label %for.cond
    i32 -476661994, label %for.body
    i32 913336468, label %originalBB83
    i32 1924183330, label %originalBBpart285
    i32 1354721491, label %for.cond2
    i32 823114003, label %originalBB87
    i32 182816042, label %originalBBpart289
    i32 -821081926, label %for.body5
    i32 1766373914, label %if.then
    i32 1015067749, label %if.else
    i32 -2004537393, label %if.then20
    i32 914656113, label %originalBB91
    i32 388043048, label %originalBBpart293
    i32 -1916927414, label %if.else25
    i32 275015663, label %originalBB95
    i32 963546342, label %originalBBpart297
    i32 724904933, label %if.then31
    i32 -257146832, label %if.else36
    i32 -1332537876, label %if.then42
    i32 835294520, label %originalBB99
    i32 1545916140, label %originalBBpart2101
    i32 -1878399732, label %if.end
    i32 -1735897259, label %if.end47
    i32 1712772709, label %if.end48
    i32 186710360, label %if.end49
    i32 824610368, label %for.inc
    i32 572211415, label %for.end
    i32 -2011498248, label %for.inc54
    i32 1155139478, label %for.end56
    i32 -822986466, label %for.cond57
    i32 -1270551478, label %for.body60
    i32 -1679074270, label %for.cond61
    i32 -1285266513, label %for.body69
    i32 -737636313, label %for.inc76
    i32 -959593207, label %for.end78
    i32 -1137707631, label %originalBB103
    i32 770727282, label %originalBBpart2105
    i32 1766086523, label %for.inc80
    i32 1338409828, label %for.end82
    i32 -1629955650, label %originalBBalteredBB
    i32 2082621568, label %originalBB83alteredBB
    i32 1038457921, label %originalBB87alteredBB
    i32 -1085513089, label %originalBB91alteredBB
    i32 1155253143, label %originalBB95alteredBB
    i32 -2117541861, label %originalBB99alteredBB
    i32 -2083931417, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 70942581, i32 -1629955650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %b, [1000 x [1000 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1334841011, i32 -1629955650
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005342608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload146, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload148, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -476661994, i32 1155139478
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1275080794
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1275080794
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 913336468, i32 2082621568
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 634594451
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 634594451
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1924183330, i32 2082621568
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1354721491, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 823114003, i32 1038457921
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -452454296
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -452454296
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 182816042, i32 1038457921
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -821081926, i32 572211415
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload129, align 4
  %idxprom6 = sext i32 %141 to i64
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i64 0, i64 %idxprom6
  %142 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %142 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %143 = select i1 %cmp9, i32 1766373914, i32 1015067749
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload145, align 4
  %idxprom11 = sext i32 %144 to i64
  %b.reload165 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload165, i64 0, i64 %idxprom11
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload128, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 186710360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload127, align 4
  %idxprom15 = sext i32 %146 to i64
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 %idxprom15
  %147 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %147 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %148 = select i1 %cmp18, i32 -2004537393, i32 -1916927414
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 79065623
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 79065623
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 914656113, i32 -1085513089
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %164 to i64
  %b.reload164 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload164, i64 0, i64 %idxprom21
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload126, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -479118808
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -479118808
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 388043048, i32 -1085513089
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1712772709, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1475445910
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1475445910
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 275015663, i32 1155253143
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload125, align 4
  %idxprom26 = sext i32 %220 to i64
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 %idxprom26
  %221 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %221 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 963546342, i32 1155253143
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %236 = select i1 %cmp29.reload, i32 724904933, i32 -257146832
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload143, align 4
  %idxprom32 = sext i32 %237 to i64
  %b.reload163 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload163, i64 0, i64 %idxprom32
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload124, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -1735897259, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload123, align 4
  %idxprom37 = sext i32 %239 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 %idxprom37
  %240 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %240 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %241 = select i1 %cmp40, i32 -1332537876, i32 -1878399732
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 835294520, i32 -2117541861
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload142, align 4
  %idxprom43 = sext i32 %256 to i64
  %b.reload162 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload162, i64 0, i64 %idxprom43
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload122, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1545916140, i32 -2117541861
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1878399732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1735897259, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1712772709, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 186710360, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 824610368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload121, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc = add nsw i32 %284, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload120, align 4
  store i32 1354721491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload141, align 4
  %idxprom50 = sext i32 %289 to i64
  %b.reload161 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload161, i64 0, i64 %idxprom50
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload119, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -2011498248, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload140, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc55 = add nsw i32 %291, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload139, align 4
  store i32 -2005342608, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -822986466, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp sle i32 %296, %297
  %298 = select i1 %cmp58, i32 -1270551478, i32 1338409828
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1679074270, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload136, align 4
  %idxprom62 = sext i32 %299 to i64
  %b.reload160 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload160, i64 0, i64 %idxprom62
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload117, align 4
  %idxprom64 = sext i32 %300 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %301 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %301 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %302 = select i1 %cmp67, i32 -1285266513, i32 -959593207
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload135, align 4
  %idxprom70 = sext i32 %303 to i64
  %b.reload159 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload159, i64 0, i64 %idxprom70
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload116, align 4
  %idxprom72 = sext i32 %304 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %305 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %305 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  store i32 -737636313, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload115, align 4
  %307 = sub i32 %306, -831526986
  %308 = add i32 %307, 1
  %309 = add i32 %308, -831526986
  %inc77 = add nsw i32 %306, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload114, align 4
  store i32 -1679074270, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1137707631, i32 -2083931417
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -80230969
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -80230969
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 770727282, i32 -2083931417
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1766086523, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload134, align 4
  %364 = add i32 %363, -937806477
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -937806477
  %inc81 = add nsw i32 %363, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload133, align 4
  store i32 -822986466, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 70942581, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 913336468, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload112, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxpromalteredBB
  %368 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %368 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 823114003, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload132, align 4
  %idxprom21alteredBB = sext i32 %369 to i64
  %b.reload158 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload158, i64 0, i64 %idxprom21alteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload111, align 4
  %idxprom23alteredBB = sext i32 %370 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 65, i8* %arrayidx24alteredBB, align 1
  store i32 914656113, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload110, align 4
  %idxprom26alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %372 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %372 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 275015663, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %373 to i64
  %b.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %374 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 67, i8* %arrayidx46alteredBB, align 1
  store i32 835294520, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1137707631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2105, %originalBB103, %for.end78, %for.inc76, %for.body69, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end, %for.inc, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart2101, %originalBB99, %if.then42, %if.else36, %if.then31, %originalBBpart297, %originalBB95, %if.else25, %originalBBpart293, %originalBB91, %if.then20, %if.else, %if.then, %for.body5, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
