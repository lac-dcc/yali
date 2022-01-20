; ModuleID = 'source-C-CXX/94/24.c'
source_filename = "source-C-CXX/94/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [82 x i8], align 16
  %b = alloca [82 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [82 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 82, i32 16, i1 false)
  %1 = bitcast [82 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 82, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 364848759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 364848759, label %for.cond
    i32 569496283, label %for.body
    i32 -1236906085, label %land.lhs.true
    i32 -908226440, label %if.then
    i32 -310439964, label %originalBB
    i32 -1335002517, label %originalBBpart2
    i32 -1791606358, label %if.end
    i32 788496698, label %land.lhs.true21
    i32 -1327283341, label %originalBB99
    i32 -1270988061, label %originalBBpart2101
    i32 682725074, label %if.then27
    i32 -1153607169, label %if.end35
    i32 -256900236, label %originalBB103
    i32 1610643833, label %originalBBpart2105
    i32 1645794167, label %if.then41
    i32 -810437161, label %originalBB107
    i32 172785582, label %originalBBpart2109
    i32 1860043424, label %if.end44
    i32 2066030277, label %if.then50
    i32 543733777, label %if.end53
    i32 -1401083014, label %for.inc
    i32 -1583656503, label %for.end
    i32 383716596, label %for.cond54
    i32 1650501588, label %for.body57
    i32 -68932813, label %if.then66
    i32 -1539036543, label %if.end68
    i32 -217602818, label %originalBB111
    i32 -1464201901, label %originalBBpart2113
    i32 -125294009, label %if.then77
    i32 -181759988, label %originalBB115
    i32 -646000500, label %originalBBpart2117
    i32 1450630188, label %if.end79
    i32 628471001, label %originalBB119
    i32 -28968926, label %originalBBpart2121
    i32 327343606, label %for.inc80
    i32 1141200925, label %for.end82
    i32 -1251699987, label %if.then85
    i32 -551334903, label %if.end87
    i32 502479573, label %originalBBalteredBB
    i32 752903304, label %originalBB99alteredBB
    i32 2013220359, label %originalBB103alteredBB
    i32 -235949151, label %originalBB107alteredBB
    i32 246468117, label %originalBB111alteredBB
    i32 536102118, label %originalBB115alteredBB
    i32 1976538842, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 82
  %3 = select i1 %cmp, i32 569496283, i32 -1583656503
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv, 97
  %6 = select i1 %cmp3, i32 -1236906085, i32 -1791606358
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %9 = select i1 %cmp8, i32 -908226440, i32 -1791606358
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -310439964, i32 502479573
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %26 = sub i32 %conv12, -2078211587
  %27 = sub i32 %26, 32
  %28 = add i32 %27, -2078211587
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %28 to i8
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1335002517, i32 502479573
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791606358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %46 = select i1 %cmp19, i32 788496698, i32 -1153607169
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2110868025
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2110868025
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1327283341, i32 752903304
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1270988061, i32 752903304
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %90 = select i1 %cmp25.reload, i32 682725074, i32 -1153607169
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %93 = sub i32 %conv30, -365351110
  %94 = sub i32 %93, 32
  %95 = add i32 %94, -365351110
  %sub31 = sub nsw i32 %conv30, 32
  %conv32 = trunc i32 %95 to i8
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -1153607169, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -256900236, i32 2013220359
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom36
  %112 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %112 to i32
  %cmp39 = icmp slt i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1610643833, i32 2013220359
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %139 = select i1 %cmp39.reload, i32 1645794167, i32 1860043424
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1537792877
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1537792877
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -810437161, i32 -235949151
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1333414192
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1333414192
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 172785582, i32 -235949151
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1860043424, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom45
  %196 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %196 to i32
  %cmp48 = icmp slt i32 %conv47, 32
  %197 = select i1 %cmp48, i32 2066030277, i32 543733777
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 543733777, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1401083014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1154067095
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1154067095
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 364848759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383716596, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %203, 82
  %204 = select i1 %cmp55, i32 1650501588, i32 1141200925
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %205 to i64
  %arrayidx59 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom58
  %206 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %206 to i32
  %207 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %207 to i64
  %arrayidx62 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom61
  %208 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %208 to i32
  %cmp64 = icmp slt i32 %conv60, %conv63
  %209 = select i1 %cmp64, i32 -68932813, i32 -1539036543
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1141200925, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1103324413
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1103324413
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -217602818, i32 246468117
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom69
  %238 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %238 to i32
  %239 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom72
  %240 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %240 to i32
  %cmp75 = icmp sgt i32 %conv71, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1185709983
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1185709983
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1464201901, i32 246468117
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %268 = select i1 %cmp75.reload, i32 -125294009, i32 1450630188
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1812494457
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1812494457
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -181759988, i32 536102118
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1847872662
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1847872662
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -646000500, i32 536102118
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1141200925, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -533158617
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -533158617
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 628471001, i32 1976538842
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1306229997
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1306229997
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -28968926, i32 1976538842
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 327343606, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -665958805
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -665958805
  %inc81 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 383716596, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %357, 82
  %358 = select i1 %cmp83, i32 -1251699987, i32 -551334903
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -551334903, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %359 to i64
  %arrayidx11alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %360 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %360 to i32
  %_ = shl i32 %conv12alteredBB, 32
  %_88 = shl i32 %conv12alteredBB, 32
  %361 = sub i32 0, %conv12alteredBB
  %362 = add i32 0, %361
  %_89 = sub i32 0, %conv12alteredBB
  %363 = sub i32 %362, -1811488530
  %364 = add i32 %363, 32
  %365 = add i32 %364, -1811488530
  %gen = add i32 %362, 32
  %366 = sub i32 0, %conv12alteredBB
  %367 = add i32 0, %366
  %_90 = sub i32 0, %conv12alteredBB
  %368 = sub i32 0, 32
  %369 = sub i32 %367, %368
  %gen91 = add i32 %367, 32
  %370 = add i32 0, -299758366
  %371 = sub i32 %370, %conv12alteredBB
  %372 = sub i32 %371, -299758366
  %_92 = sub i32 0, %conv12alteredBB
  %373 = sub i32 %372, -63162703
  %374 = add i32 %373, 32
  %375 = add i32 %374, -63162703
  %gen93 = add i32 %372, 32
  %_94 = shl i32 %conv12alteredBB, 32
  %376 = sub i32 0, %conv12alteredBB
  %377 = add i32 0, %376
  %_95 = sub i32 0, %conv12alteredBB
  %378 = sub i32 0, 32
  %379 = sub i32 %377, %378
  %gen96 = add i32 %377, 32
  %380 = sub i32 0, 1474965527
  %381 = sub i32 %380, %conv12alteredBB
  %382 = add i32 %381, 1474965527
  %_97 = sub i32 0, %conv12alteredBB
  %383 = sub i32 %382, 576665748
  %384 = add i32 %383, 32
  %385 = add i32 %384, 576665748
  %gen98 = add i32 %382, 32
  %386 = sub i32 %conv12alteredBB, -1213422988
  %387 = sub i32 %386, 32
  %388 = add i32 %387, -1213422988
  %subalteredBB = sub nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %388 to i8
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -310439964, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %391 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %391 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -1327283341, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %392 to i64
  %arrayidx37alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %393 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %393 to i32
  %cmp39alteredBB = icmp slt i32 %conv38alteredBB, 32
  store i32 -256900236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %394 to i64
  %arrayidx43alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 -810437161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %395 to i64
  %arrayidx70alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %396 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %396 to i32
  %397 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %397 to i64
  %arrayidx73alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  %398 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %398 to i32
  %cmp75alteredBB = icmp sgt i32 %conv71alteredBB, %conv74alteredBB
  store i32 -217602818, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181759988, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 628471001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %originalBBpart2121, %originalBB119, %if.end79, %originalBBpart2117, %originalBB115, %if.then77, %originalBBpart2113, %originalBB111, %if.end68, %if.then66, %for.body57, %for.cond54, %for.end, %for.inc, %if.end53, %if.then50, %if.end44, %originalBBpart2109, %originalBB107, %if.then41, %originalBBpart2105, %originalBB103, %if.end35, %if.then27, %originalBBpart2101, %originalBB99, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
