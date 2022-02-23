; ModuleID = 'source-C-CXX/75/82.c'
source_filename = "source-C-CXX/75/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %m, align 4
  store i32 10000, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300312610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 300312610, label %for.cond
    i32 -719604887, label %for.body
    i32 717060528, label %for.inc
    i32 1275655920, label %for.end
    i32 -110657550, label %for.cond5
    i32 268188615, label %for.body7
    i32 -1058987756, label %originalBB
    i32 -1996818633, label %originalBBpart2
    i32 -875776718, label %if.then
    i32 -1356255616, label %if.end
    i32 -727742756, label %originalBB104
    i32 1135558780, label %originalBBpart2106
    i32 -1307663610, label %if.then16
    i32 -435570368, label %if.end19
    i32 1749276567, label %if.then23
    i32 -1842201727, label %originalBB108
    i32 -1886975326, label %originalBBpart2110
    i32 1078520172, label %if.end26
    i32 -143527449, label %if.then30
    i32 1387768621, label %originalBB112
    i32 446878485, label %originalBBpart2114
    i32 1776911103, label %if.end33
    i32 1384034402, label %for.inc34
    i32 -371763079, label %originalBB116
    i32 302090610, label %originalBBpart2130
    i32 -1285228013, label %for.end36
    i32 -1108955160, label %for.cond37
    i32 1846942761, label %for.body39
    i32 -2007144342, label %for.cond40
    i32 -1471701772, label %for.body42
    i32 -616539492, label %if.then48
    i32 -1442389856, label %if.end69
    i32 -921561025, label %for.inc70
    i32 668890756, label %for.end72
    i32 -1882196135, label %for.inc73
    i32 -1810144363, label %for.end74
    i32 203964922, label %for.cond75
    i32 1278272391, label %for.body77
    i32 -1376568168, label %for.cond78
    i32 -931059103, label %for.body80
    i32 1188152403, label %if.then86
    i32 -1205526277, label %originalBB132
    i32 492294134, label %originalBBpart2135
    i32 584877553, label %if.end88
    i32 -1445112339, label %for.inc89
    i32 175347141, label %originalBB137
    i32 -1238161269, label %originalBBpart2141
    i32 -366421108, label %for.end91
    i32 -1183939023, label %originalBB143
    i32 -803048513, label %originalBBpart2145
    i32 55003371, label %if.then93
    i32 1588499850, label %if.else
    i32 -1044640227, label %if.end94
    i32 266846351, label %for.inc95
    i32 425482694, label %for.end97
    i32 925013846, label %originalBB147
    i32 298071275, label %originalBBpart2149
    i32 -1244908648, label %if.then99
    i32 1472815983, label %if.else101
    i32 -1143284602, label %if.end103
    i32 676311839, label %originalBBalteredBB
    i32 -786344567, label %originalBB104alteredBB
    i32 -1522172319, label %originalBB108alteredBB
    i32 231408418, label %originalBB112alteredBB
    i32 1204955089, label %originalBB116alteredBB
    i32 2009565851, label %originalBB132alteredBB
    i32 1230518188, label %originalBB137alteredBB
    i32 -1912146375, label %originalBB143alteredBB
    i32 -594675768, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -719604887, i32 1275655920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 717060528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 300312610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -110657550, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 268188615, i32 -1285228013
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1270934649
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1270934649
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1058987756, i32 676311839
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %42 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -814602591
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -814602591
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
  %69 = select i1 %67, i32 -1996818633, i32 676311839
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 -875776718, i32 -1356255616
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  store i32 %72, i32* %a, align 4
  store i32 -1356255616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1429665676
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1429665676
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -727742756, i32 -786344567
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %90 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %104 = select i1 %102, i32 1135558780, i32 -786344567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 -1307663610, i32 -435570368
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  store i32 %107, i32* %a, align 4
  store i32 -435570368, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp22, i32 1749276567, i32 1078520172
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 694942699
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 694942699
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1842201727, i32 -1522172319
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1146220441
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1146220441
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1886975326, i32 -1522172319
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1078520172, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp29, i32 -143527449, i32 1776911103
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1438986161
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1438986161
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1387768621, i32 231408418
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  store i32 %188, i32* %b, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -648509525
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -648509525
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 446878485, i32 231408418
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1776911103, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1384034402, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -371763079, i32 1204955089
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc35 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 302090610, i32 1204955089
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -110657550, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, 1681925147
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1681925147
  %sub = sub nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 -1108955160, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp38 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp38, i32 1846942761, i32 -1810144363
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2007144342, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %265, %266
  %267 = select i1 %cmp41, i32 -1471701772, i32 668890756
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -947232390
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -947232390
  %add = add nsw i32 %270, 1
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %269, %274
  %275 = select i1 %cmp47, i32 -616539492, i32 -1442389856
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  store i32 %277, i32* %e, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1857514691
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1857514691
  %add51 = add nsw i32 %278, 1
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom54
  store i32 %282, i32* %arrayidx55, align 4
  %284 = load i32, i32* %e, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 368286733
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 368286733
  %add56 = add nsw i32 %285, 1
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom57
  store i32 %284, i32* %arrayidx58, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom59
  %290 = load i32, i32* %arrayidx60, align 4
  store i32 %290, i32* %e, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 211861227
  %293 = add i32 %292, 1
  %294 = add i32 %293, 211861227
  %add61 = add nsw i32 %291, 1
  %idxprom62 = sext i32 %294 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %295 = load i32, i32* %arrayidx63, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom64
  store i32 %295, i32* %arrayidx65, align 4
  %297 = load i32, i32* %e, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add66 = add nsw i32 %298, 1
  %idxprom67 = sext i32 %300 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom67
  store i32 %297, i32* %arrayidx68, align 4
  store i32 -1442389856, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -921561025, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc71 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -2007144342, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1882196135, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec = add nsw i32 %306, -1
  store i32 %310, i32* %j, align 4
  store i32 -1108955160, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 203964922, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %311, %312
  %313 = select i1 %cmp76, i32 1278272391, i32 425482694
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1376568168, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %314, %315
  %316 = select i1 %cmp79, i32 -931059103, i32 -366421108
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom81
  %318 = load i32, i32* %arrayidx82, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %319 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom83
  %320 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %318, %320
  %321 = select i1 %cmp85, i32 1188152403, i32 584877553
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1205526277, i32 2009565851
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %348 = load i32, i32* %e, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc87 = add nsw i32 %348, 1
  store i32 %352, i32* %e, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -427805449
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -427805449
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 492294134, i32 2009565851
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 584877553, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1445112339, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1430087621
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1430087621
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 175347141, i32 1230518188
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc90 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1202152066
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1202152066
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1238161269, i32 1230518188
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1376568168, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1635985930
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1635985930
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1183939023, i32 -1912146375
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %e, align 4
  %cmp92 = icmp eq i32 %416, %417
  store i1 %cmp92, i1* %cmp92.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -803048513, i32 -1912146375
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %432 = select i1 %cmp92.reload, i32 55003371, i32 1588499850
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 425482694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1044640227, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 266846351, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc96 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 203964922, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1594937161
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1594937161
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 925013846, i32 -594675768
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %451, 2
  store i1 %cmp98, i1* %cmp98.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -458934849
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -458934849
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 298071275, i32 -594675768
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %467 = select i1 %cmp98.reload, i32 -1244908648, i32 1472815983
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %469 = load i32, i32* %b, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %469)
  store i32 -1143284602, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1143284602, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom8alteredBB
  %471 = load i32, i32* %arrayidx9alteredBB, align 4
  %472 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %471, %472
  store i32 -1058987756, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %473 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13alteredBB
  %474 = load i32, i32* %arrayidx14alteredBB, align 4
  %475 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %474, %475
  store i32 -727742756, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %476 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  %477 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %477, i32* %b, align 4
  store i32 -1842201727, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %478 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom31alteredBB
  %479 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %479, i32* %b, align 4
  store i32 1387768621, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, 665151012
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 665151012
  %_ = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_117 = sub i32 0, %480
  %490 = sub i32 %489, -906963010
  %491 = add i32 %490, 1
  %492 = add i32 %491, -906963010
  %gen118 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %480, %493
  %_119 = sub i32 %480, 1
  %gen120 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %480, %495
  %_121 = sub i32 %480, 1
  %gen122 = mul i32 %496, 1
  %497 = add i32 %480, -1662150139
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1662150139
  %_123 = sub i32 %480, 1
  %gen124 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %480, %500
  %_125 = sub i32 %480, 1
  %gen126 = mul i32 %501, 1
  %502 = sub i32 %480, 1842837606
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1842837606
  %_127 = sub i32 %480, 1
  %gen128 = mul i32 %504, 1
  %505 = add i32 %480, -220473305
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -220473305
  %inc35alteredBB = add nsw i32 %480, 1
  store i32 %507, i32* %i, align 4
  store i32 -371763079, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %e, align 4
  %_133 = shl i32 %508, 1
  %509 = add i32 %508, 927408220
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 927408220
  %inc87alteredBB = add nsw i32 %508, 1
  store i32 %511, i32* %e, align 4
  store i32 -1205526277, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 0, 1164836335
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1164836335
  %_138 = sub i32 0, %512
  %516 = add i32 %515, -190255654
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -190255654
  %gen139 = add i32 %515, 1
  %519 = sub i32 0, %512
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc90alteredBB = add nsw i32 %512, 1
  store i32 %522, i32* %j, align 4
  store i32 175347141, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %e, align 4
  %cmp92alteredBB = icmp eq i32 %523, %524
  store i32 -1183939023, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %cmp98alteredBB = icmp eq i32 %525, 2
  store i32 925013846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else101, %if.then99, %originalBBpart2149, %originalBB147, %for.end97, %for.inc95, %if.end94, %if.else, %if.then93, %originalBBpart2145, %originalBB143, %for.end91, %originalBBpart2141, %originalBB137, %for.inc89, %if.end88, %originalBBpart2135, %originalBB132, %if.then86, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %originalBBpart2130, %originalBB116, %for.inc34, %if.end33, %originalBBpart2114, %originalBB112, %if.then30, %if.end26, %originalBBpart2110, %originalBB108, %if.then23, %if.end19, %if.then16, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
