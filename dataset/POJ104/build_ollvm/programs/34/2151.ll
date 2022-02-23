; ModuleID = 'source-C-CXX/34/2151.c'
source_filename = "source-C-CXX/34/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %col.reg2mem = alloca [8 x i32]*
  %row.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -458328070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -458328070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 2015530821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2015530821, label %first
    i32 -1554379680, label %originalBB
    i32 29737621, label %originalBBpart2
    i32 432456736, label %for.cond
    i32 -939094001, label %for.body
    i32 644512475, label %for.cond1
    i32 -1509343030, label %originalBB75
    i32 -642148089, label %originalBBpart277
    i32 -960647183, label %for.body3
    i32 1243203222, label %for.inc
    i32 -1921785691, label %originalBB79
    i32 1476305425, label %originalBBpart285
    i32 -1177641779, label %for.end
    i32 981833224, label %for.inc7
    i32 1083149358, label %for.end9
    i32 -636405093, label %originalBB87
    i32 1411282124, label %originalBBpart289
    i32 -1919506201, label %for.cond10
    i32 -1986036282, label %for.body12
    i32 1887782554, label %originalBB91
    i32 1604274239, label %originalBBpart293
    i32 -1477297746, label %for.cond13
    i32 -2078422098, label %for.body15
    i32 632516707, label %if.then
    i32 590866822, label %if.end
    i32 1969171607, label %originalBB95
    i32 297491004, label %originalBBpart297
    i32 -1904501052, label %for.inc26
    i32 -1271467721, label %for.end28
    i32 915334274, label %for.cond29
    i32 -493487784, label %for.body31
    i32 -1271131391, label %originalBB99
    i32 136556885, label %originalBBpart2101
    i32 408937462, label %if.then41
    i32 269617301, label %originalBB103
    i32 -1741530170, label %originalBBpart2105
    i32 699024491, label %if.end42
    i32 1258395040, label %for.inc43
    i32 1697459361, label %originalBB107
    i32 -2028150293, label %originalBBpart2115
    i32 -52920605, label %for.end45
    i32 1152449424, label %if.then47
    i32 -613645161, label %if.end55
    i32 59219023, label %originalBB117
    i32 -19240634, label %originalBBpart2119
    i32 -149288431, label %for.inc56
    i32 -2001865288, label %for.end58
    i32 1188624650, label %if.then60
    i32 2019511521, label %if.else
    i32 -880429813, label %for.cond62
    i32 834654767, label %for.body65
    i32 -1942382182, label %for.inc71
    i32 1232829278, label %for.end73
    i32 -94433773, label %if.end74
    i32 -1541364268, label %originalBBalteredBB
    i32 -1645699781, label %originalBB75alteredBB
    i32 462975895, label %originalBB79alteredBB
    i32 -1113455388, label %originalBB87alteredBB
    i32 -1528321679, label %originalBB91alteredBB
    i32 993264297, label %originalBB95alteredBB
    i32 -1562534719, label %originalBB99alteredBB
    i32 -570675045, label %originalBB103alteredBB
    i32 -435695707, label %originalBB107alteredBB
    i32 -1915155534, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1554379680, i32 -1541364268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %row = alloca [8 x i32], align 16
  store [8 x i32]* %row, [8 x i32]** %row.reg2mem
  %col = alloca [8 x i32], align 16
  store [8 x i32]* %col, [8 x i32]** %col.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload182, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload161, i32* %b.reload164)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -553852663
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -553852663
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 29737621, i32 -1541364268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432456736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload142, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload160, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -939094001, i32 1083149358
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 644512475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 71939843
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 71939843
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1509343030, i32 -1645699781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload157, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload163, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 790403632
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 790403632
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -642148089, i32 -1645699781
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -960647183, i32 -1177641779
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload129, i64 0, i64 %idxprom
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload156, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1243203222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1921785691, i32 462975895
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload155, align 4
  %119 = sub i32 %118, -1940239981
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1940239981
  %inc = add nsw i32 %118, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload154, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1716516400
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1716516400
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1476305425, i32 462975895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 644512475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 981833224, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload140, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload139, align 4
  store i32 432456736, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -741872640
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -741872640
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -636405093, i32 -1113455388
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
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
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1411282124, i32 -1113455388
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1919506201, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload137, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload159, align 4
  %cmp11 = icmp sle i32 %183, %184
  %185 = select i1 %cmp11, i32 -1986036282, i32 -2001865288
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1568634652
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1568634652
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1887782554, i32 -1528321679
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload174, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2067881931
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2067881931
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1604274239, i32 -1528321679
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1477297746, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload152, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload162, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %cmp14 = icmp sle i32 %240, %243
  %244 = select i1 %cmp14, i32 -2078422098, i32 -1271467721
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %245 to i64
  %sz.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload128, i64 0, i64 %idxprom16
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload151, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload135, align 4
  %idxprom20 = sext i32 %248 to i64
  %sz.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload127, i64 0, i64 %idxprom20
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload150, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 1
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %252 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %247, %252
  %253 = select i1 %cmp24, i32 632516707, i32 590866822
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload149, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add25 = add nsw i32 %254, 1
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %256, i32* %max.reload173, align 4
  store i32 590866822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1088945325
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1088945325
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 1969171607, i32 993264297
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2054909169
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2054909169
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 297491004, i32 993264297
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1904501052, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload148, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc27 = add nsw i32 %299, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload147, align 4
  store i32 -1477297746, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload167, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload189, align 4
  store i32 915334274, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload188, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload, align 4
  %cmp30 = icmp sle i32 %304, %305
  %306 = select i1 %cmp30, i32 -493487784, i32 -52920605
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1271131391, i32 -1562534719
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %333 to i64
  %sz.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload126, i64 0, i64 %idxprom32
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload172, align 4
  %idxprom34 = sext i32 %334 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %335 = load i32, i32* %arrayidx35, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload187, align 4
  %idxprom36 = sext i32 %336 to i64
  %sz.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload125, i64 0, i64 %idxprom36
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload171, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %335, %338
  store i1 %cmp40, i1* %cmp40.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 136556885, i32 -1562534719
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %353 = select i1 %cmp40.reload, i32 408937462, i32 699024491
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 269617301, i32 -570675045
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload166, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1741530170, i32 -570675045
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -52920605, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1258395040, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 637368738
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 637368738
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1697459361, i32 -435695707
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload186, align 4
  %422 = add i32 %421, 1996233785
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1996233785
  %inc44 = add nsw i32 %421, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload185, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 986057923
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 986057923
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2028150293, i32 -435695707
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 915334274, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %452 = load i32, i32* %p.reload165, align 4
  %cmp46 = icmp eq i32 %452, 0
  %453 = select i1 %cmp46, i32 1152449424, i32 -613645161
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload133, align 4
  %455 = sub i32 %454, -1664190162
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1664190162
  %sub48 = sub nsw i32 %454, 1
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload181, align 4
  %idxprom49 = sext i32 %458 to i64
  %row.reload175 = load volatile [8 x i32]*, [8 x i32]** %row.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %row.reload175, i64 0, i64 %idxprom49
  store i32 %457, i32* %arrayidx50, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload170, align 4
  %460 = add i32 %459, -1404204932
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1404204932
  %sub51 = sub nsw i32 %459, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %463 = load i32, i32* %l.reload180, align 4
  %idxprom52 = sext i32 %463 to i64
  %col.reload176 = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload176, i64 0, i64 %idxprom52
  store i32 %462, i32* %arrayidx53, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %464 = load i32, i32* %l.reload179, align 4
  %465 = sub i32 %464, -1706533552
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1706533552
  %inc54 = add nsw i32 %464, 1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %467, i32* %l.reload178, align 4
  store i32 -613645161, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 831069790
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 831069790
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 59219023, i32 -1915155534
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -19240634, i32 -1915155534
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -149288431, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload132, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc57 = add nsw i32 %521, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload131, align 4
  store i32 -1919506201, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %526 = load i32, i32* %l.reload177, align 4
  %cmp59 = icmp eq i32 %526, 1
  %527 = select i1 %cmp59, i32 1188624650, i32 2019511521
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -94433773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %o.reload194 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload194, align 4
  store i32 -880429813, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %o.reload193 = load volatile i32*, i32** %o.reg2mem
  %528 = load i32, i32* %o.reload193, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub63 = sub nsw i32 %529, 1
  %cmp64 = icmp sle i32 %528, %531
  %532 = select i1 %cmp64, i32 834654767, i32 1232829278
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %o.reload192 = load volatile i32*, i32** %o.reg2mem
  %533 = load i32, i32* %o.reload192, align 4
  %idxprom66 = sext i32 %533 to i64
  %row.reload = load volatile [8 x i32]*, [8 x i32]** %row.reg2mem
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %row.reload, i64 0, i64 %idxprom66
  %534 = load i32, i32* %arrayidx67, align 4
  %o.reload191 = load volatile i32*, i32** %o.reg2mem
  %535 = load i32, i32* %o.reload191, align 4
  %idxprom68 = sext i32 %535 to i64
  %col.reload = load volatile [8 x i32]*, [8 x i32]** %col.reg2mem
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %col.reload, i64 0, i64 %idxprom68
  %536 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %534, i32 %536)
  store i32 -1942382182, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %o.reload190 = load volatile i32*, i32** %o.reg2mem
  %537 = load i32, i32* %o.reload190, align 4
  %538 = add i32 %537, -2000174739
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -2000174739
  %inc72 = add nsw i32 %537, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %540, i32* %o.reload, align 4
  store i32 -880429813, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -94433773, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %rowalteredBB = alloca [8 x i32], align 16
  %colalteredBB = alloca [8 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1554379680, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload146, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %541, %542
  store i32 -1509343030, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload145, align 4
  %544 = sub i32 0, 319478563
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 319478563
  %_ = sub i32 0, %543
  %547 = add i32 %546, -1240679573
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1240679573
  %gen = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %543, %550
  %_80 = sub i32 %543, 1
  %gen81 = mul i32 %551, 1
  %552 = sub i32 0, %543
  %553 = add i32 0, %552
  %_82 = sub i32 0, %543
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen83 = add i32 %553, 1
  %558 = sub i32 0, %543
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %543, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload144, align 4
  store i32 -1921785691, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -636405093, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload169, align 4
  store i32 1887782554, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1969171607, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %562 to i64
  %sz.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload124, i64 0, i64 %idxprom32alteredBB
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %563 = load i32, i32* %max.reload168, align 4
  %idxprom34alteredBB = sext i32 %563 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %564 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload184, align 4
  %idxprom36alteredBB = sext i32 %565 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom36alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %566 = load i32, i32* %max.reload, align 4
  %idxprom38alteredBB = sext i32 %566 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %567 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %564, %567
  store i32 -1271131391, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 269617301, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload183, align 4
  %569 = add i32 0, -1425758465
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1425758465
  %_108 = sub i32 0, %568
  %572 = add i32 %571, 1917046151
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1917046151
  %gen109 = add i32 %571, 1
  %575 = sub i32 0, -350766066
  %576 = sub i32 %575, %568
  %577 = add i32 %576, -350766066
  %_110 = sub i32 0, %568
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen111 = add i32 %577, 1
  %580 = add i32 0, -1609957369
  %581 = sub i32 %580, %568
  %582 = sub i32 %581, -1609957369
  %_112 = sub i32 0, %568
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen113 = add i32 %582, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %568, %585
  %inc44alteredBB = add nsw i32 %568, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %586, i32* %k.reload, align 4
  store i32 1697459361, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 59219023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body65, %for.cond62, %if.else, %if.then60, %for.end58, %for.inc56, %originalBBpart2119, %originalBB117, %if.end55, %if.then47, %for.end45, %originalBBpart2115, %originalBB107, %for.inc43, %if.end42, %originalBBpart2105, %originalBB103, %if.then41, %originalBBpart2101, %originalBB99, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %for.inc7, %for.end, %originalBBpart285, %originalBB79, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
