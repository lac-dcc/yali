; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [32 x i8], align 16
  %l = alloca [32 x i32], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  store i64 1, i64* %s, align 8
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %k, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %d, align 8
  %0 = load i64, i64* %d, align 8
  %1 = add i64 %0, 6467678473091473879
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 6467678473091473879
  %sub = sub nsw i64 %0, 1
  store i64 %3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1022395940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1022395940, label %while.cond
    i32 1272651105, label %originalBB
    i32 -1926305614, label %originalBBpart2
    i32 -931198046, label %while.body
    i32 1371117829, label %land.lhs.true
    i32 843848238, label %if.then
    i32 -596004757, label %if.else
    i32 1334848408, label %land.lhs.true18
    i32 254756701, label %if.then23
    i32 -153633210, label %originalBB70
    i32 -700742193, label %originalBBpart297
    i32 1609205162, label %if.else31
    i32 -1740669954, label %if.end
    i32 71669285, label %originalBB99
    i32 1246351543, label %originalBBpart2101
    i32 1983906050, label %if.end38
    i32 1241238250, label %while.end
    i32 -884849472, label %if.then42
    i32 946501062, label %if.end44
    i32 1445930097, label %for.cond
    i32 -19066705, label %for.body
    i32 1801358895, label %originalBB103
    i32 -1722941696, label %originalBBpart2128
    i32 6190373, label %for.inc
    i32 -1756263229, label %for.end
    i32 1534812280, label %originalBB130
    i32 1127321111, label %originalBBpart2141
    i32 -182065472, label %for.cond50
    i32 -106270734, label %for.body53
    i32 1461812502, label %if.then57
    i32 -1939477780, label %if.else62
    i32 -801719181, label %if.end65
    i32 -1442586709, label %originalBB143
    i32 -287600258, label %originalBBpart2145
    i32 -1604024773, label %for.inc66
    i32 7787454, label %originalBB147
    i32 -1779153472, label %originalBBpart2161
    i32 150185669, label %for.end68
    i32 1182474544, label %originalBB163
    i32 1139681511, label %originalBBpart2165
    i32 597444883, label %return
    i32 -1746496054, label %originalBB167
    i32 1590045279, label %originalBBpart2169
    i32 701967201, label %originalBBalteredBB
    i32 1741533163, label %originalBB70alteredBB
    i32 -1447229323, label %originalBB99alteredBB
    i32 1752291386, label %originalBB103alteredBB
    i32 -2089994851, label %originalBB130alteredBB
    i32 1529057015, label %originalBB143alteredBB
    i32 -1385779786, label %originalBB147alteredBB
    i32 1191868750, label %originalBB163alteredBB
    i32 -2084983542, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 914348232
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 914348232
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1272651105, i32 701967201
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1926305614, i32 701967201
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -931198046, i32 1241238250
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %47
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %49 = select i1 %cmp3, i32 1371117829, i32 -596004757
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %52 = select i1 %cmp7, i32 843848238, i32 -596004757
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i64, i64* %n, align 8
  %54 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %54
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %56 = sub i32 %conv10, 137724185
  %57 = sub i32 %56, 65
  %58 = add i32 %57, 137724185
  %sub11 = sub nsw i32 %conv10, 65
  %59 = add i32 %58, 1138562458
  %60 = add i32 %59, 10
  %61 = sub i32 %60, 1138562458
  %add = add nsw i32 %58, 10
  %conv12 = sext i32 %61 to i64
  %62 = load i64, i64* %s, align 8
  %mul = mul nsw i64 %conv12, %62
  %63 = sub i64 %53, -35834529499308025
  %64 = add i64 %63, %mul
  %65 = add i64 %64, -35834529499308025
  %add13 = add nsw i64 %53, %mul
  store i64 %65, i64* %n, align 8
  store i32 1983906050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %68 = select i1 %cmp16, i32 1334848408, i32 1609205162
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %71 = select i1 %cmp21, i32 254756701, i32 1609205162
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -153633210, i32 1741533163
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %98 = load i64, i64* %n, align 8
  %99 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %100 to i32
  %101 = sub i32 %conv25, 837945884
  %102 = sub i32 %101, 97
  %103 = add i32 %102, 837945884
  %sub26 = sub nsw i32 %conv25, 97
  %104 = sub i32 0, %103
  %105 = sub i32 0, 10
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add27 = add nsw i32 %103, 10
  %conv28 = sext i32 %107 to i64
  %108 = load i64, i64* %s, align 8
  %mul29 = mul nsw i64 %conv28, %108
  %109 = sub i64 0, %98
  %110 = sub i64 0, %mul29
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %add30 = add nsw i64 %98, %mul29
  store i64 %112, i64* %n, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -700742193, i32 1741533163
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1740669954, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %139 = load i64, i64* %n, align 8
  %140 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %141 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %conv33, %142
  %sub34 = sub nsw i32 %conv33, 48
  %conv35 = sext i32 %143 to i64
  %144 = load i64, i64* %s, align 8
  %mul36 = mul nsw i64 %conv35, %144
  %145 = add i64 %139, -469369126792205067
  %146 = add i64 %145, %mul36
  %147 = sub i64 %146, -469369126792205067
  %add37 = add nsw i64 %139, %mul36
  store i64 %147, i64* %n, align 8
  store i32 -1740669954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -464589466
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -464589466
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 71669285, i32 -1447229323
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1246351543, i32 -1447229323
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1983906050, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %189 = load i64, i64* %i, align 8
  %190 = add i64 %189, -2184365746940629257
  %191 = add i64 %190, -1
  %192 = sub i64 %191, -2184365746940629257
  %dec = add nsw i64 %189, -1
  store i64 %192, i64* %i, align 8
  %193 = load i64, i64* %a, align 8
  %194 = load i64, i64* %s, align 8
  %mul39 = mul nsw i64 %194, %193
  store i64 %mul39, i64* %s, align 8
  store i32 -1022395940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %195 = load i64, i64* %n, align 8
  %cmp40 = icmp eq i64 %195, 0
  %196 = select i1 %cmp40, i32 -884849472, i32 946501062
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 597444883, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1445930097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %197 = load i64, i64* %n, align 8
  %cmp45 = icmp sgt i64 %197, 0
  %198 = select i1 %cmp45, i32 -19066705, i32 -1756263229
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1801358895, i32 1752291386
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %225 = load i64, i64* %n, align 8
  %226 = load i64, i64* %b, align 8
  %rem = srem i64 %225, %226
  %conv47 = trunc i64 %rem to i32
  %227 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %227
  store i32 %conv47, i32* %arrayidx48, align 4
  %228 = load i64, i64* %b, align 8
  %229 = load i64, i64* %n, align 8
  %div = sdiv i64 %229, %228
  store i64 %div, i64* %n, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1775381512
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1775381512
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1722941696, i32 1752291386
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 6190373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i64, i64* %i, align 8
  %258 = add i64 %257, -7553371983598306331
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -7553371983598306331
  %inc = add nsw i64 %257, 1
  store i64 %260, i64* %i, align 8
  store i32 1445930097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1534812280, i32 -2089994851
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  store i64 %275, i64* %d, align 8
  %276 = load i64, i64* %d, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %sub49 = sub nsw i64 %276, 1
  store i64 %278, i64* %i, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1758789329
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1758789329
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1127321111, i32 -2089994851
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -182065472, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %294 = load i64, i64* %i, align 8
  %cmp51 = icmp sge i64 %294, 0
  %295 = select i1 %cmp51, i32 -106270734, i32 150185669
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %296 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %296
  %297 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %297, 10
  %298 = select i1 %cmp55, i32 1461812502, i32 -1939477780
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %299 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %299
  %300 = load i32, i32* %arrayidx58, align 4
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %sub59 = sub nsw i32 %300, 10
  %303 = add i32 %302, -1136141080
  %304 = add i32 %303, 65
  %305 = sub i32 %304, -1136141080
  %add60 = add nsw i32 %302, 65
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 -801719181, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %306 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %306
  %307 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -801719181, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1263920796
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1263920796
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1442586709, i32 1529057015
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 22126229
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 22126229
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -287600258, i32 1529057015
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1604024773, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1783081564
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1783081564
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 7787454, i32 -1385779786
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %365 = load i64, i64* %i, align 8
  %366 = sub i64 0, -1
  %367 = sub i64 %365, %366
  %dec67 = add nsw i64 %365, -1
  store i64 %367, i64* %i, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1205275728
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1205275728
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1779153472, i32 -1385779786
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -182065472, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1182474544, i32 1191868750
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1488033545
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1488033545
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1139681511, i32 1191868750
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 597444883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1746496054, i32 -2084983542
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 %462, i32* %.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1793983573
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1793983573
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1590045279, i32 -2084983542
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sge i64 %478, 0
  store i32 1272651105, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %479 = load i64, i64* %n, align 8
  %480 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %480
  %481 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %481 to i32
  %_ = shl i32 %conv25alteredBB, 97
  %482 = sub i32 0, %conv25alteredBB
  %483 = add i32 0, %482
  %_71 = sub i32 0, %conv25alteredBB
  %484 = sub i32 0, 97
  %485 = sub i32 %483, %484
  %gen = add i32 %483, 97
  %486 = sub i32 0, 822218446
  %487 = sub i32 %486, %conv25alteredBB
  %488 = add i32 %487, 822218446
  %_72 = sub i32 0, %conv25alteredBB
  %489 = sub i32 %488, 1622202115
  %490 = add i32 %489, 97
  %491 = add i32 %490, 1622202115
  %gen73 = add i32 %488, 97
  %492 = sub i32 0, 97
  %493 = add i32 %conv25alteredBB, %492
  %_74 = sub i32 %conv25alteredBB, 97
  %gen75 = mul i32 %493, 97
  %494 = sub i32 0, 97
  %495 = add i32 %conv25alteredBB, %494
  %_76 = sub i32 %conv25alteredBB, 97
  %gen77 = mul i32 %495, 97
  %_78 = shl i32 %conv25alteredBB, 97
  %496 = sub i32 0, 97
  %497 = add i32 %conv25alteredBB, %496
  %_79 = sub i32 %conv25alteredBB, 97
  %gen80 = mul i32 %497, 97
  %498 = sub i32 0, 2131559124
  %499 = sub i32 %498, %conv25alteredBB
  %500 = add i32 %499, 2131559124
  %_81 = sub i32 0, %conv25alteredBB
  %501 = add i32 %500, -1698861577
  %502 = add i32 %501, 97
  %503 = sub i32 %502, -1698861577
  %gen82 = add i32 %500, 97
  %504 = sub i32 0, 97
  %505 = add i32 %conv25alteredBB, %504
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 97
  %506 = add i32 0, -1871421688
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1871421688
  %_83 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 10
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen84 = add i32 %508, 10
  %513 = sub i32 %505, -1540179921
  %514 = sub i32 %513, 10
  %515 = add i32 %514, -1540179921
  %_85 = sub i32 %505, 10
  %gen86 = mul i32 %515, 10
  %516 = sub i32 %505, 481741572
  %517 = sub i32 %516, 10
  %518 = add i32 %517, 481741572
  %_87 = sub i32 %505, 10
  %gen88 = mul i32 %518, 10
  %_89 = shl i32 %505, 10
  %519 = sub i32 %505, -1295008344
  %520 = add i32 %519, 10
  %521 = add i32 %520, -1295008344
  %add27alteredBB = add nsw i32 %505, 10
  %conv28alteredBB = sext i32 %521 to i64
  %522 = load i64, i64* %s, align 8
  %523 = add i64 0, 1870496331763654551
  %524 = sub i64 %523, %conv28alteredBB
  %525 = sub i64 %524, 1870496331763654551
  %_90 = sub i64 0, %conv28alteredBB
  %526 = sub i64 %525, -3566498736824366212
  %527 = add i64 %526, %522
  %528 = add i64 %527, -3566498736824366212
  %gen91 = add i64 %525, %522
  %_92 = shl i64 %conv28alteredBB, %522
  %mul29alteredBB = mul nsw i64 %conv28alteredBB, %522
  %_93 = shl i64 %479, %mul29alteredBB
  %529 = add i64 %479, 7207487228568185325
  %530 = sub i64 %529, %mul29alteredBB
  %531 = sub i64 %530, 7207487228568185325
  %_94 = sub i64 %479, %mul29alteredBB
  %gen95 = mul i64 %531, %mul29alteredBB
  %532 = sub i64 0, %479
  %533 = sub i64 0, %mul29alteredBB
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %add30alteredBB = add nsw i64 %479, %mul29alteredBB
  store i64 %535, i64* %n, align 8
  store i32 -153633210, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 71669285, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %536 = load i64, i64* %n, align 8
  %537 = load i64, i64* %b, align 8
  %538 = sub i64 0, -5629768538095874525
  %539 = sub i64 %538, %536
  %540 = add i64 %539, -5629768538095874525
  %_104 = sub i64 0, %536
  %541 = sub i64 0, %540
  %542 = sub i64 0, %537
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %gen105 = add i64 %540, %537
  %545 = sub i64 0, %537
  %546 = add i64 %536, %545
  %_106 = sub i64 %536, %537
  %gen107 = mul i64 %546, %537
  %547 = add i64 %536, 2261456244161022961
  %548 = sub i64 %547, %537
  %549 = sub i64 %548, 2261456244161022961
  %_108 = sub i64 %536, %537
  %gen109 = mul i64 %549, %537
  %550 = add i64 %536, -4243020953946347107
  %551 = sub i64 %550, %537
  %552 = sub i64 %551, -4243020953946347107
  %_110 = sub i64 %536, %537
  %gen111 = mul i64 %552, %537
  %553 = sub i64 0, %537
  %554 = add i64 %536, %553
  %_112 = sub i64 %536, %537
  %gen113 = mul i64 %554, %537
  %555 = add i64 %536, 4581202070624307576
  %556 = sub i64 %555, %537
  %557 = sub i64 %556, 4581202070624307576
  %_114 = sub i64 %536, %537
  %gen115 = mul i64 %557, %537
  %_116 = shl i64 %536, %537
  %remalteredBB = srem i64 %536, %537
  %conv47alteredBB = trunc i64 %remalteredBB to i32
  %558 = load i64, i64* %i, align 8
  %arrayidx48alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %558
  store i32 %conv47alteredBB, i32* %arrayidx48alteredBB, align 4
  %559 = load i64, i64* %b, align 8
  %560 = load i64, i64* %n, align 8
  %_117 = shl i64 %560, %559
  %561 = sub i64 0, %559
  %562 = add i64 %560, %561
  %_118 = sub i64 %560, %559
  %gen119 = mul i64 %562, %559
  %563 = sub i64 %560, -950681168459997764
  %564 = sub i64 %563, %559
  %565 = add i64 %564, -950681168459997764
  %_120 = sub i64 %560, %559
  %gen121 = mul i64 %565, %559
  %566 = sub i64 0, %560
  %567 = add i64 0, %566
  %_122 = sub i64 0, %560
  %568 = add i64 %567, -3788841105951326400
  %569 = add i64 %568, %559
  %570 = sub i64 %569, -3788841105951326400
  %gen123 = add i64 %567, %559
  %571 = add i64 %560, -1660094576325228313
  %572 = sub i64 %571, %559
  %573 = sub i64 %572, -1660094576325228313
  %_124 = sub i64 %560, %559
  %gen125 = mul i64 %573, %559
  %_126 = shl i64 %560, %559
  %divalteredBB = sdiv i64 %560, %559
  store i64 %divalteredBB, i64* %n, align 8
  store i32 1801358895, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %574 = load i64, i64* %i, align 8
  store i64 %574, i64* %d, align 8
  %575 = load i64, i64* %d, align 8
  %576 = sub i64 %575, -1993028223198699332
  %577 = sub i64 %576, 1
  %578 = add i64 %577, -1993028223198699332
  %_131 = sub i64 %575, 1
  %gen132 = mul i64 %578, 1
  %579 = add i64 %575, -1332021605358779367
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -1332021605358779367
  %_133 = sub i64 %575, 1
  %gen134 = mul i64 %581, 1
  %582 = add i64 %575, -5317325411639918050
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, -5317325411639918050
  %_135 = sub i64 %575, 1
  %gen136 = mul i64 %584, 1
  %_137 = shl i64 %575, 1
  %585 = sub i64 0, -6512903940703611073
  %586 = sub i64 %585, %575
  %587 = add i64 %586, -6512903940703611073
  %_138 = sub i64 0, %575
  %588 = sub i64 %587, 6010524939140850258
  %589 = add i64 %588, 1
  %590 = add i64 %589, 6010524939140850258
  %gen139 = add i64 %587, 1
  %591 = add i64 %575, 8469093757403836350
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 8469093757403836350
  %sub49alteredBB = sub nsw i64 %575, 1
  store i64 %593, i64* %i, align 8
  store i32 1534812280, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1442586709, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %594 = load i64, i64* %i, align 8
  %_148 = shl i64 %594, -1
  %595 = add i64 %594, 3931172887994471318
  %596 = sub i64 %595, -1
  %597 = sub i64 %596, 3931172887994471318
  %_149 = sub i64 %594, -1
  %gen150 = mul i64 %597, -1
  %598 = sub i64 0, %594
  %599 = add i64 0, %598
  %_151 = sub i64 0, %594
  %600 = add i64 %599, -1394341177606656085
  %601 = add i64 %600, -1
  %602 = sub i64 %601, -1394341177606656085
  %gen152 = add i64 %599, -1
  %_153 = shl i64 %594, -1
  %_154 = shl i64 %594, -1
  %603 = sub i64 0, %594
  %604 = add i64 0, %603
  %_155 = sub i64 0, %594
  %605 = sub i64 0, -1
  %606 = sub i64 %604, %605
  %gen156 = add i64 %604, -1
  %_157 = shl i64 %594, -1
  %607 = sub i64 0, -1
  %608 = add i64 %594, %607
  %_158 = sub i64 %594, -1
  %gen159 = mul i64 %608, -1
  %609 = sub i64 0, -1
  %610 = sub i64 %594, %609
  %dec67alteredBB = add nsw i64 %594, -1
  store i64 %610, i64* %i, align 8
  store i32 7787454, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1182474544, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %retval, align 4
  store i32 -1746496054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB167, %return, %originalBBpart2165, %originalBB163, %for.end68, %originalBBpart2161, %originalBB147, %for.inc66, %originalBBpart2145, %originalBB143, %if.end65, %if.else62, %if.then57, %for.body53, %for.cond50, %originalBBpart2141, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB103, %for.body, %for.cond, %if.end44, %if.then42, %while.end, %if.end38, %originalBBpart2101, %originalBB99, %if.end, %if.else31, %originalBBpart297, %originalBB70, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
