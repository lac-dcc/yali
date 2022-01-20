; ModuleID = 'source-C-CXX/57/709.c'
source_filename = "source-C-CXX/57/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %length = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 485965526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 485965526, label %for.cond
    i32 540365518, label %originalBB
    i32 -1792617843, label %originalBBpart2
    i32 -651041206, label %for.body
    i32 1354709672, label %lor.lhs.false
    i32 -34661003, label %originalBB82
    i32 -332684202, label %originalBBpart284
    i32 867257357, label %land.lhs.true
    i32 -857355328, label %lor.lhs.false16
    i32 -56045272, label %originalBB86
    i32 137511111, label %originalBBpart288
    i32 -662544954, label %land.lhs.true21
    i32 -2092073703, label %if.then
    i32 -586740812, label %if.else
    i32 1902820869, label %if.end
    i32 -619461083, label %for.cond26
    i32 -1338616629, label %for.body29
    i32 -1707666509, label %originalBB90
    i32 -2059022131, label %originalBBpart292
    i32 408838394, label %lor.lhs.false34
    i32 739052619, label %originalBB94
    i32 2046923252, label %originalBBpart296
    i32 -1883628433, label %land.lhs.true40
    i32 -295282715, label %lor.lhs.false46
    i32 530664284, label %land.lhs.true52
    i32 1452166693, label %lor.lhs.false58
    i32 325030703, label %originalBB98
    i32 104312835, label %originalBBpart2100
    i32 1994132564, label %land.lhs.true64
    i32 -90773127, label %if.then70
    i32 -2094877744, label %originalBB102
    i32 858657176, label %originalBBpart2104
    i32 1654795326, label %if.else71
    i32 96938085, label %originalBB106
    i32 -158392532, label %originalBBpart2108
    i32 -1543470262, label %if.end72
    i32 1886695064, label %for.inc
    i32 -2045844832, label %for.end
    i32 1821891732, label %land.lhs.true73
    i32 521771247, label %if.then75
    i32 -1785833544, label %if.else76
    i32 1856640410, label %originalBB110
    i32 100423982, label %originalBBpart2112
    i32 159466423, label %if.end77
    i32 1400176068, label %originalBB114
    i32 -1807309548, label %originalBBpart2116
    i32 -275129176, label %for.inc79
    i32 -1427869667, label %for.end81
    i32 -2099468694, label %originalBBalteredBB
    i32 -1501834977, label %originalBB82alteredBB
    i32 -1356418033, label %originalBB86alteredBB
    i32 2090015937, label %originalBB90alteredBB
    i32 -1369975585, label %originalBB94alteredBB
    i32 -1117859456, label %originalBB98alteredBB
    i32 -1820334604, label %originalBB102alteredBB
    i32 -1548381557, label %originalBB106alteredBB
    i32 1334434334, label %originalBB110alteredBB
    i32 844603624, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 843830086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 843830086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 540365518, i32 -2099468694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 32510341
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 32510341
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1792617843, i32 -2099468694
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -651041206, i32 -1427869667
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %34 = select i1 %cmp6, i32 -2092073703, i32 1354709672
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 248110384
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 248110384
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -34661003, i32 -1501834977
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %62 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sgt i32 %conv9, 64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1098127665
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1098127665
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -332684202, i32 -1501834977
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 867257357, i32 -857355328
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %79 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %79 to i32
  %cmp14 = icmp slt i32 %conv13, 91
  %80 = select i1 %cmp14, i32 -2092073703, i32 -857355328
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1585291400
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1585291400
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -56045272, i32 -1356418033
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %96 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %96 to i32
  %cmp19 = icmp sgt i32 %conv18, 96
  store i1 %cmp19, i1* %cmp19.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -643320791
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -643320791
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 137511111, i32 -1356418033
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 -662544954, i32 -586740812
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %113 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp slt i32 %conv23, 123
  %114 = select i1 %cmp24, i32 -2092073703, i32 -586740812
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1902820869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1902820869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -619461083, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %length, align 4
  %cmp27 = icmp slt i32 %115, %116
  %117 = select i1 %cmp27, i32 -1338616629, i32 -2045844832
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -612992577
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -612992577
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1707666509, i32 2090015937
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %146 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1035144703
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1035144703
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2059022131, i32 2090015937
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -90773127, i32 408838394
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 974892794
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 974892794
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 739052619, i32 -1369975585
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom35
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %cmp38 = icmp sgt i32 %conv37, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1883599636
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1883599636
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2046923252, i32 -1369975585
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -1883628433, i32 -295282715
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom41
  %221 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %221 to i32
  %cmp44 = icmp slt i32 %conv43, 91
  %222 = select i1 %cmp44, i32 -90773127, i32 -295282715
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom47
  %224 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %224 to i32
  %cmp50 = icmp sgt i32 %conv49, 96
  %225 = select i1 %cmp50, i32 530664284, i32 1452166693
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom53
  %227 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %227 to i32
  %cmp56 = icmp slt i32 %conv55, 123
  %228 = select i1 %cmp56, i32 -90773127, i32 1452166693
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1802248446
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1802248446
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 325030703, i32 -1117859456
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom59
  %257 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %257 to i32
  %cmp62 = icmp sgt i32 %conv61, 47
  store i1 %cmp62, i1* %cmp62.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1473799684
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1473799684
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 104312835, i32 -1117859456
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %273 = select i1 %cmp62.reload, i32 1994132564, i32 1654795326
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom65
  %275 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %275 to i32
  %cmp68 = icmp slt i32 %conv67, 58
  %276 = select i1 %cmp68, i32 -90773127, i32 1654795326
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 68598546
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 68598546
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2094877744, i32 -1820334604
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2084910000
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2084910000
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 858657176, i32 -1820334604
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1543470262, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1123023129
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1123023129
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 96938085, i32 -1548381557
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -158392532, i32 -1548381557
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2045844832, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1886695064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc = add nsw i32 %360, 1
  store i32 %364, i32* %j, align 4
  store i32 -619461083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %365, 0
  %366 = select i1 %tobool, i32 1821891732, i32 -1785833544
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  %tobool74 = icmp ne i32 %367, 0
  %368 = select i1 %tobool74, i32 521771247, i32 -1785833544
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 159466423, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1856640410, i32 1334434334
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -402182373
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -402182373
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 100423982, i32 1334434334
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 159466423, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1400176068, i32 844603624
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1761739631
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1761739631
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1807309548, i32 844603624
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -275129176, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1539782083
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1539782083
  %inc80 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 485965526, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 540365518, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %458 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %458 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 64
  store i32 -34661003, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %459 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %459 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 96
  store i32 -56045272, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %461 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 95
  store i32 -1707666509, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %462 to i64
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %463 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %463 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 64
  store i32 739052619, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %464 to i64
  %arrayidx60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %465 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %465 to i32
  %cmp62alteredBB = icmp sgt i32 %conv61alteredBB, 47
  store i32 325030703, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2094877744, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 96938085, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1856640410, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 1400176068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2116, %originalBB114, %if.end77, %originalBBpart2112, %originalBB110, %if.else76, %if.then75, %land.lhs.true73, %for.end, %for.inc, %if.end72, %originalBBpart2108, %originalBB106, %if.else71, %originalBBpart2104, %originalBB102, %if.then70, %land.lhs.true64, %originalBBpart2100, %originalBB98, %lor.lhs.false58, %land.lhs.true52, %lor.lhs.false46, %land.lhs.true40, %originalBBpart296, %originalBB94, %lor.lhs.false34, %originalBBpart292, %originalBB90, %for.body29, %for.cond26, %if.end, %if.else, %if.then, %land.lhs.true21, %originalBBpart288, %originalBB86, %lor.lhs.false16, %land.lhs.true, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
