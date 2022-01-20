; ModuleID = 'source-C-CXX/56/1147.c'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1219420094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1219420094, label %for.cond
    i32 -710434831, label %for.body
    i32 514153825, label %land.lhs.true
    i32 1768981339, label %lor.lhs.false
    i32 159918135, label %land.lhs.true18
    i32 1376645032, label %if.then
    i32 390705983, label %for.cond25
    i32 -1994477498, label %originalBB
    i32 293450116, label %originalBBpart2
    i32 -1697408707, label %for.body29
    i32 -1094285652, label %for.inc
    i32 -488618596, label %for.end
    i32 -2082007367, label %if.end
    i32 714558117, label %land.lhs.true44
    i32 -899242189, label %land.lhs.true51
    i32 351632497, label %if.then58
    i32 -812485571, label %originalBB82
    i32 2037615923, label %originalBBpart284
    i32 -1718586212, label %for.cond59
    i32 -1277608308, label %for.body63
    i32 -1343342528, label %for.inc68
    i32 -1201765925, label %originalBB86
    i32 -1329331702, label %originalBBpart290
    i32 1010112327, label %for.end70
    i32 1060943207, label %if.end75
    i32 1353958089, label %originalBB92
    i32 -152290926, label %originalBBpart294
    i32 588610280, label %for.inc76
    i32 1999934163, label %originalBB96
    i32 -469537570, label %originalBBpart2101
    i32 237096766, label %for.end78
    i32 1145558600, label %originalBB103
    i32 968230641, label %originalBBpart2105
    i32 -323645457, label %originalBBalteredBB
    i32 -164445854, label %originalBB82alteredBB
    i32 203170167, label %originalBB86alteredBB
    i32 -1058033350, label %originalBB92alteredBB
    i32 -2134777925, label %originalBB96alteredBB
    i32 410819515, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -710434831, i32 237096766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = add i32 %3, 1617982184
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1617982184
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 114
  %8 = select i1 %cmp4, i32 514153825, i32 1768981339
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub6 = sub nsw i32 %9, 2
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %13 = select i1 %cmp10, i32 1376645032, i32 1768981339
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %len, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub12 = sub nsw i32 %14, 1
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 121
  %18 = select i1 %cmp16, i32 159918135, i32 -2082007367
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %19 = load i32, i32* %len, align 4
  %20 = add i32 %19, -1607839724
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, -1607839724
  %sub19 = sub nsw i32 %19, 2
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %24 = select i1 %cmp23, i32 1376645032, i32 -2082007367
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 390705983, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1437435108
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1437435108
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1994477498, i32 -323645457
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %len, align 4
  %54 = add i32 %53, 1344503321
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, 1344503321
  %sub26 = sub nsw i32 %53, 2
  %cmp27 = icmp slt i32 %52, %56
  store i1 %cmp27, i1* %cmp27.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -762044477
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -762044477
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 293450116, i32 -323645457
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %72 = select i1 %cmp27.reload, i32 -1697408707, i32 -488618596
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %74, i8* %arrayidx33, align 1
  store i32 -1094285652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1005270413
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1005270413
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 390705983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  store i32 -2082007367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %len, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub38 = sub nsw i32 %81, 1
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %84 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  %85 = select i1 %cmp42, i32 714558117, i32 1060943207
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  %87 = add i32 %86, 427338246
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 427338246
  %sub45 = sub nsw i32 %86, 2
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %90 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  %91 = select i1 %cmp49, i32 -899242189, i32 1060943207
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %92 = load i32, i32* %len, align 4
  %93 = add i32 %92, -805897798
  %94 = sub i32 %93, 3
  %95 = sub i32 %94, -805897798
  %sub52 = sub nsw i32 %92, 3
  %idxprom53 = sext i32 %95 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom53
  %96 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %96 to i32
  %cmp56 = icmp eq i32 %conv55, 105
  %97 = select i1 %cmp56, i32 351632497, i32 1060943207
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1995786185
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1995786185
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -812485571, i32 -164445854
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2037615923, i32 -164445854
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1718586212, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %len, align 4
  %153 = sub i32 %152, -722197052
  %154 = sub i32 %153, 3
  %155 = add i32 %154, -722197052
  %sub60 = sub nsw i32 %152, 3
  %cmp61 = icmp slt i32 %151, %155
  %156 = select i1 %cmp61, i32 -1277608308, i32 1010112327
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %157 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom64
  %158 = load i8, i8* %arrayidx65, align 1
  %159 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %159 to i64
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %158, i8* %arrayidx67, align 1
  store i32 -1343342528, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -411362912
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -411362912
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1201765925, i32 203170167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc69 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1361336232
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1361336232
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1329331702, i32 203170167
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1718586212, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %195 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %arraydecay73 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 1060943207, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1353958089, i32 -1058033350
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 341043524
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 341043524
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -152290926, i32 -1058033350
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 588610280, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -606603428
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -606603428
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1999934163, i32 -2134777925
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1326462750
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1326462750
  %inc77 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1916460491
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1916460491
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -469537570, i32 -2134777925
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1219420094, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 338808723
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 338808723
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
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
  %321 = select i1 %319, i32 1145558600, i32 410819515
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 968230641, i32 410819515
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %len, align 4
  %338 = sub i32 0, 1025309335
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1025309335
  %_ = sub i32 0, %337
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 2
  %343 = add i32 %337, 436927504
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, 436927504
  %_79 = sub i32 %337, 2
  %gen80 = mul i32 %345, 2
  %_81 = shl i32 %337, 2
  %346 = sub i32 %337, -1259475484
  %347 = sub i32 %346, 2
  %348 = add i32 %347, -1259475484
  %sub26alteredBB = sub nsw i32 %337, 2
  %cmp27alteredBB = icmp slt i32 %336, %348
  store i32 -1994477498, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -812485571, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_87 = sub i32 0, %349
  %352 = sub i32 %351, -415696623
  %353 = add i32 %352, 1
  %354 = add i32 %353, -415696623
  %gen88 = add i32 %351, 1
  %355 = add i32 %349, -629897804
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -629897804
  %inc69alteredBB = add nsw i32 %349, 1
  store i32 %357, i32* %j, align 4
  store i32 -1201765925, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1353958089, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, 485040628
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 485040628
  %_97 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen98 = add i32 %361, 1
  %_99 = shl i32 %358, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %358, %364
  %inc77alteredBB = add nsw i32 %358, 1
  store i32 %365, i32* %i, align 4
  store i32 1999934163, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1145558600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB103, %for.end78, %originalBBpart2101, %originalBB96, %for.inc76, %originalBBpart294, %originalBB92, %if.end75, %for.end70, %originalBBpart290, %originalBB86, %for.inc68, %for.body63, %for.cond59, %originalBBpart284, %originalBB82, %if.then58, %land.lhs.true51, %land.lhs.true44, %if.end, %for.end, %for.inc, %for.body29, %originalBBpart2, %originalBB, %for.cond25, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
