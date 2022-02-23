; ModuleID = 'source-C-CXX/85/1499.c'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x [60 x i32]]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909242789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909242789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 643817771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 643817771, label %first
    i32 -854839828, label %originalBB
    i32 -1281995963, label %originalBBpart2
    i32 741763205, label %for.cond
    i32 -1096832500, label %for.body
    i32 1586818771, label %originalBB88
    i32 700614809, label %originalBBpart290
    i32 1211917243, label %for.cond3
    i32 -1936677271, label %for.body8
    i32 846544559, label %originalBB92
    i32 -1175323115, label %originalBBpart2103
    i32 -511251715, label %for.inc
    i32 630007247, label %for.end
    i32 997311941, label %originalBB105
    i32 441956467, label %originalBBpart2107
    i32 -1327347039, label %for.inc14
    i32 -1657202303, label %for.end16
    i32 -1335245542, label %for.cond17
    i32 -675633336, label %for.body19
    i32 923018046, label %originalBB109
    i32 -143438770, label %originalBBpart2111
    i32 -1928755963, label %if.then
    i32 1193679408, label %if.else
    i32 -420917548, label %if.then29
    i32 -1132890996, label %if.then35
    i32 -441091972, label %if.else41
    i32 -1584251929, label %if.end
    i32 1461538272, label %if.else43
    i32 959708116, label %for.cond44
    i32 1465797929, label %for.body49
    i32 -2020795031, label %if.then56
    i32 -659436017, label %if.then58
    i32 -70035422, label %originalBB113
    i32 2094300828, label %originalBBpart2130
    i32 213841693, label %if.else62
    i32 -295596873, label %if.end68
    i32 -395809887, label %if.end69
    i32 122288330, label %originalBB132
    i32 -1201545422, label %originalBBpart2134
    i32 -800116178, label %land.lhs.true
    i32 -1163291817, label %if.then75
    i32 57309987, label %if.end79
    i32 -857391476, label %originalBB136
    i32 -776504744, label %originalBBpart2138
    i32 -1709971999, label %for.inc80
    i32 2135265578, label %for.end82
    i32 642483918, label %originalBB140
    i32 -297119976, label %originalBBpart2142
    i32 -1894174588, label %if.end83
    i32 -548167975, label %if.end84
    i32 1074734005, label %for.inc85
    i32 1946235304, label %originalBB144
    i32 580598025, label %originalBBpart2149
    i32 -570318713, label %for.end87
    i32 526324806, label %originalBB151
    i32 1107315424, label %originalBBpart2153
    i32 591107580, label %originalBBalteredBB
    i32 -1218055509, label %originalBB88alteredBB
    i32 -986100004, label %originalBB92alteredBB
    i32 -295769401, label %originalBB105alteredBB
    i32 -1650330366, label %originalBB109alteredBB
    i32 -1265652852, label %originalBB113alteredBB
    i32 223276520, label %originalBB132alteredBB
    i32 -626571030, label %originalBB136alteredBB
    i32 -1886481832, label %originalBB140alteredBB
    i32 1826128192, label %originalBB144alteredBB
    i32 -691136106, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 -854839828, i32 591107580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [1000 x [60 x i32]], align 16
  store [1000 x [60 x i32]]* %d, [1000 x [60 x i32]]** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload159)
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 168500930
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 168500930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1281995963, i32 591107580
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741763205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload182, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload158, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1096832500, i32 -1657202303
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1586818771, i32 -1218055509
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload181, align 4
  %idxprom = sext i32 %71 to i64
  %d.reload215 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload215, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload201, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1997721380
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1997721380
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 700614809, i32 -1218055509
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1211917243, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload200, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload180, align 4
  %idxprom4 = sext i32 %100 to i64
  %d.reload214 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload214, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5, i64 0, i64 0
  %101 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp slt i32 %99, %101
  %102 = select i1 %cmp7, i32 -1936677271, i32 630007247
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1744344130
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1744344130
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 846544559, i32 -986100004
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload179, align 4
  %idxprom9 = sext i32 %130 to i64
  %d.reload213 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload213, i64 0, i64 %idxprom9
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload199, align 4
  %132 = add i32 %131, -2112737683
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2112737683
  %add = add nsw i32 %131, 1
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -463677247
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -463677247
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1175323115, i32 -986100004
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -511251715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload198, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 %166, i32* %c.reload197, align 4
  store i32 1211917243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1736268168
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1736268168
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 997311941, i32 -295769401
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1585037239
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1585037239
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 441956467, i32 -295769401
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1327347039, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload178, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc15 = add nsw i32 %209, 1
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %211, i32* %b.reload177, align 4
  store i32 741763205, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload176, align 4
  store i32 -1335245542, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload175, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload, align 4
  %cmp18 = icmp slt i32 %212, %213
  %214 = select i1 %cmp18, i32 -675633336, i32 -570318713
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1348798496
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1348798496
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 923018046, i32 -1650330366
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload174, align 4
  %idxprom20 = sext i32 %230 to i64
  %d.reload212 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload212, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx21, i64 0, i64 0
  %231 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %231, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 311038701
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 311038701
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -143438770, i32 -1650330366
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 -1928755963, i32 1193679408
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -548167975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload173, align 4
  %idxprom25 = sext i32 %248 to i64
  %d.reload211 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload211, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx26, i64 0, i64 0
  %249 = load i32, i32* %arrayidx27, align 16
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  store i32 %249, i32* %f.reload218, align 4
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %250 = load i32, i32* %f.reload217, align 4
  %cmp28 = icmp eq i32 %250, 1
  %251 = select i1 %cmp28, i32 -420917548, i32 1461538272
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload172, align 4
  %idxprom30 = sext i32 %252 to i64
  %d.reload210 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload210, i64 0, i64 %idxprom30
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %253 = load i32, i32* %f.reload216, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %254, 57
  %255 = select i1 %cmp34, i32 -1132890996, i32 -441091972
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload171, align 4
  %idxprom36 = sext i32 %256 to i64
  %d.reload209 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload209, i64 0, i64 %idxprom36
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %257 = load i32, i32* %f.reload, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %258 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -1584251929, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1584251929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1894174588, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload196, align 4
  store i32 959708116, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %259 = load i32, i32* %c.reload195, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload170, align 4
  %idxprom45 = sext i32 %260 to i64
  %d.reload208 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload208, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx46, i64 0, i64 0
  %261 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp sle i32 %259, %261
  %262 = select i1 %cmp48, i32 1465797929, i32 2135265578
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload169, align 4
  %idxprom50 = sext i32 %263 to i64
  %d.reload207 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload207, i64 0, i64 %idxprom50
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload194, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %265 = load i32, i32* %arrayidx53, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload193, align 4
  %mul = mul nsw i32 3, %266
  %267 = sub i32 %265, -806752642
  %268 = add i32 %267, %mul
  %269 = add i32 %268, -806752642
  %add54 = add nsw i32 %265, %mul
  %g.reload221 = load volatile i32*, i32** %g.reg2mem
  store i32 %269, i32* %g.reload221, align 4
  %g.reload220 = load volatile i32*, i32** %g.reg2mem
  %270 = load i32, i32* %g.reload220, align 4
  %cmp55 = icmp sgt i32 %270, 60
  %271 = select i1 %cmp55, i32 -2020795031, i32 -395809887
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %g.reload219 = load volatile i32*, i32** %g.reg2mem
  %272 = load i32, i32* %g.reload219, align 4
  %cmp57 = icmp sgt i32 %272, 62
  %273 = select i1 %cmp57, i32 -659436017, i32 213841693
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1841373387
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1841373387
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -70035422, i32 -1265652852
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload192, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %mul59 = mul nsw i32 3, %303
  %304 = sub i32 60, -726425081
  %305 = sub i32 %304, %mul59
  %306 = add i32 %305, -726425081
  %sub60 = sub nsw i32 60, %mul59
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -77904663
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -77904663
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2094300828, i32 -1265652852
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -295596873, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload168, align 4
  %idxprom63 = sext i32 %334 to i64
  %d.reload206 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload206, i64 0, i64 %idxprom63
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload191, align 4
  %idxprom65 = sext i32 %335 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %336 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -295596873, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2135265578, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1557227740
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1557227740
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 122288330, i32 223276520
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload190, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload167, align 4
  %idxprom70 = sext i32 %365 to i64
  %d.reload205 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload205, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx71, i64 0, i64 0
  %366 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %364, %366
  store i1 %cmp73, i1* %cmp73.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1201545422, i32 223276520
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %381 = select i1 %cmp73.reload, i32 -800116178, i32 57309987
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %382 = load i32, i32* %g.reload, align 4
  %cmp74 = icmp sle i32 %382, 60
  %383 = select i1 %cmp74, i32 -1163291817, i32 57309987
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload189, align 4
  %mul76 = mul nsw i32 3, %384
  %385 = add i32 60, -790956582
  %386 = sub i32 %385, %mul76
  %387 = sub i32 %386, -790956582
  %sub77 = sub nsw i32 60, %mul76
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 57309987, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 37403646
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 37403646
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -857391476, i32 -626571030
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -337574650
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -337574650
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -776504744, i32 -626571030
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1709971999, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload188, align 4
  %431 = sub i32 %430, 931118095
  %432 = add i32 %431, 1
  %433 = add i32 %432, 931118095
  %inc81 = add nsw i32 %430, 1
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 %433, i32* %c.reload187, align 4
  store i32 959708116, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 642483918, i32 -1886481832
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -297119976, i32 -1886481832
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1894174588, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -548167975, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1074734005, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1946235304, i32 1826128192
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload166, align 4
  %501 = sub i32 %500, -1718310569
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1718310569
  %inc86 = add nsw i32 %500, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %503, i32* %b.reload165, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1329762502
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1329762502
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 580598025, i32 1826128192
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1335245542, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1201534112
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1201534112
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 526324806, i32 -691136106
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -619596801
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -619596801
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1107315424, i32 -691136106
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x [60 x i32]], align 16
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 -854839828, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %573 = load i32, i32* %b.reload164, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %d.reload204 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload204, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload186, align 4
  store i32 1586818771, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload163, align 4
  %idxprom9alteredBB = sext i32 %574 to i64
  %d.reload203 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload203, i64 0, i64 %idxprom9alteredBB
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload185, align 4
  %576 = sub i32 0, 776154527
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 776154527
  %_ = sub i32 0, %575
  %579 = add i32 %578, -1965827798
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1965827798
  %gen = add i32 %578, 1
  %582 = sub i32 0, 187482549
  %583 = sub i32 %582, %575
  %584 = add i32 %583, 187482549
  %_93 = sub i32 0, %575
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen94 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %_95 = sub i32 %575, 1
  %gen96 = mul i32 %590, 1
  %_97 = shl i32 %575, 1
  %591 = add i32 %575, -1949793336
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1949793336
  %_98 = sub i32 %575, 1
  %gen99 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %_100 = sub i32 %575, 1
  %gen101 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %575, %596
  %addalteredBB = add nsw i32 %575, 1
  %idxprom11alteredBB = sext i32 %597 to i64
  %arrayidx12alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 846544559, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 997311941, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload162, align 4
  %idxprom20alteredBB = sext i32 %598 to i64
  %d.reload202 = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload202, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %599 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp eq i32 %599, 0
  store i32 923018046, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload184, align 4
  %601 = sub i32 0, -2090931564
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -2090931564
  %_114 = sub i32 0, %600
  %604 = add i32 %603, -809893365
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -809893365
  %gen115 = add i32 %603, 1
  %_116 = shl i32 %600, 1
  %_117 = shl i32 %600, 1
  %_118 = shl i32 %600, 1
  %607 = add i32 0, 1396131344
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 1396131344
  %_119 = sub i32 0, %600
  %610 = add i32 %609, 1676031797
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1676031797
  %gen120 = add i32 %609, 1
  %_121 = shl i32 %600, 1
  %613 = sub i32 %600, -332684793
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -332684793
  %_122 = sub i32 %600, 1
  %gen123 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %600, %616
  %subalteredBB = sub nsw i32 %600, 1
  %_124 = shl i32 3, %617
  %618 = sub i32 0, %617
  %619 = add i32 3, %618
  %_125 = sub i32 3, %617
  %gen126 = mul i32 %619, %617
  %mul59alteredBB = mul nsw i32 3, %617
  %620 = sub i32 0, -8418268
  %621 = sub i32 %620, 60
  %622 = add i32 %621, -8418268
  %_127 = sub i32 0, 60
  %623 = add i32 %622, 673509842
  %624 = add i32 %623, %mul59alteredBB
  %625 = sub i32 %624, 673509842
  %gen128 = add i32 %622, %mul59alteredBB
  %626 = sub i32 60, -528368053
  %627 = sub i32 %626, %mul59alteredBB
  %628 = add i32 %627, -528368053
  %sub60alteredBB = sub nsw i32 60, %mul59alteredBB
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  store i32 -70035422, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload161, align 4
  %idxprom70alteredBB = sext i32 %630 to i64
  %d.reload = load volatile [1000 x [60 x i32]]*, [1000 x [60 x i32]]** %d.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %d.reload, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx71alteredBB, i64 0, i64 0
  %631 = load i32, i32* %arrayidx72alteredBB, align 16
  %cmp73alteredBB = icmp eq i32 %629, %631
  store i32 122288330, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -857391476, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 642483918, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload160, align 4
  %633 = sub i32 0, 2111370136
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 2111370136
  %_145 = sub i32 0, %632
  %636 = sub i32 %635, -399823693
  %637 = add i32 %636, 1
  %638 = add i32 %637, -399823693
  %gen146 = add i32 %635, 1
  %_147 = shl i32 %632, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %632, %639
  %inc86alteredBB = add nsw i32 %632, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %640, i32* %b.reload, align 4
  store i32 1946235304, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 526324806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %for.end87, %originalBBpart2149, %originalBB144, %for.inc85, %if.end84, %if.end83, %originalBBpart2142, %originalBB140, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %if.end79, %if.then75, %land.lhs.true, %originalBBpart2134, %originalBB132, %if.end69, %if.end68, %if.else62, %originalBBpart2130, %originalBB113, %if.then58, %if.then56, %for.body49, %for.cond44, %if.else43, %if.end, %if.else41, %if.then35, %if.then29, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB92, %for.body8, %for.cond3, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
