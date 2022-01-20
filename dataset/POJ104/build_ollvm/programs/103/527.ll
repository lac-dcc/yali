; ModuleID = 'source-C-CXX/103/527.c'
source_filename = "source-C-CXX/103/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2128348850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 2128348850, label %for.cond
    i32 182298279, label %for.body
    i32 398990065, label %if.then
    i32 -1074639698, label %if.else
    i32 1137565564, label %originalBB
    i32 -635945444, label %originalBBpart2
    i32 -1038186313, label %if.end
    i32 1162307278, label %for.inc
    i32 -1332131179, label %originalBB96
    i32 1508884543, label %originalBBpart2102
    i32 501593454, label %for.end
    i32 -60212501, label %for.cond16
    i32 -2134030460, label %for.body20
    i32 2087503102, label %if.then25
    i32 1611951215, label %if.else32
    i32 -650069417, label %if.end40
    i32 -428424124, label %for.inc41
    i32 755962708, label %originalBB104
    i32 1313930671, label %originalBBpart2113
    i32 -2055623537, label %for.end43
    i32 1740656177, label %for.cond44
    i32 1698852282, label %for.body46
    i32 -441863166, label %for.cond47
    i32 2077163869, label %for.body49
    i32 -593908996, label %if.then55
    i32 -346527466, label %originalBB115
    i32 -1156609994, label %originalBBpart2117
    i32 1168658480, label %if.end59
    i32 64637007, label %if.then61
    i32 -963915270, label %originalBB119
    i32 564014028, label %originalBBpart2121
    i32 -397456341, label %if.end62
    i32 681683245, label %originalBB123
    i32 1672521265, label %originalBBpart2125
    i32 -595195991, label %for.inc63
    i32 -1299150651, label %originalBB127
    i32 -2083352795, label %originalBBpart2143
    i32 2014112783, label %for.end65
    i32 -1147752060, label %originalBB145
    i32 1187070176, label %originalBBpart2147
    i32 1657332357, label %for.inc66
    i32 1913373025, label %for.end68
    i32 1790774114, label %originalBBalteredBB
    i32 280022179, label %originalBB96alteredBB
    i32 -1998166547, label %originalBB104alteredBB
    i32 2024259072, label %originalBB115alteredBB
    i32 -130480945, label %originalBB119alteredBB
    i32 811435623, label %originalBB123alteredBB
    i32 132094004, label %originalBB127alteredBB
    i32 1060669843, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %1, 1
  %2 = select i1 %cmp, i32 182298279, i32 501593454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %4, 2
  %cmp5 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp5, i32 398990065, i32 -1074639698
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %7, 2
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1073654507
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1073654507
  %add = add nsw i32 %8, 1
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  store i32 -1038186313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -982569142
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -982569142
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1137565564, i32 1790774114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = sub i32 %28, 286957065
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 286957065
  %sub = sub nsw i32 %28, 1
  %div12 = sdiv i32 %31, 2
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 967506594
  %34 = add i32 %33, 1
  %35 = add i32 %34, 967506594
  %add13 = add nsw i32 %32, 1
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1820143702
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1820143702
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -635945444, i32 1790774114
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038186313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1162307278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1332131179, i32 280022179
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -385742106
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -385742106
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1508884543, i32 280022179
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2128348850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -60212501, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %111, 1
  %112 = select i1 %cmp19, i32 -2134030460, i32 -2055623537
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %114, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %115 = select i1 %cmp24, i32 2087503102, i32 1611951215
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %117, 2
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1233363680
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1233363680
  %add29 = add nsw i32 %118, 1
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  store i32 -650069417, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %124 = add i32 %123, -1085462364
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1085462364
  %sub35 = sub nsw i32 %123, 1
  %div36 = sdiv i32 %126, 2
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1147621749
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1147621749
  %add37 = add nsw i32 %127, 1
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  store i32 -650069417, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -428424124, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 755962708, i32 -1998166547
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -650509109
  %147 = add i32 %146, 1
  %148 = add i32 %147, -650509109
  %inc42 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -244258204
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -244258204
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1313930671, i32 -1998166547
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -60212501, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  store i32 %164, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1740656177, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %cmp45 = icmp sle i32 %165, %166
  %167 = select i1 %cmp45, i32 1698852282, i32 1913373025
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -441863166, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %l, align 4
  %cmp48 = icmp sle i32 %168, %169
  %170 = select i1 %cmp48, i32 2077163869, i32 2014112783
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %172, %174
  %175 = select i1 %cmp54, i32 -593908996, i32 1168658480
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1756502417
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1756502417
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -346527466, i32 2024259072
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1, i32* %flag, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1690578235
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1690578235
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1156609994, i32 2024259072
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2014112783, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %232 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %232, 1
  %233 = select i1 %cmp60, i32 64637007, i32 -397456341
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1172582646
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1172582646
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -963915270, i32 -130480945
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 808624231
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 808624231
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 564014028, i32 -130480945
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2014112783, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 698599655
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 698599655
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 681683245, i32 811435623
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1672521265, i32 811435623
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -595195991, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -571776315
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -571776315
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1299150651, i32 132094004
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -117298547
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -117298547
  %inc64 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -313728257
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -313728257
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2083352795, i32 132094004
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -441863166, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -330604226
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -330604226
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1147752060, i32 1060669843
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1187070176, i32 1060669843
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1657332357, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc67 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 1740656177, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %398 = load i32, i32* %arrayidx11alteredBB, align 4
  %399 = add i32 %398, 254660155
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 254660155
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1956438508
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 1956438508
  %_69 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen70 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_71 = sub i32 %398, 1
  %gen72 = mul i32 %408, 1
  %_73 = shl i32 %398, 1
  %409 = add i32 %398, 862101941
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 862101941
  %_74 = sub i32 %398, 1
  %gen75 = mul i32 %411, 1
  %412 = sub i32 0, %398
  %413 = add i32 0, %412
  %_76 = sub i32 0, %398
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen77 = add i32 %413, 1
  %_78 = shl i32 %398, 1
  %_79 = shl i32 %398, 1
  %416 = sub i32 0, %398
  %417 = add i32 0, %416
  %_80 = sub i32 0, %398
  %418 = sub i32 %417, -746578812
  %419 = add i32 %418, 1
  %420 = add i32 %419, -746578812
  %gen81 = add i32 %417, 1
  %421 = add i32 %398, -1410824423
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1410824423
  %subalteredBB = sub nsw i32 %398, 1
  %424 = add i32 0, 1706663621
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1706663621
  %_82 = sub i32 0, %423
  %427 = sub i32 %426, 997116484
  %428 = add i32 %427, 2
  %429 = add i32 %428, 997116484
  %gen83 = add i32 %426, 2
  %_84 = shl i32 %423, 2
  %div12alteredBB = sdiv i32 %423, 2
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_85 = sub i32 %430, 1
  %gen86 = mul i32 %432, 1
  %433 = add i32 0, 159653832
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, 159653832
  %_87 = sub i32 0, %430
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen88 = add i32 %435, 1
  %440 = sub i32 %430, 645734819
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 645734819
  %_89 = sub i32 %430, 1
  %gen90 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %430, %443
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %444, 1
  %_93 = shl i32 %430, 1
  %445 = sub i32 0, %430
  %446 = add i32 0, %445
  %_94 = sub i32 0, %430
  %447 = sub i32 %446, 1682433216
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1682433216
  %gen95 = add i32 %446, 1
  %450 = sub i32 0, %430
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add13alteredBB = add nsw i32 %430, 1
  %idxprom14alteredBB = sext i32 %453 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 %div12alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 1137565564, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 2111562171
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2111562171
  %_97 = sub i32 %454, 1
  %gen98 = mul i32 %457, 1
  %458 = sub i32 %454, -496734892
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -496734892
  %_99 = sub i32 %454, 1
  %gen100 = mul i32 %460, 1
  %461 = sub i32 %454, -787429256
  %462 = add i32 %461, 1
  %463 = add i32 %462, -787429256
  %incalteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i, align 4
  store i32 -1332131179, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %_105 = shl i32 %464, 1
  %_106 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_107 = sub i32 %464, 1
  %gen108 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %464, %467
  %_109 = sub i32 %464, 1
  %gen110 = mul i32 %468, 1
  %_111 = shl i32 %464, 1
  %469 = sub i32 0, %464
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc42alteredBB = add nsw i32 %464, 1
  store i32 %472, i32* %j, align 4
  store i32 755962708, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %473 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  %474 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 1, i32* %flag, align 4
  store i32 -346527466, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -963915270, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 681683245, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_128 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen129 = add i32 %477, 1
  %_130 = shl i32 %475, 1
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_131 = sub i32 0, %475
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen132 = add i32 %481, 1
  %486 = add i32 %475, -2077903476
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2077903476
  %_133 = sub i32 %475, 1
  %gen134 = mul i32 %488, 1
  %489 = add i32 0, -835606328
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -835606328
  %_135 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen136 = add i32 %491, 1
  %494 = sub i32 0, %475
  %495 = add i32 0, %494
  %_137 = sub i32 0, %475
  %496 = add i32 %495, 2118964659
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2118964659
  %gen138 = add i32 %495, 1
  %_139 = shl i32 %475, 1
  %_140 = shl i32 %475, 1
  %_141 = shl i32 %475, 1
  %499 = sub i32 %475, -1587211830
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1587211830
  %inc64alteredBB = add nsw i32 %475, 1
  store i32 %501, i32* %j, align 4
  store i32 -1299150651, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1147752060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2147, %originalBB145, %for.end65, %originalBBpart2143, %originalBB127, %for.inc63, %originalBBpart2125, %originalBB123, %if.end62, %originalBBpart2121, %originalBB119, %if.then61, %if.end59, %originalBBpart2117, %originalBB115, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2113, %originalBB104, %for.inc41, %if.end40, %if.else32, %if.then25, %for.body20, %for.cond16, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
