; ModuleID = 'source-C-CXX/32/1373.c'
source_filename = "source-C-CXX/32/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mb = common global [30000 x [300 x i8]] zeroinitializer, align 16
@fy = common global [30000 x [300 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -356699675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -356699675, label %for.cond
    i32 393330051, label %originalBB
    i32 2081083653, label %originalBBpart2
    i32 -1072724772, label %for.body
    i32 -54401861, label %for.inc
    i32 -80065975, label %originalBB88
    i32 -1564431576, label %originalBBpart292
    i32 907344982, label %for.end
    i32 -865979760, label %for.cond2
    i32 -1715861858, label %for.body4
    i32 1215079602, label %for.cond5
    i32 60724941, label %for.body12
    i32 -551255887, label %originalBB94
    i32 -1281103784, label %originalBBpart296
    i32 951705337, label %if.then
    i32 -1413564908, label %if.else
    i32 -246004612, label %originalBB98
    i32 540899596, label %originalBBpart2100
    i32 -191906189, label %if.then31
    i32 1638387984, label %if.else36
    i32 -1732215473, label %if.then44
    i32 1263939556, label %if.else49
    i32 -472584476, label %originalBB102
    i32 1086695086, label %originalBBpart2104
    i32 -224904642, label %if.end
    i32 -1584824181, label %if.end54
    i32 444632606, label %if.end55
    i32 -928531358, label %for.inc56
    i32 -811695634, label %for.end58
    i32 -473550259, label %for.inc59
    i32 -2119721916, label %for.end61
    i32 -668198721, label %originalBB106
    i32 1157330550, label %originalBBpart2108
    i32 245760510, label %for.cond62
    i32 1518136224, label %originalBB110
    i32 660387232, label %originalBBpart2112
    i32 1292402895, label %for.body65
    i32 1903826566, label %for.cond66
    i32 1750034207, label %for.body74
    i32 752454559, label %for.inc81
    i32 118733506, label %originalBB114
    i32 995603201, label %originalBBpart2128
    i32 -805796397, label %for.end83
    i32 1860426670, label %for.inc85
    i32 -637855383, label %for.end87
    i32 -392882560, label %originalBBalteredBB
    i32 -259283570, label %originalBB88alteredBB
    i32 1991820214, label %originalBB94alteredBB
    i32 -854216522, label %originalBB98alteredBB
    i32 85824523, label %originalBB102alteredBB
    i32 798568035, label %originalBB106alteredBB
    i32 1400131357, label %originalBB110alteredBB
    i32 2127373214, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2099078175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2099078175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 393330051, i32 -392882560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -422416839
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -422416839
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2081083653, i32 -392882560
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1072724772, i32 907344982
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -54401861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1819015229
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1819015229
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -80065975, i32 -259283570
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1320474570
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1320474570
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1564431576, i32 -259283570
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -356699675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865979760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1715861858, i32 -2119721916
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1215079602, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %conv = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %96 = select i1 %cmp10, i32 60724941, i32 -811695634
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -582138921
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -582138921
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -551255887, i32 1991820214
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom13
  %125 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %126 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %126 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1281103784, i32 1991820214
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 951705337, i32 -1413564908
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom20
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 444632606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1406203805
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1406203805
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -246004612, i32 -854216522
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom24
  %172 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %173 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 149089953
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 149089953
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 540899596, i32 -854216522
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %189 = select i1 %cmp29.reload, i32 -191906189, i32 1638387984
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom32
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -1584824181, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom37
  %193 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %194 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %194 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %195 = select i1 %cmp42, i32 -1732215473, i32 1263939556
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom45
  %197 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -224904642, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -472584476, i32 85824523
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom50
  %213 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1086695086, i32 85824523
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -224904642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1584824181, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 444632606, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -928531358, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc57 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 1215079602, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -473550259, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -211141281
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -211141281
  %inc60 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -865979760, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1059008222
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1059008222
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -668198721, i32 798568035
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -264907165
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -264907165
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1157330550, i32 798568035
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 245760510, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 54704882
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 54704882
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1518136224, i32 1400131357
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %294, %295
  store i1 %cmp63, i1* %cmp63.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 660387232, i32 1400131357
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %322 = select i1 %cmp63.reload, i32 1292402895, i32 -637855383
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903826566, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %conv67 = sext i32 %323 to i64
  %324 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %324 to i64
  %arrayidx69 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %cmp72 = icmp ult i64 %conv67, %call71
  %325 = select i1 %cmp72, i32 1750034207, i32 -805796397
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom75
  %327 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %327 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %328 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %328 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 752454559, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 118733506, i32 2127373214
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc82 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 6440487
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 6440487
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 995603201, i32 2127373214
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1903826566, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1860426670, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc86 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 245760510, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 393330051, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, -1092069218
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1092069218
  %_ = sub i32 0, %378
  %382 = add i32 %381, 1974014259
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1974014259
  %gen = add i32 %381, 1
  %385 = sub i32 0, -535532605
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -535532605
  %_89 = sub i32 0, %378
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen90 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %378, %392
  %incalteredBB = add nsw i32 %378, 1
  store i32 %393, i32* %i, align 4
  store i32 -80065975, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %394 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom13alteredBB
  %395 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %396 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %396 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -551255887, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %397 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %idxprom24alteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %398 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %399 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %399 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 -246004612, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %400 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %idxprom50alteredBB
  %401 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %401 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 67, i8* %arrayidx53alteredBB, align 1
  store i32 -472584476, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -668198721, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %402, %403
  store i32 1518136224, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, -530331808
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -530331808
  %_115 = sub i32 0, %404
  %408 = add i32 %407, 1792967604
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1792967604
  %gen116 = add i32 %407, 1
  %411 = sub i32 %404, -81449048
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -81449048
  %_117 = sub i32 %404, 1
  %gen118 = mul i32 %413, 1
  %_119 = shl i32 %404, 1
  %414 = sub i32 0, %404
  %415 = add i32 0, %414
  %_120 = sub i32 0, %404
  %416 = sub i32 %415, -2139559138
  %417 = add i32 %416, 1
  %418 = add i32 %417, -2139559138
  %gen121 = add i32 %415, 1
  %419 = add i32 %404, 1099903150
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1099903150
  %_122 = sub i32 %404, 1
  %gen123 = mul i32 %421, 1
  %_124 = shl i32 %404, 1
  %422 = sub i32 0, 1
  %423 = add i32 %404, %422
  %_125 = sub i32 %404, 1
  %gen126 = mul i32 %423, 1
  %424 = add i32 %404, -1868110113
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1868110113
  %inc82alteredBB = add nsw i32 %404, 1
  store i32 %426, i32* %j, align 4
  store i32 118733506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %originalBBpart2128, %originalBB114, %for.inc81, %for.body74, %for.cond66, %for.body65, %originalBBpart2112, %originalBB110, %for.cond62, %originalBBpart2108, %originalBB106, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end, %originalBBpart2104, %originalBB102, %if.else49, %if.then44, %if.else36, %if.then31, %originalBBpart2100, %originalBB98, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
