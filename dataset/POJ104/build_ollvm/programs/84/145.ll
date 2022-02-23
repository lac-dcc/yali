; ModuleID = 'source-C-CXX/84/145.c'
source_filename = "source-C-CXX/84/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [19 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1398832873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1398832873, label %for.cond
    i32 544040993, label %for.body
    i32 1344890950, label %for.cond4
    i32 -1101624109, label %originalBB
    i32 -1995769967, label %originalBBpart2
    i32 -1507394749, label %for.body7
    i32 813764988, label %originalBB71
    i32 2065373789, label %originalBBpart273
    i32 2012561229, label %lor.lhs.false
    i32 -1455705627, label %land.lhs.true
    i32 94094116, label %land.lhs.true19
    i32 1388418805, label %lor.lhs.false25
    i32 -1245468722, label %originalBB75
    i32 1324552808, label %originalBBpart277
    i32 -938557598, label %land.lhs.true31
    i32 -1715326162, label %lor.lhs.false37
    i32 2032222204, label %lor.lhs.false43
    i32 -1945105781, label %land.lhs.true49
    i32 1819170895, label %originalBB79
    i32 -1012325510, label %originalBBpart281
    i32 223504359, label %if.then
    i32 -146620000, label %if.else
    i32 -320839247, label %for.inc
    i32 48284501, label %for.end
    i32 1703618094, label %originalBB83
    i32 624563914, label %originalBBpart285
    i32 -1776037727, label %land.lhs.true59
    i32 1030945032, label %if.then62
    i32 1693723629, label %if.end
    i32 187424637, label %for.inc64
    i32 -236088261, label %for.end66
    i32 -1564106963, label %originalBB87
    i32 -156202791, label %originalBBpart289
    i32 -1202892196, label %originalBBalteredBB
    i32 438372580, label %originalBB71alteredBB
    i32 1932027814, label %originalBB75alteredBB
    i32 81611995, label %originalBB79alteredBB
    i32 -185091577, label %originalBB83alteredBB
    i32 22374053, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 463247085
  %3 = add i32 %2, 1
  %4 = add i32 %3, 463247085
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 544040993, i32 -236088261
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 1344890950, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -81018044
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -81018044
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1101624109, i32 -1202892196
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %cmp5 = icmp sle i32 %21, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1913611409
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1913611409
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
  %51 = select i1 %49, i32 -1995769967, i32 -1202892196
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -1507394749, i32 48284501
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 813764988, i32 438372580
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp sge i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2065373789, i32 438372580
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %82 = select i1 %cmp9.reload, i32 -1455705627, i32 2012561229
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 0
  %83 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %83 to i32
  %cmp13 = icmp slt i32 %conv12, 48
  %84 = select i1 %cmp13, i32 -1455705627, i32 -146620000
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %87 = select i1 %cmp17, i32 94094116, i32 1388418805
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %90 = select i1 %cmp23, i32 223504359, i32 1388418805
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1245468722, i32 1932027814
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %118 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1324552808, i32 1932027814
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %133 = select i1 %cmp29.reload, i32 -938557598, i32 -1715326162
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom32
  %135 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %135 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %136 = select i1 %cmp35, i32 223504359, i32 -1715326162
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom38
  %138 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %138 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %139 = select i1 %cmp41, i32 223504359, i32 2032222204
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom44
  %141 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %141 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %142 = select i1 %cmp47, i32 -1945105781, i32 -146620000
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 484676044
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 484676044
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1819170895, i32 81611995
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom50
  %159 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %159 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1146058158
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1146058158
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1012325510, i32 81611995
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %175 = select i1 %cmp53.reload, i32 223504359, i32 -146620000
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -320839247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %d, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 48284501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc56 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 1344890950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1291290191
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1291290191
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1703618094, i32 -185091577
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %213, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1117789877
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1117789877
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 624563914, i32 -185091577
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %229 = select i1 %cmp57.reload, i32 -1776037727, i32 1693723629
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp60 = icmp ne i32 %230, 1
  %231 = select i1 %cmp60, i32 1030945032, i32 1693723629
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1693723629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 187424637, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc65 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 1398832873, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 160292041
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 160292041
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1564106963, i32 22374053
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -156202791, i32 22374053
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %len, align 4
  %278 = sub i32 %277, 646096402
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 646096402
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = add i32 0, -2139395434
  %282 = sub i32 %281, %277
  %283 = sub i32 %282, -2139395434
  %_67 = sub i32 0, %277
  %284 = add i32 %283, 1753982761
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1753982761
  %gen68 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %277, %287
  %_69 = sub i32 %277, 1
  %gen70 = mul i32 %288, 1
  %289 = add i32 %277, 1390508581
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1390508581
  %subalteredBB = sub nsw i32 %277, 1
  %cmp5alteredBB = icmp sle i32 %276, %291
  store i32 -1101624109, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 0
  %292 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %292 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 57
  store i32 813764988, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %293 to i64
  %arrayidx27alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %294 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %294 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 -1245468722, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %295 to i64
  %arrayidx51alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %296 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %296 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 57
  store i32 1819170895, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %cmp57alteredBB = icmp eq i32 %297, 0
  store i32 1703618094, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1564106963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB87, %for.end66, %for.inc64, %if.end, %if.then62, %land.lhs.true59, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.else, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true31, %originalBBpart277, %originalBB75, %lor.lhs.false25, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %originalBBpart273, %originalBB71, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
