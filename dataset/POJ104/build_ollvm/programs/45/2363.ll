; ModuleID = 'source-C-CXX/45/2363.c'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 977091251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 977091251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -1375962271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1375962271, label %first
    i32 -653174323, label %originalBB
    i32 -1567583707, label %originalBBpart2
    i32 -433626801, label %for.cond
    i32 -911578404, label %for.body
    i32 1603103621, label %for.cond1
    i32 -2027922180, label %for.body3
    i32 633464563, label %originalBB90
    i32 796337525, label %originalBBpart292
    i32 2146917755, label %for.inc
    i32 -136306268, label %originalBB94
    i32 -379294749, label %originalBBpart298
    i32 -166508397, label %for.end
    i32 213835994, label %for.inc7
    i32 362177594, label %originalBB100
    i32 1241976182, label %originalBBpart2102
    i32 1584674979, label %for.end9
    i32 486610062, label %originalBB104
    i32 2115357931, label %originalBBpart2106
    i32 -1502308516, label %for.cond10
    i32 -726796115, label %for.body12
    i32 129303416, label %originalBB108
    i32 -425726988, label %originalBBpart2116
    i32 684169063, label %if.then
    i32 1661868218, label %if.end
    i32 217782981, label %for.cond14
    i32 -104905401, label %originalBB118
    i32 -1457420036, label %originalBBpart2136
    i32 505357469, label %for.body16
    i32 533411939, label %for.inc23
    i32 2078051375, label %for.end25
    i32 -1601929452, label %if.then28
    i32 984786407, label %if.end29
    i32 1735171704, label %for.cond30
    i32 833521515, label %originalBB138
    i32 -700234065, label %originalBBpart2142
    i32 1474094183, label %for.body33
    i32 -18008276, label %for.inc42
    i32 2052280151, label %for.end44
    i32 1032211824, label %if.then47
    i32 -1988148481, label %if.end48
    i32 -1419555918, label %for.cond51
    i32 -468818115, label %for.body53
    i32 2109277098, label %originalBB144
    i32 -1790741334, label %originalBBpart2175
    i32 710964790, label %for.inc62
    i32 -1196984557, label %for.end63
    i32 -151810111, label %if.then66
    i32 -679972833, label %originalBB177
    i32 -1817482779, label %originalBBpart2179
    i32 -930422125, label %if.end67
    i32 1279324053, label %originalBB181
    i32 1870536812, label %originalBBpart2193
    i32 965902167, label %for.cond70
    i32 -633944844, label %for.body73
    i32 494094665, label %originalBB195
    i32 793311240, label %originalBBpart2206
    i32 -565729592, label %for.inc80
    i32 179854489, label %for.end82
    i32 -709951665, label %if.then85
    i32 1655171137, label %originalBB208
    i32 1445945137, label %originalBBpart2210
    i32 1567685539, label %if.end86
    i32 -1172290068, label %for.inc87
    i32 -2033661926, label %originalBB212
    i32 -114861002, label %originalBBpart2224
    i32 -1697412125, label %for.end89
    i32 -148498942, label %originalBBalteredBB
    i32 -791089587, label %originalBB90alteredBB
    i32 161692232, label %originalBB94alteredBB
    i32 1555293101, label %originalBB100alteredBB
    i32 -1884696660, label %originalBB104alteredBB
    i32 1194505039, label %originalBB108alteredBB
    i32 -990721664, label %originalBB118alteredBB
    i32 1171350438, label %originalBB138alteredBB
    i32 -1202459897, label %originalBB144alteredBB
    i32 1097025836, label %originalBB177alteredBB
    i32 567658203, label %originalBB181alteredBB
    i32 -1334972211, label %originalBB195alteredBB
    i32 -595854688, label %originalBB208alteredBB
    i32 1466737858, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload228, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload228, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload228
  %26 = select i1 %24, i32 -653174323, i32 -148498942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  store i32 0, i32* %retval, align 4
  %t2.reload340 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload340, align 4
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload249, i32* %col.reload260)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1029971020
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1029971020
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1567583707, i32 -148498942
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433626801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload279, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload248, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -911578404, i32 1584674979
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1603103621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload298, align 4
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload259, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2027922180, i32 -166508397
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 633464563, i32 -791089587
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload297, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 764371021
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 764371021
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 796337525, i32 -791089587
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2146917755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1282496060
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1282496060
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
  %117 = select i1 %115, i32 -136306268, i32 161692232
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload296, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload295, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -379294749, i32 161692232
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1603103621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 213835994, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1901734261
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1901734261
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
  %161 = select i1 %159, i32 362177594, i32 1555293101
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload277, align 4
  %163 = add i32 %162, 1156121114
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1156121114
  %inc8 = add nsw i32 %162, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload276, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1240351071
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1240351071
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1241976182, i32 1555293101
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -433626801, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1365776762
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1365776762
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 486610062, i32 -1884696660
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t1.reload322 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload322, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2129045653
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2129045653
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2115357931, i32 -1884696660
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1502308516, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t1.reload321 = load volatile i32*, i32** %t1.reg2mem
  %223 = load i32, i32* %t1.reload321, align 4
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  %224 = load i32, i32* %row.reload247, align 4
  %cmp11 = icmp slt i32 %223, %224
  %225 = select i1 %cmp11, i32 -726796115, i32 -1697412125
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1273257747
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1273257747
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 129303416, i32 1194505039
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %t2.reload339 = load volatile i32*, i32** %t2.reg2mem
  %241 = load i32, i32* %t2.reload339, align 4
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %242 = load i32, i32* %row.reload246, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %243 = load i32, i32* %col.reload258, align 4
  %mul = mul nsw i32 %242, %243
  %cmp13 = icmp eq i32 %241, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1173082976
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1173082976
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -425726988, i32 1194505039
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 684169063, i32 1661868218
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1697412125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t1.reload320 = load volatile i32*, i32** %t1.reg2mem
  %272 = load i32, i32* %t1.reload320, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload294, align 4
  store i32 217782981, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1161912063
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1161912063
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -104905401, i32 -990721664
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload293, align 4
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %289 = load i32, i32* %col.reload257, align 4
  %t1.reload319 = load volatile i32*, i32** %t1.reg2mem
  %290 = load i32, i32* %t1.reload319, align 4
  %291 = add i32 %289, -1319384903
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1319384903
  %sub = sub nsw i32 %289, %290
  %cmp15 = icmp slt i32 %288, %293
  store i1 %cmp15, i1* %cmp15.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1457420036, i32 -990721664
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %320 = select i1 %cmp15.reload, i32 505357469, i32 2078051375
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t1.reload318 = load volatile i32*, i32** %t1.reg2mem
  %321 = load i32, i32* %t1.reload318, align 4
  %idxprom17 = sext i32 %321 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxprom17
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload292, align 4
  %idxprom19 = sext i32 %322 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %323 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %t2.reload338 = load volatile i32*, i32** %t2.reg2mem
  %324 = load i32, i32* %t2.reload338, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc22 = add nsw i32 %324, 1
  %t2.reload337 = load volatile i32*, i32** %t2.reg2mem
  store i32 %328, i32* %t2.reload337, align 4
  store i32 533411939, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload291, align 4
  %330 = add i32 %329, 1852621930
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1852621930
  %inc24 = add nsw i32 %329, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload290, align 4
  store i32 217782981, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %t2.reload336 = load volatile i32*, i32** %t2.reg2mem
  %333 = load i32, i32* %t2.reload336, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %334 = load i32, i32* %row.reload245, align 4
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %335 = load i32, i32* %col.reload256, align 4
  %mul26 = mul nsw i32 %334, %335
  %cmp27 = icmp eq i32 %333, %mul26
  %336 = select i1 %cmp27, i32 -1601929452, i32 984786407
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1697412125, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %t1.reload317 = load volatile i32*, i32** %t1.reg2mem
  %337 = load i32, i32* %t1.reload317, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add = add nsw i32 %337, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload275, align 4
  store i32 1735171704, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 379462314
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 379462314
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 833521515, i32 1171350438
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload274, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %356 = load i32, i32* %row.reload244, align 4
  %t1.reload316 = load volatile i32*, i32** %t1.reg2mem
  %357 = load i32, i32* %t1.reload316, align 4
  %358 = sub i32 %356, 2117831651
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 2117831651
  %sub31 = sub nsw i32 %356, %357
  %cmp32 = icmp slt i32 %355, %360
  store i1 %cmp32, i1* %cmp32.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1489346243
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1489346243
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -700234065, i32 1171350438
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %388 = select i1 %cmp32.reload, i32 1474094183, i32 2052280151
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload273, align 4
  %idxprom34 = sext i32 %389 to i64
  %a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload233, i64 0, i64 %idxprom34
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %390 = load i32, i32* %col.reload255, align 4
  %t1.reload315 = load volatile i32*, i32** %t1.reg2mem
  %391 = load i32, i32* %t1.reload315, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub36 = sub nsw i32 %390, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub37 = sub nsw i32 %393, 1
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %t2.reload335 = load volatile i32*, i32** %t2.reg2mem
  %397 = load i32, i32* %t2.reload335, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc41 = add nsw i32 %397, 1
  %t2.reload334 = load volatile i32*, i32** %t2.reg2mem
  store i32 %399, i32* %t2.reload334, align 4
  store i32 -18008276, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload272, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc43 = add nsw i32 %400, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload271, align 4
  store i32 1735171704, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t2.reload333 = load volatile i32*, i32** %t2.reg2mem
  %405 = load i32, i32* %t2.reload333, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %406 = load i32, i32* %row.reload243, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %407 = load i32, i32* %col.reload254, align 4
  %mul45 = mul nsw i32 %406, %407
  %cmp46 = icmp eq i32 %405, %mul45
  %408 = select i1 %cmp46, i32 1032211824, i32 -1988148481
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1697412125, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %409 = load i32, i32* %col.reload253, align 4
  %t1.reload314 = load volatile i32*, i32** %t1.reg2mem
  %410 = load i32, i32* %t1.reload314, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub49 = sub nsw i32 %409, %410
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %sub50 = sub nsw i32 %412, 2
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload289, align 4
  store i32 -1419555918, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload288, align 4
  %t1.reload313 = load volatile i32*, i32** %t1.reg2mem
  %416 = load i32, i32* %t1.reload313, align 4
  %cmp52 = icmp sge i32 %415, %416
  %417 = select i1 %cmp52, i32 -468818115, i32 -1196984557
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1072106266
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1072106266
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2109277098, i32 -1202459897
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %433 = load i32, i32* %row.reload242, align 4
  %t1.reload312 = load volatile i32*, i32** %t1.reg2mem
  %434 = load i32, i32* %t1.reload312, align 4
  %435 = add i32 %433, -251725657
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -251725657
  %sub54 = sub nsw i32 %433, %434
  %438 = add i32 %437, 186003226
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 186003226
  %sub55 = sub nsw i32 %437, 1
  %idxprom56 = sext i32 %440 to i64
  %a.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload232, i64 0, i64 %idxprom56
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload287, align 4
  %idxprom58 = sext i32 %441 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %442 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %t2.reload332 = load volatile i32*, i32** %t2.reg2mem
  %443 = load i32, i32* %t2.reload332, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc61 = add nsw i32 %443, 1
  %t2.reload331 = load volatile i32*, i32** %t2.reg2mem
  store i32 %445, i32* %t2.reload331, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1790741334, i32 -1202459897
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 710964790, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload286, align 4
  %473 = sub i32 %472, -1449642395
  %474 = add i32 %473, -1
  %475 = add i32 %474, -1449642395
  %dec = add nsw i32 %472, -1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload285, align 4
  store i32 -1419555918, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %t2.reload330 = load volatile i32*, i32** %t2.reg2mem
  %476 = load i32, i32* %t2.reload330, align 4
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %477 = load i32, i32* %row.reload241, align 4
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  %478 = load i32, i32* %col.reload252, align 4
  %mul64 = mul nsw i32 %477, %478
  %cmp65 = icmp eq i32 %476, %mul64
  %479 = select i1 %cmp65, i32 -151810111, i32 -930422125
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -679972833, i32 1097025836
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -748284761
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -748284761
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1817482779, i32 1097025836
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1697412125, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1279324053, i32 567658203
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %547 = load i32, i32* %row.reload240, align 4
  %t1.reload311 = load volatile i32*, i32** %t1.reg2mem
  %548 = load i32, i32* %t1.reload311, align 4
  %549 = add i32 %547, -814197465
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -814197465
  %sub68 = sub nsw i32 %547, %548
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %sub69 = sub nsw i32 %551, 2
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload270, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1430289557
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1430289557
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1870536812, i32 567658203
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 965902167, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload269, align 4
  %t1.reload310 = load volatile i32*, i32** %t1.reg2mem
  %582 = load i32, i32* %t1.reload310, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add71 = add nsw i32 %582, 1
  %cmp72 = icmp sge i32 %581, %584
  %585 = select i1 %cmp72, i32 -633944844, i32 179854489
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -161987420
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -161987420
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 494094665, i32 -1334972211
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload268, align 4
  %idxprom74 = sext i32 %601 to i64
  %a.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload231, i64 0, i64 %idxprom74
  %t1.reload309 = load volatile i32*, i32** %t1.reg2mem
  %602 = load i32, i32* %t1.reload309, align 4
  %idxprom76 = sext i32 %602 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %603 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  %t2.reload329 = load volatile i32*, i32** %t2.reg2mem
  %604 = load i32, i32* %t2.reload329, align 4
  %605 = sub i32 %604, 906734652
  %606 = add i32 %605, 1
  %607 = add i32 %606, 906734652
  %inc79 = add nsw i32 %604, 1
  %t2.reload328 = load volatile i32*, i32** %t2.reg2mem
  store i32 %607, i32* %t2.reload328, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -289305412
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -289305412
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 793311240, i32 -1334972211
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -565729592, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload267, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec81 = add nsw i32 %635, -1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload266, align 4
  store i32 965902167, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %t2.reload327 = load volatile i32*, i32** %t2.reg2mem
  %640 = load i32, i32* %t2.reload327, align 4
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %641 = load i32, i32* %row.reload239, align 4
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %642 = load i32, i32* %col.reload251, align 4
  %mul83 = mul nsw i32 %641, %642
  %cmp84 = icmp eq i32 %640, %mul83
  %643 = select i1 %cmp84, i32 -709951665, i32 1567685539
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1655171137, i32 -595854688
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -450393971
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -450393971
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1445945137, i32 -595854688
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1697412125, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1172290068, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 419828683
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 419828683
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2033661926, i32 1466737858
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %t1.reload308 = load volatile i32*, i32** %t1.reg2mem
  %724 = load i32, i32* %t1.reload308, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc88 = add nsw i32 %724, 1
  %t1.reload307 = load volatile i32*, i32** %t1.reg2mem
  store i32 %728, i32* %t1.reload307, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1003145554
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1003145554
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -114861002, i32 1466737858
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1502308516, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -653174323, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxpromalteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload284, align 4
  %idxprom4alteredBB = sext i32 %745 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 633464563, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload283, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_ = sub i32 %746, 1
  %gen = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %746, %749
  %_95 = sub i32 %746, 1
  %gen96 = mul i32 %750, 1
  %751 = sub i32 0, %746
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %incalteredBB = add nsw i32 %746, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload282, align 4
  store i32 -136306268, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload264, align 4
  %756 = add i32 %755, 1948876814
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1948876814
  %inc8alteredBB = add nsw i32 %755, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload263, align 4
  store i32 362177594, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t1.reload306 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload306, align 4
  store i32 486610062, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %t2.reload326 = load volatile i32*, i32** %t2.reg2mem
  %759 = load i32, i32* %t2.reload326, align 4
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %760 = load i32, i32* %row.reload238, align 4
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %761 = load i32, i32* %col.reload250, align 4
  %_109 = shl i32 %760, %761
  %_110 = shl i32 %760, %761
  %762 = sub i32 %760, 63589728
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 63589728
  %_111 = sub i32 %760, %761
  %gen112 = mul i32 %764, %761
  %765 = add i32 0, -1431432674
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, -1431432674
  %_113 = sub i32 0, %760
  %768 = sub i32 0, %761
  %769 = sub i32 %767, %768
  %gen114 = add i32 %767, %761
  %mulalteredBB = mul nsw i32 %760, %761
  %cmp13alteredBB = icmp eq i32 %759, %mulalteredBB
  store i32 129303416, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload281, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %771 = load i32, i32* %col.reload, align 4
  %t1.reload305 = load volatile i32*, i32** %t1.reg2mem
  %772 = load i32, i32* %t1.reload305, align 4
  %_119 = shl i32 %771, %772
  %773 = sub i32 0, %771
  %774 = add i32 0, %773
  %_120 = sub i32 0, %771
  %775 = sub i32 0, %772
  %776 = sub i32 %774, %775
  %gen121 = add i32 %774, %772
  %777 = add i32 0, -380039833
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, -380039833
  %_122 = sub i32 0, %771
  %780 = sub i32 %779, -762961248
  %781 = add i32 %780, %772
  %782 = add i32 %781, -762961248
  %gen123 = add i32 %779, %772
  %783 = sub i32 %771, -1551483781
  %784 = sub i32 %783, %772
  %785 = add i32 %784, -1551483781
  %_124 = sub i32 %771, %772
  %gen125 = mul i32 %785, %772
  %786 = sub i32 0, %771
  %787 = add i32 0, %786
  %_126 = sub i32 0, %771
  %788 = sub i32 0, %772
  %789 = sub i32 %787, %788
  %gen127 = add i32 %787, %772
  %_128 = shl i32 %771, %772
  %790 = sub i32 0, %771
  %791 = add i32 0, %790
  %_129 = sub i32 0, %771
  %792 = sub i32 0, %772
  %793 = sub i32 %791, %792
  %gen130 = add i32 %791, %772
  %794 = add i32 %771, -1192069262
  %795 = sub i32 %794, %772
  %796 = sub i32 %795, -1192069262
  %_131 = sub i32 %771, %772
  %gen132 = mul i32 %796, %772
  %797 = sub i32 0, %771
  %798 = add i32 0, %797
  %_133 = sub i32 0, %771
  %799 = sub i32 0, %772
  %800 = sub i32 %798, %799
  %gen134 = add i32 %798, %772
  %801 = sub i32 %771, 2113178825
  %802 = sub i32 %801, %772
  %803 = add i32 %802, 2113178825
  %subalteredBB = sub nsw i32 %771, %772
  %cmp15alteredBB = icmp slt i32 %770, %803
  store i32 -104905401, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload262, align 4
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %805 = load i32, i32* %row.reload237, align 4
  %t1.reload304 = load volatile i32*, i32** %t1.reg2mem
  %806 = load i32, i32* %t1.reload304, align 4
  %807 = sub i32 0, 90099766
  %808 = sub i32 %807, %805
  %809 = add i32 %808, 90099766
  %_139 = sub i32 0, %805
  %810 = sub i32 0, %809
  %811 = sub i32 0, %806
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen140 = add i32 %809, %806
  %814 = sub i32 0, %806
  %815 = add i32 %805, %814
  %sub31alteredBB = sub nsw i32 %805, %806
  %cmp32alteredBB = icmp slt i32 %804, %815
  store i32 833521515, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %816 = load i32, i32* %row.reload236, align 4
  %t1.reload303 = load volatile i32*, i32** %t1.reg2mem
  %817 = load i32, i32* %t1.reload303, align 4
  %818 = sub i32 %816, -1382441612
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1382441612
  %_145 = sub i32 %816, %817
  %gen146 = mul i32 %820, %817
  %_147 = shl i32 %816, %817
  %821 = sub i32 0, %817
  %822 = add i32 %816, %821
  %_148 = sub i32 %816, %817
  %gen149 = mul i32 %822, %817
  %823 = add i32 %816, 1262045186
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 1262045186
  %_150 = sub i32 %816, %817
  %gen151 = mul i32 %825, %817
  %_152 = shl i32 %816, %817
  %_153 = shl i32 %816, %817
  %826 = sub i32 %816, 1710913549
  %827 = sub i32 %826, %817
  %828 = add i32 %827, 1710913549
  %_154 = sub i32 %816, %817
  %gen155 = mul i32 %828, %817
  %829 = add i32 0, 1394867260
  %830 = sub i32 %829, %816
  %831 = sub i32 %830, 1394867260
  %_156 = sub i32 0, %816
  %832 = sub i32 0, %831
  %833 = sub i32 0, %817
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen157 = add i32 %831, %817
  %836 = sub i32 %816, -746059057
  %837 = sub i32 %836, %817
  %838 = add i32 %837, -746059057
  %_158 = sub i32 %816, %817
  %gen159 = mul i32 %838, %817
  %839 = sub i32 0, %817
  %840 = add i32 %816, %839
  %sub54alteredBB = sub nsw i32 %816, %817
  %841 = add i32 0, -761413396
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -761413396
  %_160 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen161 = add i32 %843, 1
  %_162 = shl i32 %840, 1
  %_163 = shl i32 %840, 1
  %846 = sub i32 %840, 998305431
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 998305431
  %_164 = sub i32 %840, 1
  %gen165 = mul i32 %848, 1
  %849 = add i32 0, -1494660662
  %850 = sub i32 %849, %840
  %851 = sub i32 %850, -1494660662
  %_166 = sub i32 0, %840
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen167 = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %840, %854
  %sub55alteredBB = sub nsw i32 %840, 1
  %idxprom56alteredBB = sext i32 %855 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom56alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %856 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %857 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %857)
  %t2.reload325 = load volatile i32*, i32** %t2.reg2mem
  %858 = load i32, i32* %t2.reload325, align 4
  %_168 = shl i32 %858, 1
  %_169 = shl i32 %858, 1
  %859 = add i32 0, 1783389885
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 1783389885
  %_170 = sub i32 0, %858
  %862 = sub i32 %861, 102044295
  %863 = add i32 %862, 1
  %864 = add i32 %863, 102044295
  %gen171 = add i32 %861, 1
  %865 = add i32 0, -1128223390
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, -1128223390
  %_172 = sub i32 0, %858
  %868 = sub i32 %867, -443721989
  %869 = add i32 %868, 1
  %870 = add i32 %869, -443721989
  %gen173 = add i32 %867, 1
  %871 = add i32 %858, -314294203
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -314294203
  %inc61alteredBB = add nsw i32 %858, 1
  %t2.reload324 = load volatile i32*, i32** %t2.reg2mem
  store i32 %873, i32* %t2.reload324, align 4
  store i32 2109277098, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -679972833, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %874 = load i32, i32* %row.reload, align 4
  %t1.reload302 = load volatile i32*, i32** %t1.reg2mem
  %875 = load i32, i32* %t1.reload302, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %874, %876
  %_182 = sub i32 %874, %875
  %gen183 = mul i32 %877, %875
  %878 = sub i32 0, %875
  %879 = add i32 %874, %878
  %_184 = sub i32 %874, %875
  %gen185 = mul i32 %879, %875
  %880 = add i32 0, -928440873
  %881 = sub i32 %880, %874
  %882 = sub i32 %881, -928440873
  %_186 = sub i32 0, %874
  %883 = add i32 %882, 2093864017
  %884 = add i32 %883, %875
  %885 = sub i32 %884, 2093864017
  %gen187 = add i32 %882, %875
  %_188 = shl i32 %874, %875
  %886 = sub i32 0, %875
  %887 = add i32 %874, %886
  %sub68alteredBB = sub nsw i32 %874, %875
  %_189 = shl i32 %887, 2
  %888 = sub i32 0, 2
  %889 = add i32 %887, %888
  %_190 = sub i32 %887, 2
  %gen191 = mul i32 %889, 2
  %890 = add i32 %887, -1294024988
  %891 = sub i32 %890, 2
  %892 = sub i32 %891, -1294024988
  %sub69alteredBB = sub nsw i32 %887, 2
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload261, align 4
  store i32 1279324053, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %893 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %t1.reload301 = load volatile i32*, i32** %t1.reg2mem
  %894 = load i32, i32* %t1.reload301, align 4
  %idxprom76alteredBB = sext i32 %894 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %895 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %895)
  %t2.reload323 = load volatile i32*, i32** %t2.reg2mem
  %896 = load i32, i32* %t2.reload323, align 4
  %897 = add i32 0, -1196872829
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -1196872829
  %_196 = sub i32 0, %896
  %900 = sub i32 %899, -648074784
  %901 = add i32 %900, 1
  %902 = add i32 %901, -648074784
  %gen197 = add i32 %899, 1
  %903 = sub i32 %896, -1091528480
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1091528480
  %_198 = sub i32 %896, 1
  %gen199 = mul i32 %905, 1
  %_200 = shl i32 %896, 1
  %906 = sub i32 0, %896
  %907 = add i32 0, %906
  %_201 = sub i32 0, %896
  %908 = add i32 %907, 444068999
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 444068999
  %gen202 = add i32 %907, 1
  %911 = add i32 0, 97381379
  %912 = sub i32 %911, %896
  %913 = sub i32 %912, 97381379
  %_203 = sub i32 0, %896
  %914 = sub i32 %913, -1246808095
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1246808095
  %gen204 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %896, %917
  %inc79alteredBB = add nsw i32 %896, 1
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %918, i32* %t2.reload, align 4
  store i32 494094665, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1655171137, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %t1.reload300 = load volatile i32*, i32** %t1.reg2mem
  %919 = load i32, i32* %t1.reload300, align 4
  %_213 = shl i32 %919, 1
  %920 = sub i32 %919, 1609283988
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1609283988
  %_214 = sub i32 %919, 1
  %gen215 = mul i32 %922, 1
  %923 = sub i32 0, %919
  %924 = add i32 0, %923
  %_216 = sub i32 0, %919
  %925 = sub i32 %924, 1017037099
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1017037099
  %gen217 = add i32 %924, 1
  %_218 = shl i32 %919, 1
  %928 = sub i32 0, 1
  %929 = add i32 %919, %928
  %_219 = sub i32 %919, 1
  %gen220 = mul i32 %929, 1
  %_221 = shl i32 %919, 1
  %_222 = shl i32 %919, 1
  %930 = add i32 %919, -1927574976
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1927574976
  %inc88alteredBB = add nsw i32 %919, 1
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 %932, i32* %t1.reload, align 4
  store i32 -2033661926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc87, %if.end86, %originalBBpart2210, %originalBB208, %if.then85, %for.end82, %for.inc80, %originalBBpart2206, %originalBB195, %for.body73, %for.cond70, %originalBBpart2193, %originalBB181, %if.end67, %originalBBpart2179, %originalBB177, %if.then66, %for.end63, %for.inc62, %originalBBpart2175, %originalBB144, %for.body53, %for.cond51, %if.end48, %if.then47, %for.end44, %for.inc42, %for.body33, %originalBBpart2142, %originalBB138, %for.cond30, %if.end29, %if.then28, %for.end25, %for.inc23, %for.body16, %originalBBpart2136, %originalBB118, %for.cond14, %if.end, %if.then, %originalBBpart2116, %originalBB108, %for.body12, %for.cond10, %originalBBpart2106, %originalBB104, %for.end9, %originalBBpart2102, %originalBB100, %for.inc7, %for.end, %originalBBpart298, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
