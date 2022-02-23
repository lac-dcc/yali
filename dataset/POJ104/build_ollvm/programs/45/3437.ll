; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [155 x [155 x i32]]*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 58083020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 58083020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -503466184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -503466184, label %first
    i32 -1294202363, label %originalBB
    i32 -1787773938, label %originalBBpart2
    i32 -1093784573, label %for.cond
    i32 1401787146, label %originalBB90
    i32 1804979769, label %originalBBpart292
    i32 1385160743, label %for.body
    i32 1684526871, label %for.cond1
    i32 1636157142, label %originalBB94
    i32 -227273121, label %originalBBpart296
    i32 -1801086454, label %for.body3
    i32 119762877, label %for.inc
    i32 -357971396, label %for.end
    i32 -1496753470, label %originalBB98
    i32 861170198, label %originalBBpart2100
    i32 1936821408, label %for.inc7
    i32 531859453, label %for.end9
    i32 1344928525, label %while.body
    i32 -245434442, label %originalBB102
    i32 -1726829931, label %originalBBpart2104
    i32 -1836351012, label %for.cond10
    i32 -182419323, label %originalBB106
    i32 1394926407, label %originalBBpart2122
    i32 -1630555997, label %for.body12
    i32 -327031707, label %if.then
    i32 769940774, label %originalBB124
    i32 787420766, label %originalBBpart2126
    i32 316009980, label %if.end
    i32 1337829438, label %originalBB128
    i32 1372654608, label %originalBBpart2136
    i32 63629126, label %for.inc20
    i32 -656026317, label %for.end22
    i32 1731629753, label %for.cond26
    i32 -875521488, label %for.body30
    i32 1489311264, label %if.then33
    i32 -1250876412, label %originalBB138
    i32 -1192501221, label %originalBBpart2140
    i32 921686608, label %if.end34
    i32 152841449, label %for.inc41
    i32 -407103652, label %originalBB142
    i32 1175339297, label %originalBBpart2149
    i32 -1216775935, label %for.end43
    i32 1341374826, label %for.cond48
    i32 -456961559, label %for.body50
    i32 -15772243, label %originalBB151
    i32 427627223, label %originalBBpart2158
    i32 914609113, label %if.then53
    i32 1876260874, label %if.end54
    i32 498619338, label %for.inc61
    i32 -79019467, label %for.end62
    i32 112479676, label %originalBB160
    i32 -578181407, label %originalBBpart2172
    i32 1310203436, label %for.cond65
    i32 294721857, label %originalBB174
    i32 1623179184, label %originalBBpart2187
    i32 -1868927862, label %for.body68
    i32 357451729, label %originalBB189
    i32 -498320050, label %originalBBpart2199
    i32 1793301232, label %if.then71
    i32 137887159, label %if.end72
    i32 -1572773248, label %originalBB201
    i32 -819711577, label %originalBBpart2213
    i32 -735048496, label %for.inc79
    i32 -2012171150, label %for.end81
    i32 832544678, label %if.then88
    i32 1506233809, label %if.end89
    i32 -478100805, label %while.end
    i32 -1980122678, label %originalBB215
    i32 1406052438, label %originalBBpart2217
    i32 -32625809, label %originalBBalteredBB
    i32 -1090448505, label %originalBB90alteredBB
    i32 -1611323581, label %originalBB94alteredBB
    i32 1553739976, label %originalBB98alteredBB
    i32 -71827842, label %originalBB102alteredBB
    i32 -57751019, label %originalBB106alteredBB
    i32 -1780421842, label %originalBB124alteredBB
    i32 -1375965244, label %originalBB128alteredBB
    i32 223942724, label %originalBB138alteredBB
    i32 -469734466, label %originalBB142alteredBB
    i32 623321142, label %originalBB151alteredBB
    i32 1486997414, label %originalBB160alteredBB
    i32 -881620425, label %originalBB174alteredBB
    i32 835925958, label %originalBB189alteredBB
    i32 -1533450812, label %originalBB201alteredBB
    i32 -1518986107, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -1294202363, i32 -32625809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [155 x [155 x i32]], align 16
  store [155 x [155 x i32]]* %sz, [155 x [155 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload318, align 4
  %col.reload340 = load volatile i32*, i32** %col.reg2mem
  %row.reload350 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload350, i32* %col.reload340)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1787773938, i32 -32625809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093784573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -405039032
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -405039032
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1401787146, i32 -1090448505
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload252, align 4
  %row.reload349 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload349, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1685269688
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1685269688
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1804979769, i32 -1090448505
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1385160743, i32 531859453
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 1684526871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -868382318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -868382318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1636157142, i32 -1611323581
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload276, align 4
  %col.reload339 = load volatile i32*, i32** %col.reg2mem
  %114 = load i32, i32* %col.reload339, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -227273121, i32 -1611323581
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1801086454, i32 -357971396
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %142 to i64
  %sz.reload227 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload227, i64 0, i64 %idxprom
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload275, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 119762877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload274, align 4
  %145 = sub i32 %144, 757596903
  %146 = add i32 %145, 1
  %147 = add i32 %146, 757596903
  %inc = add nsw i32 %144, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload273, align 4
  store i32 1684526871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 357779902
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 357779902
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1496753470, i32 1553739976
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1893344999
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1893344999
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 861170198, i32 1553739976
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1936821408, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload250, align 4
  %203 = add i32 %202, -2024118468
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2024118468
  %inc8 = add nsw i32 %202, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload249, align 4
  store i32 -1093784573, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload290, align 4
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload299, align 4
  %col.reload338 = load volatile i32*, i32** %col.reg2mem
  %206 = load i32, i32* %col.reload338, align 4
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  store i32 %206, i32* %a.reload324, align 4
  %row.reload348 = load volatile i32*, i32** %row.reg2mem
  %207 = load i32, i32* %row.reload348, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload330, align 4
  store i32 1344928525, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -249321759
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -249321759
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -245434442, i32 -71827842
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload289, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload248, align 4
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %236 = load i32, i32* %p.reload288, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload272, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -641651611
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -641651611
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1726829931, i32 -71827842
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1836351012, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -182419323, i32 -57751019
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload271, align 4
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload287, align 4
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload323, align 4
  %293 = sub i32 %291, 674153610
  %294 = add i32 %293, %292
  %295 = add i32 %294, 674153610
  %add = add nsw i32 %291, %292
  %296 = add i32 %295, -30861481
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -30861481
  %sub = sub nsw i32 %295, 1
  %cmp11 = icmp sle i32 %290, %298
  store i1 %cmp11, i1* %cmp11.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -693771855
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -693771855
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1394926407, i32 -57751019
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %326 = select i1 %cmp11.reload, i32 -1630555997, i32 -656026317
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload317, align 4
  %col.reload337 = load volatile i32*, i32** %col.reg2mem
  %328 = load i32, i32* %col.reload337, align 4
  %row.reload347 = load volatile i32*, i32** %row.reg2mem
  %329 = load i32, i32* %row.reload347, align 4
  %mul = mul nsw i32 %328, %329
  %cmp13 = icmp sge i32 %327, %mul
  %330 = select i1 %cmp13, i32 -327031707, i32 316009980
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1228544166
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1228544166
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 769940774, i32 -1780421842
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 787420766, i32 -1780421842
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -656026317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 938381817
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 938381817
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1337829438, i32 -1375965244
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload247, align 4
  %idxprom14 = sext i32 %387 to i64
  %sz.reload226 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload226, i64 0, i64 %idxprom14
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload270, align 4
  %idxprom16 = sext i32 %388 to i64
  %arrayidx17 = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %389 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload316, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc19 = add nsw i32 %390, 1
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload315, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1372654608, i32 -1375965244
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 63629126, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload269, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc21 = add nsw i32 %419, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload268, align 4
  store i32 -1836351012, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload286, align 4
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload322, align 4
  %424 = add i32 %422, -668221356
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -668221356
  %add23 = add nsw i32 %422, %423
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub24 = sub nsw i32 %426, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload267, align 4
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload298, align 4
  %430 = add i32 %429, -1563786952
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1563786952
  %add25 = add nsw i32 %429, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload246, align 4
  store i32 1731629753, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload245, align 4
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %434 = load i32, i32* %q.reload297, align 4
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload329, align 4
  %436 = sub i32 0, %434
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add27 = add nsw i32 %434, %435
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %sub28 = sub nsw i32 %439, 2
  %cmp29 = icmp sle i32 %433, %441
  %442 = select i1 %cmp29, i32 -875521488, i32 -1216775935
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload314, align 4
  %col.reload336 = load volatile i32*, i32** %col.reg2mem
  %444 = load i32, i32* %col.reload336, align 4
  %row.reload346 = load volatile i32*, i32** %row.reg2mem
  %445 = load i32, i32* %row.reload346, align 4
  %mul31 = mul nsw i32 %444, %445
  %cmp32 = icmp sge i32 %443, %mul31
  %446 = select i1 %cmp32, i32 1489311264, i32 921686608
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1250876412, i32 223942724
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 517933868
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 517933868
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1192501221, i32 223942724
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1216775935, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload244, align 4
  %idxprom35 = sext i32 %488 to i64
  %sz.reload225 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload225, i64 0, i64 %idxprom35
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload266, align 4
  %idxprom37 = sext i32 %489 to i64
  %arrayidx38 = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %490 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload313, align 4
  %492 = add i32 %491, 983917475
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 983917475
  %inc40 = add nsw i32 %491, 1
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  store i32 %494, i32* %c.reload312, align 4
  store i32 152841449, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 2101155891
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2101155891
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -407103652, i32 -469734466
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload243, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc42 = add nsw i32 %522, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload242, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1175339297, i32 -469734466
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1731629753, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %551 = load i32, i32* %q.reload296, align 4
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload328, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 %551, %553
  %add44 = add nsw i32 %551, %552
  %555 = add i32 %554, 617019432
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 617019432
  %sub45 = sub nsw i32 %554, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload241, align 4
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %558 = load i32, i32* %p.reload285, align 4
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %559 = load i32, i32* %a.reload321, align 4
  %560 = add i32 %558, -399009420
  %561 = add i32 %560, %559
  %562 = sub i32 %561, -399009420
  %add46 = add nsw i32 %558, %559
  %563 = add i32 %562, 1358700465
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1358700465
  %sub47 = sub nsw i32 %562, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload265, align 4
  store i32 1341374826, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload264, align 4
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %567 = load i32, i32* %p.reload284, align 4
  %cmp49 = icmp sge i32 %566, %567
  %568 = select i1 %cmp49, i32 -456961559, i32 -79019467
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -697605346
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -697605346
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -15772243, i32 623321142
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload311, align 4
  %col.reload335 = load volatile i32*, i32** %col.reg2mem
  %597 = load i32, i32* %col.reload335, align 4
  %row.reload345 = load volatile i32*, i32** %row.reg2mem
  %598 = load i32, i32* %row.reload345, align 4
  %mul51 = mul nsw i32 %597, %598
  %cmp52 = icmp sge i32 %596, %mul51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 427627223, i32 623321142
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %625 = select i1 %cmp52.reload, i32 914609113, i32 1876260874
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -79019467, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload240, align 4
  %idxprom55 = sext i32 %626 to i64
  %sz.reload224 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload224, i64 0, i64 %idxprom55
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload263, align 4
  %idxprom57 = sext i32 %627 to i64
  %arrayidx58 = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %628 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload310, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc60 = add nsw i32 %629, 1
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  store i32 %633, i32* %c.reload309, align 4
  store i32 498619338, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload262, align 4
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %dec = add nsw i32 %634, -1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload261, align 4
  store i32 1341374826, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1104234258
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1104234258
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 112479676, i32 1486997414
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %664 = load i32, i32* %p.reload283, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload260, align 4
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %665 = load i32, i32* %q.reload295, align 4
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %666 = load i32, i32* %b.reload327, align 4
  %667 = sub i32 0, %665
  %668 = sub i32 0, %666
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add63 = add nsw i32 %665, %666
  %671 = sub i32 %670, 819740522
  %672 = sub i32 %671, 2
  %673 = add i32 %672, 819740522
  %sub64 = sub nsw i32 %670, 2
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload239, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 146546590
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 146546590
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -578181407, i32 1486997414
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1310203436, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 552199422
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 552199422
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 294721857, i32 -881620425
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload238, align 4
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %717 = load i32, i32* %q.reload294, align 4
  %718 = add i32 %717, -684670215
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -684670215
  %add66 = add nsw i32 %717, 1
  %cmp67 = icmp sge i32 %716, %720
  store i1 %cmp67, i1* %cmp67.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1623179184, i32 -881620425
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %735 = select i1 %cmp67.reload, i32 -1868927862, i32 -2012171150
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 300653618
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 300653618
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 357451729, i32 835925958
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload308, align 4
  %col.reload334 = load volatile i32*, i32** %col.reg2mem
  %752 = load i32, i32* %col.reload334, align 4
  %row.reload344 = load volatile i32*, i32** %row.reg2mem
  %753 = load i32, i32* %row.reload344, align 4
  %mul69 = mul nsw i32 %752, %753
  %cmp70 = icmp sge i32 %751, %mul69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1444743820
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1444743820
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -498320050, i32 835925958
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %769 = select i1 %cmp70.reload, i32 1793301232, i32 137887159
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -2012171150, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 698076649
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 698076649
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1572773248, i32 -1533450812
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload237, align 4
  %idxprom73 = sext i32 %797 to i64
  %sz.reload223 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload223, i64 0, i64 %idxprom73
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload259, align 4
  %idxprom75 = sext i32 %798 to i64
  %arrayidx76 = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %799 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload307, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc78 = add nsw i32 %800, 1
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  store i32 %804, i32* %c.reload306, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -819711577, i32 -1533450812
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -735048496, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload236, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, -1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %dec80 = add nsw i32 %831, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload235, align 4
  store i32 1310203436, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %836 = load i32, i32* %a.reload320, align 4
  %837 = sub i32 %836, 1117869963
  %838 = sub i32 %837, 2
  %839 = add i32 %838, 1117869963
  %sub82 = sub nsw i32 %836, 2
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  store i32 %839, i32* %a.reload319, align 4
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %840 = load i32, i32* %b.reload326, align 4
  %841 = add i32 %840, 1107248840
  %842 = sub i32 %841, 2
  %843 = sub i32 %842, 1107248840
  %sub83 = sub nsw i32 %840, 2
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  store i32 %843, i32* %b.reload325, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %844 = load i32, i32* %p.reload282, align 4
  %845 = add i32 %844, -1040208041
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1040208041
  %inc84 = add nsw i32 %844, 1
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  store i32 %847, i32* %p.reload281, align 4
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %848 = load i32, i32* %q.reload293, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc85 = add nsw i32 %848, 1
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  store i32 %850, i32* %q.reload292, align 4
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %851 = load i32, i32* %c.reload305, align 4
  %col.reload333 = load volatile i32*, i32** %col.reg2mem
  %852 = load i32, i32* %col.reload333, align 4
  %row.reload343 = load volatile i32*, i32** %row.reg2mem
  %853 = load i32, i32* %row.reload343, align 4
  %mul86 = mul nsw i32 %852, %853
  %cmp87 = icmp sge i32 %851, %mul86
  %854 = select i1 %cmp87, i32 832544678, i32 1506233809
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -478100805, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1344928525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1980122678, i32 -1518986107
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1406052438, i32 -1518986107
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [155 x [155 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1294202363, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload234, align 4
  %row.reload342 = load volatile i32*, i32** %row.reg2mem
  %908 = load i32, i32* %row.reload342, align 4
  %cmpalteredBB = icmp slt i32 %907, %908
  store i32 1401787146, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload258, align 4
  %col.reload332 = load volatile i32*, i32** %col.reg2mem
  %910 = load i32, i32* %col.reload332, align 4
  %cmp2alteredBB = icmp slt i32 %909, %910
  store i32 1636157142, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1496753470, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %911 = load i32, i32* %p.reload280, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload233, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %912 = load i32, i32* %p.reload279, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %912, i32* %j.reload257, align 4
  store i32 -245434442, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload256, align 4
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %914 = load i32, i32* %p.reload278, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %915 = load i32, i32* %a.reload, align 4
  %916 = sub i32 0, %914
  %917 = add i32 0, %916
  %_ = sub i32 0, %914
  %918 = sub i32 0, %917
  %919 = sub i32 0, %915
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen = add i32 %917, %915
  %922 = sub i32 0, %915
  %923 = add i32 %914, %922
  %_107 = sub i32 %914, %915
  %gen108 = mul i32 %923, %915
  %_109 = shl i32 %914, %915
  %_110 = shl i32 %914, %915
  %_111 = shl i32 %914, %915
  %924 = sub i32 %914, -1952128545
  %925 = sub i32 %924, %915
  %926 = add i32 %925, -1952128545
  %_112 = sub i32 %914, %915
  %gen113 = mul i32 %926, %915
  %927 = add i32 %914, -895653450
  %928 = sub i32 %927, %915
  %929 = sub i32 %928, -895653450
  %_114 = sub i32 %914, %915
  %gen115 = mul i32 %929, %915
  %_116 = shl i32 %914, %915
  %930 = add i32 0, -1634527862
  %931 = sub i32 %930, %914
  %932 = sub i32 %931, -1634527862
  %_117 = sub i32 0, %914
  %933 = add i32 %932, -458220447
  %934 = add i32 %933, %915
  %935 = sub i32 %934, -458220447
  %gen118 = add i32 %932, %915
  %936 = sub i32 0, %914
  %937 = sub i32 0, %915
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %addalteredBB = add nsw i32 %914, %915
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_119 = sub i32 %939, 1
  %gen120 = mul i32 %941, 1
  %942 = sub i32 %939, -1737042029
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1737042029
  %subalteredBB = sub nsw i32 %939, 1
  %cmp11alteredBB = icmp sle i32 %913, %944
  store i32 -182419323, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 769940774, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload232, align 4
  %idxprom14alteredBB = sext i32 %945 to i64
  %sz.reload222 = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload222, i64 0, i64 %idxprom14alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload255, align 4
  %idxprom16alteredBB = sext i32 %946 to i64
  %arrayidx17alteredBB = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %947 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %947)
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %948 = load i32, i32* %c.reload304, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %_129 = sub i32 %948, 1
  %gen130 = mul i32 %950, 1
  %951 = sub i32 0, %948
  %952 = add i32 0, %951
  %_131 = sub i32 0, %948
  %953 = add i32 %952, -252864881
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -252864881
  %gen132 = add i32 %952, 1
  %_133 = shl i32 %948, 1
  %_134 = shl i32 %948, 1
  %956 = sub i32 0, %948
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc19alteredBB = add nsw i32 %948, 1
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  store i32 %959, i32* %c.reload303, align 4
  store i32 1337829438, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1250876412, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload231, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_143 = sub i32 %960, 1
  %gen144 = mul i32 %962, 1
  %963 = add i32 %960, 1640843261
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1640843261
  %_145 = sub i32 %960, 1
  %gen146 = mul i32 %965, 1
  %_147 = shl i32 %960, 1
  %966 = add i32 %960, -932943331
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -932943331
  %inc42alteredBB = add nsw i32 %960, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %968, i32* %i.reload230, align 4
  store i32 -407103652, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %969 = load i32, i32* %c.reload302, align 4
  %col.reload331 = load volatile i32*, i32** %col.reg2mem
  %970 = load i32, i32* %col.reload331, align 4
  %row.reload341 = load volatile i32*, i32** %row.reg2mem
  %971 = load i32, i32* %row.reload341, align 4
  %972 = sub i32 %970, -821719508
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -821719508
  %_152 = sub i32 %970, %971
  %gen153 = mul i32 %974, %971
  %975 = add i32 %970, 788916600
  %976 = sub i32 %975, %971
  %977 = sub i32 %976, 788916600
  %_154 = sub i32 %970, %971
  %gen155 = mul i32 %977, %971
  %_156 = shl i32 %970, %971
  %mul51alteredBB = mul nsw i32 %970, %971
  %cmp52alteredBB = icmp sge i32 %969, %mul51alteredBB
  store i32 -15772243, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %978 = load i32, i32* %p.reload, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %978, i32* %j.reload254, align 4
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %979 = load i32, i32* %q.reload291, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %980 = load i32, i32* %b.reload, align 4
  %981 = add i32 0, -1767209615
  %982 = sub i32 %981, %979
  %983 = sub i32 %982, -1767209615
  %_161 = sub i32 0, %979
  %984 = add i32 %983, -602876708
  %985 = add i32 %984, %980
  %986 = sub i32 %985, -602876708
  %gen162 = add i32 %983, %980
  %987 = add i32 %979, -431600516
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, -431600516
  %_163 = sub i32 %979, %980
  %gen164 = mul i32 %989, %980
  %990 = sub i32 0, %980
  %991 = sub i32 %979, %990
  %add63alteredBB = add nsw i32 %979, %980
  %992 = sub i32 0, 2
  %993 = add i32 %991, %992
  %_165 = sub i32 %991, 2
  %gen166 = mul i32 %993, 2
  %_167 = shl i32 %991, 2
  %_168 = shl i32 %991, 2
  %994 = sub i32 0, 2
  %995 = add i32 %991, %994
  %_169 = sub i32 %991, 2
  %gen170 = mul i32 %995, 2
  %996 = sub i32 0, 2
  %997 = add i32 %991, %996
  %sub64alteredBB = sub nsw i32 %991, 2
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %997, i32* %i.reload229, align 4
  store i32 112479676, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload228, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %999 = load i32, i32* %q.reload, align 4
  %_175 = shl i32 %999, 1
  %1000 = add i32 0, -194688473
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -194688473
  %_176 = sub i32 0, %999
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen177 = add i32 %1002, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %999, %1007
  %_178 = sub i32 %999, 1
  %gen179 = mul i32 %1008, 1
  %_180 = shl i32 %999, 1
  %_181 = shl i32 %999, 1
  %1009 = add i32 %999, 1415850507
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1415850507
  %_182 = sub i32 %999, 1
  %gen183 = mul i32 %1011, 1
  %1012 = add i32 0, 1216952086
  %1013 = sub i32 %1012, %999
  %1014 = sub i32 %1013, 1216952086
  %_184 = sub i32 0, %999
  %1015 = sub i32 %1014, 52643688
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 52643688
  %gen185 = add i32 %1014, 1
  %1018 = sub i32 %999, 2039840543
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 2039840543
  %add66alteredBB = add nsw i32 %999, 1
  %cmp67alteredBB = icmp sge i32 %998, %1020
  store i32 294721857, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %1021 = load i32, i32* %c.reload301, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1022 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1023 = load i32, i32* %row.reload, align 4
  %1024 = sub i32 %1022, 1274121894
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, 1274121894
  %_190 = sub i32 %1022, %1023
  %gen191 = mul i32 %1026, %1023
  %1027 = add i32 %1022, -795173904
  %1028 = sub i32 %1027, %1023
  %1029 = sub i32 %1028, -795173904
  %_192 = sub i32 %1022, %1023
  %gen193 = mul i32 %1029, %1023
  %_194 = shl i32 %1022, %1023
  %_195 = shl i32 %1022, %1023
  %1030 = add i32 0, 535984706
  %1031 = sub i32 %1030, %1022
  %1032 = sub i32 %1031, 535984706
  %_196 = sub i32 0, %1022
  %1033 = add i32 %1032, -1851975616
  %1034 = add i32 %1033, %1023
  %1035 = sub i32 %1034, -1851975616
  %gen197 = add i32 %1032, %1023
  %mul69alteredBB = mul nsw i32 %1022, %1023
  %cmp70alteredBB = icmp sge i32 %1021, %mul69alteredBB
  store i32 357451729, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %1036 to i64
  %sz.reload = load volatile [155 x [155 x i32]]*, [155 x [155 x i32]]** %sz.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %sz.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload, align 4
  %idxprom75alteredBB = sext i32 %1037 to i64
  %arrayidx76alteredBB = getelementptr inbounds [155 x i32], [155 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1038 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1038)
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %1039 = load i32, i32* %c.reload300, align 4
  %1040 = sub i32 0, 1207482190
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, 1207482190
  %_202 = sub i32 0, %1039
  %1043 = sub i32 %1042, -378193830
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -378193830
  %gen203 = add i32 %1042, 1
  %_204 = shl i32 %1039, 1
  %1046 = add i32 0, 65552952
  %1047 = sub i32 %1046, %1039
  %1048 = sub i32 %1047, 65552952
  %_205 = sub i32 0, %1039
  %1049 = add i32 %1048, -112096923
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -112096923
  %gen206 = add i32 %1048, 1
  %1052 = sub i32 %1039, 1851564221
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1851564221
  %_207 = sub i32 %1039, 1
  %gen208 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1039, %1055
  %_209 = sub i32 %1039, 1
  %gen210 = mul i32 %1056, 1
  %_211 = shl i32 %1039, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1039, %1057
  %inc78alteredBB = add nsw i32 %1039, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1058, i32* %c.reload, align 4
  store i32 -1572773248, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1980122678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB215, %while.end, %if.end89, %if.then88, %for.end81, %for.inc79, %originalBBpart2213, %originalBB201, %if.end72, %if.then71, %originalBBpart2199, %originalBB189, %for.body68, %originalBBpart2187, %originalBB174, %for.cond65, %originalBBpart2172, %originalBB160, %for.end62, %for.inc61, %if.end54, %if.then53, %originalBBpart2158, %originalBB151, %for.body50, %for.cond48, %for.end43, %originalBBpart2149, %originalBB142, %for.inc41, %if.end34, %originalBBpart2140, %originalBB138, %if.then33, %for.body30, %for.cond26, %for.end22, %for.inc20, %originalBBpart2136, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body12, %originalBBpart2122, %originalBB106, %for.cond10, %originalBBpart2104, %originalBB102, %while.body, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
