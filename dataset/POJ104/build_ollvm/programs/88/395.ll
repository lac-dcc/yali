; ModuleID = 'source-C-CXX/88/395.c'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca [50000 x i32], align 16
  %j = alloca [50000 x i32], align 16
  %k = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -290337476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -290337476, label %for.cond
    i32 -411437084, label %land.lhs.true
    i32 -1488967169, label %if.then
    i32 17848093, label %if.end
    i32 1188851955, label %for.inc
    i32 1201345699, label %for.end
    i32 -1414524987, label %for.cond10
    i32 1839378350, label %originalBB
    i32 882933389, label %originalBBpart2
    i32 -729067700, label %for.body
    i32 -71142243, label %for.inc14
    i32 1077033900, label %originalBB64
    i32 -705292487, label %originalBBpart272
    i32 -1576718515, label %for.end16
    i32 940311699, label %originalBB74
    i32 -1609117687, label %originalBBpart276
    i32 151812266, label %for.cond17
    i32 -2094168191, label %for.body19
    i32 -785364378, label %for.inc25
    i32 -2113121496, label %originalBB78
    i32 748326933, label %originalBBpart295
    i32 1601563092, label %for.end27
    i32 -601093857, label %for.cond28
    i32 258403857, label %for.body30
    i32 1620772778, label %if.then35
    i32 1131373794, label %for.cond38
    i32 403676768, label %for.body41
    i32 997408622, label %originalBB97
    i32 -1508601713, label %originalBBpart299
    i32 1522040713, label %if.then45
    i32 -882310977, label %originalBB101
    i32 -2043808383, label %originalBBpart2104
    i32 1674790697, label %if.end47
    i32 15637070, label %for.inc48
    i32 1125614297, label %for.end50
    i32 -1674179983, label %if.then52
    i32 -263596143, label %if.end55
    i32 319483625, label %if.end56
    i32 -1180274503, label %for.inc57
    i32 2065308736, label %originalBB106
    i32 2086730921, label %originalBBpart2118
    i32 319275349, label %for.end59
    i32 1182249175, label %originalBB120
    i32 -348908803, label %originalBBpart2122
    i32 -1103921765, label %if.then61
    i32 1349418731, label %originalBB124
    i32 926493213, label %originalBBpart2126
    i32 -1119323675, label %if.end63
    i32 -1496788311, label %originalBBalteredBB
    i32 841854879, label %originalBB64alteredBB
    i32 -688364961, label %originalBB74alteredBB
    i32 -1800043633, label %originalBB78alteredBB
    i32 -1865717438, label %originalBB97alteredBB
    i32 -799244462, label %originalBB101alteredBB
    i32 -1216058449, label %originalBB106alteredBB
    i32 -1908068165, label %originalBB120alteredBB
    i32 1983059151, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom
  %1 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %s, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %s, align 4
  %7 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 -411437084, i32 17848093
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %11, 0
  %12 = select i1 %cmp8, i32 -1488967169, i32 17848093
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1201345699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188851955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %13, 1006882012
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1006882012
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %a, align 4
  store i32 -290337476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1414524987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 793534
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 793534
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1839378350, i32 -1496788311
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %44, %45
  store i1 %cmp11, i1* %cmp11.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -633665096
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -633665096
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 882933389, i32 -1496788311
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 -729067700, i32 -1576718515
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -71142243, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %88 = select i1 %86, i32 1077033900, i32 841854879
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc15 = add nsw i32 %89, 1
  store i32 %93, i32* %a, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1997569986
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1997569986
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -705292487, i32 841854879
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1414524987, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1173633936
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1173633936
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 940311699, i32 -688364961
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2065994440
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2065994440
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1609117687, i32 -688364961
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 151812266, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %s, align 4
  %153 = add i32 %152, 1573991257
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1573991257
  %sub = sub nsw i32 %152, 1
  %cmp18 = icmp slt i32 %151, %155
  %156 = select i1 %cmp18, i32 -2094168191, i32 1601563092
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  store i32 %158, i32* %b, align 4
  %159 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %161 = add i32 %160, -821188190
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -821188190
  %inc24 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx23, align 4
  store i32 -785364378, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1190723902
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1190723902
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2113121496, i32 -1800043633
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = add i32 %191, -801077074
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -801077074
  %inc26 = add nsw i32 %191, 1
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 748326933, i32 -1800043633
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 151812266, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -601093857, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %221, %222
  %223 = select i1 %cmp29, i32 258403857, i32 319275349
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, 2056518792
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2056518792
  %sub33 = sub nsw i32 %226, 1
  %cmp34 = icmp eq i32 %225, %229
  %230 = select i1 %cmp34, i32 1620772778, i32 319483625
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* %a, align 4
  store i32 %233, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 1131373794, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %s, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub39 = sub nsw i32 %235, 1
  %cmp40 = icmp slt i32 %234, %237
  %238 = select i1 %cmp40, i32 403676768, i32 1125614297
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1491050308
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1491050308
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 997408622, i32 -1865717438
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom42
  %267 = load i32, i32* %arrayidx43, align 4
  %268 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %267, %268
  store i1 %cmp44, i1* %cmp44.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1508601713, i32 -1865717438
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 1522040713, i32 1674790697
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 82325814
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 82325814
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -882310977, i32 -799244462
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc46 = add nsw i32 %323, 1
  store i32 %327, i32* %m, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2043808383, i32 -799244462
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1674790697, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 15637070, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = add i32 %342, -1354366160
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1354366160
  %inc49 = add nsw i32 %342, 1
  store i32 %345, i32* %a, align 4
  store i32 1131373794, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %346, 0
  %347 = select i1 %cmp51, i32 -1674179983, i32 -263596143
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %t, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc54 = add nsw i32 %349, 1
  store i32 %353, i32* %t, align 4
  store i32 -263596143, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 319483625, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1180274503, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 814763790
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 814763790
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2065308736, i32 -1216058449
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc58 = add nsw i32 %381, 1
  store i32 %385, i32* %a, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 163680330
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 163680330
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2086730921, i32 -1216058449
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -601093857, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1789538736
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1789538736
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1182249175, i32 -1908068165
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %440, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1385740266
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1385740266
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -348908803, i32 -1908068165
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %456 = select i1 %cmp60.reload, i32 -1103921765, i32 -1119323675
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -787857979
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -787857979
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1349418731, i32 1983059151
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -699438676
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -699438676
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 926493213, i32 1983059151
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1119323675, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %488, %489
  store i32 1839378350, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = add i32 %490, -1202980270
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1202980270
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %_65 = shl i32 %490, 1
  %_66 = shl i32 %490, 1
  %494 = sub i32 0, -1196537036
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -1196537036
  %_67 = sub i32 0, %490
  %497 = add i32 %496, -1975805462
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1975805462
  %gen68 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %_69 = sub i32 %490, 1
  %gen70 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %490, %502
  %inc15alteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %a, align 4
  store i32 1077033900, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 940311699, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_79 = sub i32 0, %504
  %507 = sub i32 %506, 1683026376
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1683026376
  %gen80 = add i32 %506, 1
  %_81 = shl i32 %504, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_82 = sub i32 %504, 1
  %gen83 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %504, %512
  %_84 = sub i32 %504, 1
  %gen85 = mul i32 %513, 1
  %514 = add i32 0, 1950676058
  %515 = sub i32 %514, %504
  %516 = sub i32 %515, 1950676058
  %_86 = sub i32 0, %504
  %517 = add i32 %516, 1572519211
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1572519211
  %gen87 = add i32 %516, 1
  %520 = add i32 %504, 631341033
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 631341033
  %_88 = sub i32 %504, 1
  %gen89 = mul i32 %522, 1
  %_90 = shl i32 %504, 1
  %523 = sub i32 %504, -403985907
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -403985907
  %_91 = sub i32 %504, 1
  %gen92 = mul i32 %525, 1
  %_93 = shl i32 %504, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %504, %526
  %inc26alteredBB = add nsw i32 %504, 1
  store i32 %527, i32* %a, align 4
  store i32 -2113121496, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %idxprom42alteredBB = sext i32 %528 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom42alteredBB
  %529 = load i32, i32* %arrayidx43alteredBB, align 4
  %530 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp eq i32 %529, %530
  store i32 997408622, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %_102 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc46alteredBB = add nsw i32 %531, 1
  store i32 %535, i32* %m, align 4
  store i32 -882310977, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %_107 = shl i32 %536, 1
  %_108 = shl i32 %536, 1
  %_109 = shl i32 %536, 1
  %537 = sub i32 0, -1092579202
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1092579202
  %_110 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen111 = add i32 %539, 1
  %542 = sub i32 0, -174988875
  %543 = sub i32 %542, %536
  %544 = add i32 %543, -174988875
  %_112 = sub i32 0, %536
  %545 = add i32 %544, 1025510512
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1025510512
  %gen113 = add i32 %544, 1
  %_114 = shl i32 %536, 1
  %_115 = shl i32 %536, 1
  %_116 = shl i32 %536, 1
  %548 = sub i32 0, %536
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc58alteredBB = add nsw i32 %536, 1
  store i32 %551, i32* %a, align 4
  store i32 2065308736, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %cmp60alteredBB = icmp eq i32 %552, 0
  store i32 1182249175, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1349418731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then61, %originalBBpart2122, %originalBB120, %for.end59, %originalBBpart2118, %originalBB106, %for.inc57, %if.end56, %if.end55, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2104, %originalBB101, %if.then45, %originalBBpart299, %originalBB97, %for.body41, %for.cond38, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart295, %originalBB78, %for.inc25, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %for.end16, %originalBBpart272, %originalBB64, %for.inc14, %for.body, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
