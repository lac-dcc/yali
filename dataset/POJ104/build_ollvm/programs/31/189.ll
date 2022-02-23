; ModuleID = 'source-C-CXX/31/189.c'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661859252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 661859252, label %for.cond
    i32 -894560109, label %for.body
    i32 193229820, label %originalBB
    i32 328158663, label %originalBBpart2
    i32 1736635964, label %for.cond9
    i32 -2114919546, label %for.body12
    i32 -1857636745, label %if.then
    i32 -1610420314, label %if.then23
    i32 -1613642435, label %if.else
    i32 1850676877, label %if.then47
    i32 1806120748, label %if.end
    i32 343886634, label %if.end71
    i32 282259764, label %if.else72
    i32 1406867184, label %originalBB111
    i32 -1732327249, label %originalBBpart2113
    i32 2086834287, label %if.end77
    i32 -262230793, label %for.inc
    i32 -1648547711, label %originalBB115
    i32 1626942378, label %originalBBpart2131
    i32 1082307754, label %for.end
    i32 1498067652, label %for.cond80
    i32 933535194, label %originalBB133
    i32 1390640962, label %originalBBpart2135
    i32 1775319094, label %for.body83
    i32 1982416595, label %if.then89
    i32 -1427816803, label %if.end90
    i32 23502953, label %for.inc91
    i32 -338328775, label %for.end92
    i32 -774999163, label %for.cond93
    i32 339042989, label %for.body96
    i32 -1373810132, label %for.inc101
    i32 140549095, label %for.end103
    i32 696959205, label %originalBB137
    i32 344610411, label %originalBBpart2139
    i32 -1733846998, label %for.inc105
    i32 -1370192679, label %for.end107
    i32 2056606573, label %originalBBalteredBB
    i32 213548036, label %originalBB111alteredBB
    i32 645091272, label %originalBB115alteredBB
    i32 1123194221, label %originalBB133alteredBB
    i32 1117126876, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -894560109, i32 -1370192679
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 193229820, i32 2056606573
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %29 = load i32, i32* %la, align 4
  %30 = sub i32 %29, -843204824
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -843204824
  %sub = sub nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -381446364
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -381446364
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
  %59 = select i1 %57, i32 328158663, i32 2056606573
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1736635964, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %60, 0
  %61 = select i1 %cmp10, i32 -2114919546, i32 1082307754
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %la, align 4
  %64 = load i32, i32* %lb, align 4
  %65 = sub i32 %63, -737458900
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -737458900
  %sub13 = sub nsw i32 %63, %64
  %cmp14 = icmp sge i32 %62, %67
  %68 = select i1 %cmp14, i32 -1857636745, i32 282259764
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %70 to i32
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %la, align 4
  %73 = add i32 %71, -1693672775
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1693672775
  %sub17 = sub nsw i32 %71, %72
  %76 = load i32, i32* %lb, align 4
  %77 = add i32 %75, -1995059528
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1995059528
  %add = add nsw i32 %75, %76
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom18
  %80 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %80 to i32
  %cmp21 = icmp sge i32 %conv16, %conv20
  %81 = select i1 %cmp21, i32 -1610420314, i32 -1613642435
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %la, align 4
  %86 = sub i32 %84, 2077369079
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2077369079
  %sub27 = sub nsw i32 %84, %85
  %89 = load i32, i32* %lb, align 4
  %90 = add i32 %88, -471561266
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -471561266
  %add28 = add nsw i32 %88, %89
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %94 = add i32 %conv26, 1164498661
  %95 = sub i32 %94, %conv31
  %96 = sub i32 %95, 1164498661
  %sub32 = sub nsw i32 %conv26, %conv31
  %97 = add i32 %96, 1985846617
  %98 = add i32 %97, 48
  %99 = sub i32 %98, 1985846617
  %add33 = add nsw i32 %96, 48
  %conv34 = trunc i32 %99 to i8
  %100 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 343886634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %102 to i32
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %la, align 4
  %105 = sub i32 %103, 22622713
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 22622713
  %sub40 = sub nsw i32 %103, %104
  %108 = load i32, i32* %lb, align 4
  %109 = add i32 %107, 1084393270
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1084393270
  %add41 = add nsw i32 %107, %108
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %112 to i32
  %cmp45 = icmp slt i32 %conv39, %conv44
  %113 = select i1 %cmp45, i32 1850676877, i32 1806120748
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %115 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %115 to i32
  %116 = sub i32 0, %conv50
  %117 = sub i32 10, %116
  %add51 = add nsw i32 10, %conv50
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %la, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub52 = sub nsw i32 %118, %119
  %122 = load i32, i32* %lb, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add53 = add nsw i32 %121, %122
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %127 to i32
  %128 = sub i32 0, %conv56
  %129 = add i32 %117, %128
  %sub57 = sub nsw i32 %117, %conv56
  %130 = add i32 %129, 2098977970
  %131 = add i32 %130, 48
  %132 = sub i32 %131, 2098977970
  %add58 = add nsw i32 %129, 48
  %conv59 = trunc i32 %132 to i8
  %133 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 977168584
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 977168584
  %sub62 = sub nsw i32 %134, 1
  %idxprom63 = sext i32 %137 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %138 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %138 to i32
  %139 = add i32 %conv65, 2071235237
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2071235237
  %sub66 = sub nsw i32 %conv65, 1
  %conv67 = trunc i32 %141 to i8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -1820304263
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1820304263
  %sub68 = sub nsw i32 %142, 1
  %idxprom69 = sext i32 %145 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom69
  store i8 %conv67, i8* %arrayidx70, align 1
  store i32 1806120748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 343886634, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2086834287, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1231394848
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1231394848
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1406867184, i32 213548036
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %173 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %174 = load i8, i8* %arrayidx74, align 1
  %175 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %175 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom75
  store i8 %174, i8* %arrayidx76, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1732327249, i32 213548036
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2086834287, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -262230793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1877323167
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1877323167
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1648547711, i32 645091272
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec = add nsw i32 %217, -1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1649079779
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1649079779
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
  %248 = select i1 %246, i32 1626942378, i32 645091272
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1736635964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %la, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 0, i32* %j, align 4
  store i32 1498067652, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -570567526
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -570567526
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 933535194, i32 1123194221
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %la, align 4
  %cmp81 = icmp slt i32 %277, %278
  store i1 %cmp81, i1* %cmp81.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 78535017
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 78535017
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1390640962, i32 1123194221
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %294 = select i1 %cmp81.reload, i32 1775319094, i32 -338328775
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %295 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84
  %296 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %296 to i32
  %cmp87 = icmp ne i32 %conv86, 48
  %297 = select i1 %cmp87, i32 1982416595, i32 -1427816803
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  store i32 %298, i32* %m, align 4
  store i32 -338328775, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 23502953, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 1498067652, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  store i32 %304, i32* %j, align 4
  store i32 -774999163, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %la, align 4
  %cmp94 = icmp slt i32 %305, %306
  %307 = select i1 %cmp94, i32 339042989, i32 140549095
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %308 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom97
  %309 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %309 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  store i32 -1373810132, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -35040393
  %312 = add i32 %311, 1
  %313 = add i32 %312, -35040393
  %inc102 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -774999163, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 696959205, i32 1117126876
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1867256482
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1867256482
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 344610411, i32 1117126876
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1733846998, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 2111605547
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2111605547
  %inc106 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 661859252, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  %359 = load i32, i32* %la, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_108 = sub i32 0, %359
  %362 = add i32 %361, 1043057105
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1043057105
  %gen = add i32 %361, 1
  %_109 = shl i32 %359, 1
  %_110 = shl i32 %359, 1
  %365 = sub i32 %359, 1743592709
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1743592709
  %subalteredBB = sub nsw i32 %359, 1
  store i32 %367, i32* %j, align 4
  store i32 193229820, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %368 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %369 = load i8, i8* %arrayidx74alteredBB, align 1
  %370 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %370 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom75alteredBB
  store i8 %369, i8* %arrayidx76alteredBB, align 1
  store i32 1406867184, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 1857202770
  %373 = sub i32 %372, -1
  %374 = sub i32 %373, 1857202770
  %_116 = sub i32 %371, -1
  %gen117 = mul i32 %374, -1
  %375 = add i32 0, -2040089334
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, -2040089334
  %_118 = sub i32 0, %371
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen119 = add i32 %377, -1
  %382 = sub i32 0, %371
  %383 = add i32 0, %382
  %_120 = sub i32 0, %371
  %384 = sub i32 %383, 1422807843
  %385 = add i32 %384, -1
  %386 = add i32 %385, 1422807843
  %gen121 = add i32 %383, -1
  %_122 = shl i32 %371, -1
  %387 = add i32 %371, -573272731
  %388 = sub i32 %387, -1
  %389 = sub i32 %388, -573272731
  %_123 = sub i32 %371, -1
  %gen124 = mul i32 %389, -1
  %_125 = shl i32 %371, -1
  %390 = sub i32 0, -1
  %391 = add i32 %371, %390
  %_126 = sub i32 %371, -1
  %gen127 = mul i32 %391, -1
  %392 = sub i32 0, -1
  %393 = add i32 %371, %392
  %_128 = sub i32 %371, -1
  %gen129 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = sub i32 %371, %394
  %decalteredBB = add nsw i32 %371, -1
  store i32 %395, i32* %j, align 4
  store i32 -1648547711, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %la, align 4
  %cmp81alteredBB = icmp slt i32 %396, %397
  store i32 933535194, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 696959205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2139, %originalBB137, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc91, %if.end90, %if.then89, %for.body83, %originalBBpart2135, %originalBB133, %for.cond80, %for.end, %originalBBpart2131, %originalBB115, %for.inc, %if.end77, %originalBBpart2113, %originalBB111, %if.else72, %if.end71, %if.end, %if.then47, %if.else, %if.then23, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
