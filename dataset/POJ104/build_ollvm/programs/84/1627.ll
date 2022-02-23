; ModuleID = 'source-C-CXX/84/1627.c'
source_filename = "source-C-CXX/84/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407778458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1407778458, label %for.cond
    i32 1913178164, label %for.body
    i32 132127667, label %for.cond2
    i32 -1672118008, label %for.body3
    i32 1627201319, label %originalBB
    i32 -1289493135, label %originalBBpart2
    i32 840355259, label %lor.lhs.false
    i32 -1390209701, label %land.lhs.true
    i32 -609696095, label %originalBB59
    i32 433755182, label %originalBBpart261
    i32 -1356157244, label %lor.lhs.false18
    i32 -1154811317, label %land.lhs.true24
    i32 -986585953, label %lor.lhs.false30
    i32 -1811208605, label %originalBB63
    i32 -1571337917, label %originalBBpart265
    i32 -525436769, label %land.lhs.true36
    i32 -1808877100, label %originalBB67
    i32 268859835, label %originalBBpart269
    i32 -160294075, label %land.lhs.true42
    i32 -1129519137, label %originalBB71
    i32 277892700, label %originalBBpart273
    i32 -288772063, label %if.then
    i32 -1795284723, label %if.end
    i32 1415106133, label %for.inc
    i32 1904924444, label %for.end
    i32 1547971000, label %if.then48
    i32 1568516381, label %originalBB75
    i32 -241824382, label %originalBBpart277
    i32 1154283139, label %if.end50
    i32 199072697, label %if.then53
    i32 2135067199, label %if.end55
    i32 -1343084760, label %originalBB79
    i32 161909609, label %originalBBpart281
    i32 -126231378, label %for.inc56
    i32 30984466, label %for.end58
    i32 -858714146, label %originalBB83
    i32 1184086554, label %originalBBpart285
    i32 -426189746, label %originalBBalteredBB
    i32 -358073185, label %originalBB59alteredBB
    i32 46655623, label %originalBB63alteredBB
    i32 1875131099, label %originalBB67alteredBB
    i32 1525520821, label %originalBB71alteredBB
    i32 207150558, label %originalBB75alteredBB
    i32 1401579440, label %originalBB79alteredBB
    i32 -989915143, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1913178164, i32 30984466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 132127667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -1672118008, i32 1904924444
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 129812061
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 129812061
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1627201319, i32 -426189746
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %34 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -641666143
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -641666143
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
  %61 = select i1 %59, i32 -1289493135, i32 -426189746
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1795284723, i32 840355259
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %65 = select i1 %cmp11, i32 -1390209701, i32 -1356157244
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1430351335
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1430351335
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -609696095, i32 -358073185
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1708957073
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1708957073
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 433755182, i32 -358073185
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %98 = select i1 %cmp16.reload, i32 -1795284723, i32 -1356157244
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %100 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %101 = select i1 %cmp22, i32 -1154811317, i32 -986585953
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom25
  %103 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %103 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %104 = select i1 %cmp28, i32 -1795284723, i32 -986585953
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 616782520
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 616782520
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1811208605, i32 46655623
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1571337917, i32 46655623
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %148 = select i1 %cmp34.reload, i32 -525436769, i32 -288772063
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -785032050
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -785032050
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1808877100, i32 1875131099
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom37
  %165 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %165 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -552579946
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -552579946
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 268859835, i32 1875131099
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %181 = select i1 %cmp40.reload, i32 -160294075, i32 -288772063
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 387826236
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 387826236
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1129519137, i32 1525520821
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %197, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %211 = select i1 %209, i32 277892700, i32 1525520821
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %212 = select i1 %cmp43.reload, i32 -1795284723, i32 -288772063
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = add i32 %213, 1449927055
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1449927055
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %c, align 4
  store i32 -1795284723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415106133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc45 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 132127667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %220, 0
  %221 = select i1 %cmp46, i32 1547971000, i32 1154283139
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1031566157
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1031566157
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1568516381, i32 207150558
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -891798805
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -891798805
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -241824382, i32 207150558
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1154283139, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %264, 0
  %265 = select i1 %cmp51, i32 199072697, i32 2135067199
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2135067199, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -620844469
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -620844469
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1343084760, i32 1401579440
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -498239824
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -498239824
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 161909609, i32 1401579440
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -126231378, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1872079897
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1872079897
  %inc57 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1407778458, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1348612300
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1348612300
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -858714146, i32 -989915143
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1184086554, i32 -989915143
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %341 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom4alteredBB
  %342 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %342 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1627201319, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom13alteredBB
  %344 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %344 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -609696095, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %345 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom31alteredBB
  %346 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %346 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 -1811208605, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %347 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom37alteredBB
  %348 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %348 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 -1808877100, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sgt i32 %349, 0
  store i32 -1129519137, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1568516381, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1343084760, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -858714146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %for.end58, %for.inc56, %originalBBpart281, %originalBB79, %if.end55, %if.then53, %if.end50, %originalBBpart277, %originalBB75, %if.then48, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true42, %originalBBpart269, %originalBB67, %land.lhs.true36, %originalBBpart265, %originalBB63, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %originalBBpart261, %originalBB59, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
