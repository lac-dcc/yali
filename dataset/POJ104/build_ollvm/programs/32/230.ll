; ModuleID = 'source-C-CXX/32/230.c'
source_filename = "source-C-CXX/32/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x [500 x i8]]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1616641728
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1616641728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1517798829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1517798829, label %first
    i32 369314559, label %originalBB
    i32 -1993684539, label %originalBBpart2
    i32 1450514983, label %for.cond
    i32 -1145047650, label %originalBB87
    i32 -929652521, label %originalBBpart289
    i32 -1519920823, label %for.body
    i32 200112122, label %originalBB91
    i32 -695876248, label %originalBBpart293
    i32 -1336401385, label %for.inc
    i32 -1808734074, label %originalBB95
    i32 971573538, label %originalBBpart2106
    i32 -1730187661, label %for.end
    i32 1081042554, label %for.cond8
    i32 1752661035, label %for.body11
    i32 -845486688, label %originalBB108
    i32 -175178100, label %originalBBpart2110
    i32 -1106379347, label %for.cond12
    i32 840895322, label %originalBB112
    i32 -587899132, label %originalBBpart2114
    i32 1450629081, label %for.body17
    i32 161382832, label %if.then
    i32 1917133683, label %originalBB116
    i32 1404987616, label %originalBBpart2118
    i32 1514568239, label %if.else
    i32 -1170133657, label %if.then36
    i32 -1020431965, label %originalBB120
    i32 -44768221, label %originalBBpart2122
    i32 1937166763, label %if.else41
    i32 2021250083, label %originalBB124
    i32 1388239416, label %originalBBpart2126
    i32 -823969439, label %if.then49
    i32 -1988183312, label %if.else54
    i32 583551547, label %originalBB128
    i32 -1671535079, label %originalBBpart2130
    i32 1178715736, label %if.then62
    i32 -1563895796, label %if.end
    i32 -1779511170, label %originalBB132
    i32 -437208759, label %originalBBpart2134
    i32 -1849200415, label %if.end67
    i32 1153643206, label %originalBB136
    i32 1866057937, label %originalBBpart2138
    i32 459597184, label %if.end68
    i32 -1800369554, label %if.end69
    i32 -1972843602, label %for.inc70
    i32 -1776464073, label %for.end72
    i32 -753231414, label %for.inc73
    i32 1673053520, label %for.end75
    i32 1402484831, label %for.cond76
    i32 -627495427, label %for.body79
    i32 1918390621, label %for.inc84
    i32 -1329487270, label %for.end86
    i32 55931406, label %originalBBalteredBB
    i32 689868600, label %originalBB87alteredBB
    i32 -572014121, label %originalBB91alteredBB
    i32 -44236118, label %originalBB95alteredBB
    i32 1168125329, label %originalBB108alteredBB
    i32 1445513570, label %originalBB112alteredBB
    i32 -1355696725, label %originalBB116alteredBB
    i32 -292890573, label %originalBB120alteredBB
    i32 -2104688148, label %originalBB124alteredBB
    i32 341590512, label %originalBB128alteredBB
    i32 -986399703, label %originalBB132alteredBB
    i32 2123042847, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 369314559, i32 55931406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x [500 x i8]], align 16
  store [10000 x [500 x i8]]* %a, [10000 x [500 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1993684539, i32 55931406
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450514983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -719308164
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -719308164
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1145047650, i32 689868600
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload192, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2100174565
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2100174565
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -929652521, i32 689868600
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1519920823, i32 -1730187661
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 935882291
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 935882291
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 200112122, i32 -572014121
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload158 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload158, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload190, align 4
  %idxprom2 = sext i32 %102 to i64
  %a.reload157 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload157, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload189, align 4
  %idxprom6 = sext i32 %103 to i64
  %m.reload217 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload217, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1525072506
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1525072506
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -695876248, i32 -572014121
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1336401385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -816313548
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -816313548
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1808734074, i32 -44236118
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload188, align 4
  %135 = add i32 %134, -705991685
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -705991685
  %inc = add nsw i32 %134, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload187, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 971573538, i32 -44236118
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1450514983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1081042554, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload185, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload195, align 4
  %cmp9 = icmp slt i32 %152, %153
  %154 = select i1 %cmp9, i32 1752661035, i32 1673053520
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -845486688, i32 1168125329
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1444984196
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1444984196
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -175178100, i32 1168125329
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1106379347, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 726731924
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 726731924
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 840895322, i32 1445513570
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload213, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload184, align 4
  %idxprom13 = sext i32 %224 to i64
  %m.reload216 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload216, i64 0, i64 %idxprom13
  %225 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %223, %225
  store i1 %cmp15, i1* %cmp15.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1922874484
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1922874484
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -587899132, i32 1445513570
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %241 = select i1 %cmp15.reload, i32 1450629081, i32 -1776464073
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload183, align 4
  %idxprom18 = sext i32 %242 to i64
  %a.reload156 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload156, i64 0, i64 %idxprom18
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload212, align 4
  %idxprom20 = sext i32 %243 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %244 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %244 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %245 = select i1 %cmp23, i32 161382832, i32 1514568239
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1917133683, i32 -1355696725
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload182, align 4
  %idxprom25 = sext i32 %272 to i64
  %a.reload155 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload155, i64 0, i64 %idxprom25
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload211, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1404987616, i32 -1355696725
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1800369554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %288 to i64
  %a.reload154 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload154, i64 0, i64 %idxprom29
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload210, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %290 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %290 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %291 = select i1 %cmp34, i32 -1170133657, i32 1937166763
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 996635937
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 996635937
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1020431965, i32 -292890573
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %307 to i64
  %a.reload153 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload153, i64 0, i64 %idxprom37
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload209, align 4
  %idxprom39 = sext i32 %308 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1095050732
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1095050732
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -44768221, i32 -292890573
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 459597184, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1420781516
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1420781516
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2021250083, i32 -2104688148
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %351 to i64
  %a.reload152 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload152, i64 0, i64 %idxprom42
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload208, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %353 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %353 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1281255942
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1281255942
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1388239416, i32 -2104688148
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %369 = select i1 %cmp47.reload, i32 -823969439, i32 -1988183312
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %370 to i64
  %a.reload151 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload151, i64 0, i64 %idxprom50
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload207, align 4
  %idxprom52 = sext i32 %371 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 -1849200415, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1030520522
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1030520522
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 583551547, i32 341590512
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload177, align 4
  %idxprom55 = sext i32 %387 to i64
  %a.reload150 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload150, i64 0, i64 %idxprom55
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload206, align 4
  %idxprom57 = sext i32 %388 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %389 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %389 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  store i1 %cmp60, i1* %cmp60.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1671535079, i32 341590512
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %404 = select i1 %cmp60.reload, i32 1178715736, i32 -1563895796
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload176, align 4
  %idxprom63 = sext i32 %405 to i64
  %a.reload149 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload149, i64 0, i64 %idxprom63
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload205, align 4
  %idxprom65 = sext i32 %406 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 -1563895796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 970061914
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 970061914
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1779511170, i32 -986399703
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -136757336
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -136757336
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -437208759, i32 -986399703
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1849200415, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1855121060
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1855121060
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1153643206, i32 2123042847
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1333592937
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1333592937
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1866057937, i32 2123042847
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 459597184, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1800369554, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1972843602, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload204, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc71 = add nsw i32 %503, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload203, align 4
  store i32 -1106379347, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -753231414, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload175, align 4
  %509 = sub i32 %508, 1118148107
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1118148107
  %inc74 = add nsw i32 %508, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload174, align 4
  store i32 1081042554, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1402484831, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload172, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload194, align 4
  %cmp77 = icmp slt i32 %512, %513
  %514 = select i1 %cmp77, i32 -627495427, i32 -1329487270
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload171, align 4
  %idxprom80 = sext i32 %515 to i64
  %a.reload148 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload148, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 1918390621, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload170, align 4
  %517 = add i32 %516, 382563315
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 382563315
  %inc85 = add nsw i32 %516, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload169, align 4
  store i32 1402484831, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 369314559, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -1145047650, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload147 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload147, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload166, align 4
  %idxprom2alteredBB = sext i32 %523 to i64
  %a.reload146 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload146, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload165, align 4
  %idxprom6alteredBB = sext i32 %524 to i64
  %m.reload215 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload215, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 200112122, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload164, align 4
  %526 = add i32 0, -1702597029
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1702597029
  %_ = sub i32 0, %525
  %529 = add i32 %528, 1831732767
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1831732767
  %gen = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %525, %532
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %533, 1
  %_98 = shl i32 %525, 1
  %534 = sub i32 0, -509316853
  %535 = sub i32 %534, %525
  %536 = add i32 %535, -509316853
  %_99 = sub i32 0, %525
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen100 = add i32 %536, 1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_101 = sub i32 0, %525
  %543 = sub i32 %542, -1407021682
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1407021682
  %gen102 = add i32 %542, 1
  %_103 = shl i32 %525, 1
  %_104 = shl i32 %525, 1
  %546 = add i32 %525, 1371880205
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1371880205
  %incalteredBB = add nsw i32 %525, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload163, align 4
  store i32 -1808734074, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -845486688, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload201, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload162, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom13alteredBB
  %551 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %549, %551
  store i32 840895322, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload161, align 4
  %idxprom25alteredBB = sext i32 %552 to i64
  %a.reload145 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload145, i64 0, i64 %idxprom25alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload200, align 4
  %idxprom27alteredBB = sext i32 %553 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 84, i8* %arrayidx28alteredBB, align 1
  store i32 1917133683, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload160, align 4
  %idxprom37alteredBB = sext i32 %554 to i64
  %a.reload144 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload144, i64 0, i64 %idxprom37alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload199, align 4
  %idxprom39alteredBB = sext i32 %555 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 65, i8* %arrayidx40alteredBB, align 1
  store i32 -1020431965, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload159, align 4
  %idxprom42alteredBB = sext i32 %556 to i64
  %a.reload143 = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload143, i64 0, i64 %idxprom42alteredBB
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload198, align 4
  %idxprom44alteredBB = sext i32 %557 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %558 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %558 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 67
  store i32 2021250083, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %559 to i64
  %a.reload = load volatile [10000 x [500 x i8]]*, [10000 x [500 x i8]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %560 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %561 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %561 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 71
  store i32 583551547, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1779511170, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1153643206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.end, %if.then62, %originalBBpart2130, %originalBB128, %if.else54, %if.then49, %originalBBpart2126, %originalBB124, %if.else41, %originalBBpart2122, %originalBB120, %if.then36, %if.else, %originalBBpart2118, %originalBB116, %if.then, %for.body17, %originalBBpart2114, %originalBB112, %for.cond12, %originalBBpart2110, %originalBB108, %for.body11, %for.cond8, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
