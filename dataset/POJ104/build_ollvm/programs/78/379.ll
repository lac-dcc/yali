; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common global [400 x %struct.hou] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [400 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca %struct.hou*, align 8
  %x = alloca %struct.hou*, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1046623978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1046623978, label %for.cond
    i32 -724165544, label %land.lhs.true
    i32 777765098, label %originalBB
    i32 -1231819223, label %originalBBpart2
    i32 -1477349868, label %if.then
    i32 584861716, label %if.end
    i32 -482887265, label %originalBB105
    i32 -64207343, label %originalBBpart2107
    i32 -2045256016, label %for.inc
    i32 -140927185, label %for.end
    i32 1545746831, label %for.cond12
    i32 -1390499431, label %for.body
    i32 140470844, label %if.then18
    i32 -1684566477, label %originalBB109
    i32 2014336973, label %originalBBpart2111
    i32 265706038, label %if.end20
    i32 1005399725, label %if.then25
    i32 -938641256, label %originalBB113
    i32 1225100045, label %originalBBpart2115
    i32 288081921, label %if.end30
    i32 -1721805922, label %originalBB117
    i32 275050280, label %originalBBpart2119
    i32 -1893081843, label %land.lhs.true35
    i32 2022911815, label %if.then40
    i32 710487947, label %for.cond45
    i32 -717927358, label %originalBB121
    i32 1812716424, label %originalBBpart2130
    i32 -1643739271, label %for.body51
    i32 1683813498, label %for.inc60
    i32 1660741477, label %for.end62
    i32 -1636999845, label %for.cond70
    i32 1338708144, label %for.body76
    i32 1384712157, label %originalBB132
    i32 1180779191, label %originalBBpart2134
    i32 -446585369, label %for.cond77
    i32 175555857, label %for.body83
    i32 -2011838519, label %for.inc85
    i32 1828303639, label %for.end87
    i32 1248719556, label %originalBB136
    i32 1239559357, label %originalBBpart2138
    i32 -594384739, label %if.then94
    i32 1640520748, label %if.end97
    i32 1830714139, label %for.inc98
    i32 -353409566, label %for.end100
    i32 -1149970752, label %if.end101
    i32 1509666520, label %for.inc102
    i32 772529132, label %for.end104
    i32 -846330424, label %originalBB140
    i32 -1498763109, label %originalBBpart2142
    i32 -554401257, label %originalBBalteredBB
    i32 -896699, label %originalBB105alteredBB
    i32 1913321918, label %originalBB109alteredBB
    i32 1112583320, label %originalBB113alteredBB
    i32 -1615441015, label %originalBB117alteredBB
    i32 291404790, label %originalBB121alteredBB
    i32 291077299, label %originalBB132alteredBB
    i32 1569293752, label %originalBB136alteredBB
    i32 2048069929, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1770313720
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1770313720
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %7 = load i32, i32* %arrayidx7, align 8
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -724165544, i32 584861716
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 290426863
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 290426863
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 777765098, i32 -554401257
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %37 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %37, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -60891106
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -60891106
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1231819223, i32 -554401257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -1477349868, i32 584861716
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -140927185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -482887265, i32 -896699
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1659236705
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1659236705
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -64207343, i32 -896699
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2045256016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1046623978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1545746831, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, 958348742
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 958348742
  %sub = sub nsw i32 %99, 1
  %cmp13 = icmp slt i32 %98, %102
  %103 = select i1 %cmp13, i32 -1390499431, i32 772529132
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %105 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %105, 1
  %106 = select i1 %cmp17, i32 140470844, i32 265706038
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1684566477, i32 1913321918
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -943675614
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -943675614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2014336973, i32 1913321918
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 265706038, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %149 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %149, 1
  %150 = select i1 %cmp24, i32 1005399725, i32 288081921
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 896095422
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 896095422
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -938641256, i32 1112583320
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %179 = load i32, i32* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -747425275
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -747425275
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1225100045, i32 1112583320
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 288081921, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -413718697
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -413718697
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1721805922, i32 -1615441015
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %223 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %223, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -865549283
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -865549283
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 275050280, i32 -1615441015
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %251 = select i1 %cmp34.reload, i32 -1893081843, i32 -1149970752
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %253 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %253, 1
  %254 = select i1 %cmp39, i32 2022911815, i32 -1149970752
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %256 = load i32, i32* %arrayidx43, align 8
  %257 = add i32 %256, -772166716
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -772166716
  %sub44 = sub nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 710487947, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1702213074
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1702213074
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -717927358, i32 291404790
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %277 = load i32, i32* %arrayidx48, align 8
  %278 = add i32 %277, -46610037
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -46610037
  %sub49 = sub nsw i32 %277, 1
  %cmp50 = icmp slt i32 %275, %280
  store i1 %cmp50, i1* %cmp50.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -780737640
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -780737640
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1812716424, i32 291404790
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %308 = select i1 %cmp50.reload, i32 -1643739271, i32 1660741477
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, -1592550023
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1592550023
  %add52 = add nsw i32 %309, 1
  %313 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom53
  %b = getelementptr inbounds %struct.hou, %struct.hou* %arrayidx54, i32 0, i32 0
  store i32 %312, i32* %b, align 16
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add55 = add nsw i32 %314, 1
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom56
  %317 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom58
  %p = getelementptr inbounds %struct.hou, %struct.hou* %arrayidx59, i32 0, i32 1
  store %struct.hou* %arrayidx57, %struct.hou** %p, align 8
  store i32 1683813498, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1055687052
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1055687052
  %inc61 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 710487947, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom63
  %p65 = getelementptr inbounds %struct.hou, %struct.hou* %arrayidx64, i32 0, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %p65, align 8
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add66 = add nsw i32 %323, 1
  %328 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.hou, %struct.hou* %arrayidx68, i32 0, i32 0
  store i32 %327, i32* %b69, align 16
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %q, align 8
  store i32 0, i32* %h, align 4
  store i32 -1636999845, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* %h, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %330 to i64
  %arrayidx72 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %331 = load i32, i32* %arrayidx73, align 8
  %332 = sub i32 %331, 2014954077
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2014954077
  %sub74 = sub nsw i32 %331, 1
  %cmp75 = icmp slt i32 %329, %334
  %335 = select i1 %cmp75, i32 1338708144, i32 -353409566
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1148090032
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1148090032
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1384712157, i32 291077299
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1941320017
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1941320017
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1180779191, i32 291077299
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -446585369, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %380 = load i32, i32* %arrayidx80, align 4
  %381 = add i32 %380, -1095973358
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1095973358
  %sub81 = sub nsw i32 %380, 1
  %cmp82 = icmp slt i32 %378, %383
  %384 = select i1 %cmp82, i32 175555857, i32 1828303639
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %385 = load %struct.hou*, %struct.hou** %q, align 8
  %p84 = getelementptr inbounds %struct.hou, %struct.hou* %385, i32 0, i32 1
  %386 = load %struct.hou*, %struct.hou** %p84, align 8
  store %struct.hou* %386, %struct.hou** %q, align 8
  store i32 -2011838519, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc86 = add nsw i32 %387, 1
  store i32 %389, i32* %m, align 4
  store i32 -446585369, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1248719556, i32 1569293752
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %416 = load %struct.hou*, %struct.hou** %q, align 8
  %p88 = getelementptr inbounds %struct.hou, %struct.hou* %416, i32 0, i32 1
  %417 = load %struct.hou*, %struct.hou** %p88, align 8
  store %struct.hou* %417, %struct.hou** %x, align 8
  %418 = load %struct.hou*, %struct.hou** %x, align 8
  %p89 = getelementptr inbounds %struct.hou, %struct.hou* %418, i32 0, i32 1
  %419 = load %struct.hou*, %struct.hou** %p89, align 8
  %420 = load %struct.hou*, %struct.hou** %q, align 8
  %p90 = getelementptr inbounds %struct.hou, %struct.hou* %420, i32 0, i32 1
  store %struct.hou* %419, %struct.hou** %p90, align 8
  %421 = load %struct.hou*, %struct.hou** %q, align 8
  %p91 = getelementptr inbounds %struct.hou, %struct.hou* %421, i32 0, i32 1
  %422 = load %struct.hou*, %struct.hou** %p91, align 8
  store %struct.hou* %422, %struct.hou** %q, align 8
  %423 = load %struct.hou*, %struct.hou** %q, align 8
  %424 = load %struct.hou*, %struct.hou** %q, align 8
  %p92 = getelementptr inbounds %struct.hou, %struct.hou* %424, i32 0, i32 1
  %425 = load %struct.hou*, %struct.hou** %p92, align 8
  %cmp93 = icmp eq %struct.hou* %423, %425
  store i1 %cmp93, i1* %cmp93.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
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
  %451 = select i1 %449, i32 1239559357, i32 1569293752
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %452 = select i1 %cmp93.reload, i32 -594384739, i32 1640520748
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %453 = load %struct.hou*, %struct.hou** %q, align 8
  %b95 = getelementptr inbounds %struct.hou, %struct.hou* %453, i32 0, i32 0
  %454 = load i32, i32* %b95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 1640520748, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1830714139, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %455 = load i32, i32* %h, align 4
  %456 = sub i32 %455, 2086379587
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2086379587
  %inc99 = add nsw i32 %455, 1
  store i32 %458, i32* %h, align 4
  store i32 -1636999845, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1149970752, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1509666520, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 714858420
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 714858420
  %inc103 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 1545746831, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1451461277
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1451461277
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -846330424, i32 2048069929
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1498763109, i32 2048069929
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %504 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %505 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %505, 0
  store i32 777765098, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -482887265, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1684566477, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %506 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %507 = load i32, i32* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 -938641256, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %508 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %509 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp ne i32 %509, 1
  store i32 -1721805922, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %511 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx48alteredBB, align 8
  %_ = shl i32 %512, 1
  %513 = add i32 0, 2030423250
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 2030423250
  %_122 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %512, %520
  %_123 = sub i32 %512, 1
  %gen124 = mul i32 %521, 1
  %_125 = shl i32 %512, 1
  %_126 = shl i32 %512, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %_127 = sub i32 0, %512
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen128 = add i32 %523, 1
  %528 = sub i32 0, 1
  %529 = add i32 %512, %528
  %sub49alteredBB = sub nsw i32 %512, 1
  %cmp50alteredBB = icmp slt i32 %510, %529
  store i32 -717927358, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1384712157, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %530 = load %struct.hou*, %struct.hou** %q, align 8
  %p88alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %530, i32 0, i32 1
  %531 = load %struct.hou*, %struct.hou** %p88alteredBB, align 8
  store %struct.hou* %531, %struct.hou** %x, align 8
  %532 = load %struct.hou*, %struct.hou** %x, align 8
  %p89alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %532, i32 0, i32 1
  %533 = load %struct.hou*, %struct.hou** %p89alteredBB, align 8
  %534 = load %struct.hou*, %struct.hou** %q, align 8
  %p90alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %534, i32 0, i32 1
  store %struct.hou* %533, %struct.hou** %p90alteredBB, align 8
  %535 = load %struct.hou*, %struct.hou** %q, align 8
  %p91alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %535, i32 0, i32 1
  %536 = load %struct.hou*, %struct.hou** %p91alteredBB, align 8
  store %struct.hou* %536, %struct.hou** %q, align 8
  %537 = load %struct.hou*, %struct.hou** %q, align 8
  %538 = load %struct.hou*, %struct.hou** %q, align 8
  %p92alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %538, i32 0, i32 1
  %539 = load %struct.hou*, %struct.hou** %p92alteredBB, align 8
  %cmp93alteredBB = icmp eq %struct.hou* %537, %539
  store i32 1248719556, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -846330424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB140, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end97, %if.then94, %originalBBpart2138, %originalBB136, %for.end87, %for.inc85, %for.body83, %for.cond77, %originalBBpart2134, %originalBB132, %for.body76, %for.cond70, %for.end62, %for.inc60, %for.body51, %originalBBpart2130, %originalBB121, %for.cond45, %if.then40, %land.lhs.true35, %originalBBpart2119, %originalBB117, %if.end30, %originalBBpart2115, %originalBB113, %if.then25, %if.end20, %originalBBpart2111, %originalBB109, %if.then18, %for.body, %for.cond12, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
