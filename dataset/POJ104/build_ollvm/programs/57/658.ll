; ModuleID = 'source-C-CXX/57/658.c'
source_filename = "source-C-CXX/57/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 201901901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 201901901, label %for.cond
    i32 -1153662355, label %for.body
    i32 1287072725, label %originalBB
    i32 -331553071, label %originalBBpart2
    i32 1933635221, label %land.lhs.true
    i32 2096645119, label %lor.lhs.false
    i32 -1762214199, label %originalBB80
    i32 -874833448, label %originalBBpart282
    i32 -1200197865, label %land.lhs.true15
    i32 -763315620, label %originalBB84
    i32 -594132844, label %originalBBpart286
    i32 -1038316788, label %lor.lhs.false20
    i32 -552445207, label %if.then
    i32 -183534329, label %for.cond25
    i32 -164827032, label %for.body28
    i32 -61185478, label %land.lhs.true33
    i32 -1811334941, label %originalBB88
    i32 -1413289007, label %originalBBpart290
    i32 1262087414, label %lor.lhs.false39
    i32 496271225, label %land.lhs.true45
    i32 -2069093280, label %lor.lhs.false51
    i32 1465018681, label %land.lhs.true57
    i32 1360559241, label %originalBB92
    i32 139033203, label %originalBBpart294
    i32 -415266149, label %lor.lhs.false63
    i32 2026344032, label %if.then69
    i32 -339710693, label %if.end
    i32 1775038134, label %for.inc
    i32 1791705603, label %for.end
    i32 714831191, label %if.end70
    i32 1744124528, label %if.then73
    i32 1440342399, label %if.else
    i32 -1301450607, label %originalBB96
    i32 1813160084, label %originalBBpart298
    i32 411020348, label %if.end76
    i32 1501910151, label %for.inc77
    i32 1895326982, label %for.end79
    i32 -776327519, label %originalBBalteredBB
    i32 -743030647, label %originalBB80alteredBB
    i32 -1275425705, label %originalBB84alteredBB
    i32 1536676235, label %originalBB88alteredBB
    i32 -2034679570, label %originalBB92alteredBB
    i32 808824782, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1153662355, i32 1895326982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1947440506
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1947440506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1287072725, i32 -776327519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sle i32 65, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 886887601
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 886887601
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -331553071, i32 -776327519
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1933635221, i32 2096645119
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %60 = select i1 %cmp9, i32 -552445207, i32 2096645119
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1762214199, i32 -743030647
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %75 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp sle i32 97, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1025248915
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1025248915
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -874833448, i32 -743030647
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -1200197865, i32 -1038316788
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1621710658
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1621710658
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -763315620, i32 -1275425705
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %119 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %119 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 35727424
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 35727424
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -594132844, i32 -1275425705
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 -552445207, i32 -1038316788
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %148 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %148 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %149 = select i1 %cmp23, i32 -552445207, i32 714831191
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -183534329, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %150, %151
  %152 = select i1 %cmp26, i32 -164827032, i32 1791705603
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp sle i32 65, %conv30
  %155 = select i1 %cmp31, i32 -61185478, i32 1262087414
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -787685843
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -787685843
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1811334941, i32 1536676235
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -747614805
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -747614805
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1413289007, i32 1536676235
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %188 = select i1 %cmp37.reload, i32 -339710693, i32 1262087414
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %cmp43 = icmp sle i32 97, %conv42
  %191 = select i1 %cmp43, i32 496271225, i32 -2069093280
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %194 = select i1 %cmp49, i32 -339710693, i32 -2069093280
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %cmp55 = icmp sle i32 48, %conv54
  %197 = select i1 %cmp55, i32 1465018681, i32 -415266149
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1318446401
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1318446401
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1360559241, i32 -2034679570
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %226 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %226 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 200107726
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 200107726
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 139033203, i32 -2034679570
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %242 = select i1 %cmp61.reload, i32 -339710693, i32 -415266149
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom64
  %244 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %244 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  %245 = select i1 %cmp67, i32 -339710693, i32 2026344032
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1791705603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775038134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1899536334
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1899536334
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -183534329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 714831191, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %l, align 4
  %cmp71 = icmp sge i32 %250, %251
  %252 = select i1 %cmp71, i32 1744124528, i32 1440342399
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 411020348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1923037132
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1923037132
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1301450607, i32 808824782
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 563331802
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 563331802
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1813160084, i32 808824782
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 411020348, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1501910151, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1759181398
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1759181398
  %inc78 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 201901901, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %287 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %287 to i32
  %cmp5alteredBB = icmp sle i32 65, %conv4alteredBB
  store i32 1287072725, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %288 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %288 to i32
  %cmp13alteredBB = icmp sle i32 97, %conv12alteredBB
  store i32 -1762214199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %289 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %289 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 -763315620, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %290 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %291 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %291 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -1811334941, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %292 to i64
  %arrayidx59alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %293 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %293 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 1360559241, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1301450607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart298, %originalBB96, %if.else, %if.then73, %if.end70, %for.end, %for.inc, %if.end, %if.then69, %lor.lhs.false63, %originalBBpart294, %originalBB92, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart290, %originalBB88, %land.lhs.true33, %for.body28, %for.cond25, %if.then, %lor.lhs.false20, %originalBBpart286, %originalBB84, %land.lhs.true15, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
