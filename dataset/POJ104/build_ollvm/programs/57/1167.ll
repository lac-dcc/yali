; ModuleID = 'source-C-CXX/57/1167.c'
source_filename = "source-C-CXX/57/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [85 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1513790354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1513790354, label %for.cond
    i32 -651484334, label %for.body
    i32 -1158917428, label %lor.lhs.false
    i32 -1666417570, label %land.lhs.true
    i32 1454354922, label %originalBB
    i32 -1562595783, label %originalBBpart2
    i32 -320589025, label %lor.lhs.false12
    i32 51597122, label %land.lhs.true17
    i32 -1091688548, label %if.then
    i32 -384355090, label %if.end
    i32 1521183840, label %for.cond23
    i32 -1021975855, label %for.body28
    i32 731711193, label %originalBB75
    i32 -356158112, label %originalBBpart277
    i32 -1204225342, label %lor.lhs.false34
    i32 1430582766, label %land.lhs.true40
    i32 649188557, label %originalBB79
    i32 157087581, label %originalBBpart281
    i32 -636441529, label %lor.lhs.false46
    i32 -1351048213, label %originalBB83
    i32 1119159804, label %originalBBpart285
    i32 -1520904807, label %land.lhs.true52
    i32 -1753053681, label %lor.lhs.false58
    i32 -1242703805, label %land.lhs.true64
    i32 1931970228, label %if.then70
    i32 -1332307091, label %if.else
    i32 -1090387035, label %originalBB87
    i32 -1880046066, label %originalBBpart289
    i32 -337858649, label %for.inc
    i32 458141990, label %for.end
    i32 -1399422835, label %for.inc72
    i32 -896542760, label %for.end74
    i32 -2082487222, label %originalBBalteredBB
    i32 -563843890, label %originalBB75alteredBB
    i32 -87735393, label %originalBB79alteredBB
    i32 495056981, label %originalBB83alteredBB
    i32 123869240, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -651484334, i32 -896542760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 -384355090, i32 -1158917428
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %6 = select i1 %cmp6, i32 -1666417570, i32 -320589025
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2065909800
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2065909800
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1454354922, i32 -2082487222
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %34 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1562595783, i32 -2082487222
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 -384355090, i32 -320589025
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %50 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %51 = select i1 %cmp15, i32 51597122, i32 -1091688548
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %52 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %53 = select i1 %cmp20, i32 -384355090, i32 -1091688548
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1399422835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1521183840, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %55 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %56 = select i1 %cmp26, i32 -1021975855, i32 458141990
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 731711193, i32 -563843890
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1273323853
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1273323853
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -356158112, i32 -563843890
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %100 = select i1 %cmp32.reload, i32 1931970228, i32 -1204225342
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom35
  %102 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %102 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %103 = select i1 %cmp38, i32 1430582766, i32 -636441529
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 405098293
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 405098293
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 649188557, i32 -87735393
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %132 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  store i1 %cmp44, i1* %cmp44.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -172339271
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -172339271
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 157087581, i32 -87735393
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %148 = select i1 %cmp44.reload, i32 1931970228, i32 -636441529
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1351048213, i32 495056981
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom47
  %176 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %176 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 1119159804, i32 495056981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %203 = select i1 %cmp50.reload, i32 -1520904807, i32 -1753053681
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom53
  %205 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %205 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %206 = select i1 %cmp56, i32 1931970228, i32 -1753053681
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom59
  %208 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %208 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %209 = select i1 %cmp62, i32 -1242703805, i32 -1332307091
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %210 to i64
  %arrayidx66 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom65
  %211 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %211 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %212 = select i1 %cmp68, i32 1931970228, i32 -1332307091
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -337858649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1090387035, i32 123869240
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1249938646
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1249938646
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1880046066, i32 123869240
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 458141990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -259623490
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -259623490
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 1521183840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -1399422835, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 796248718
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 796248718
  %inc73 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1513790354, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %252 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %252 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1454354922, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %253 to i64
  %arrayidx30alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %254 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %254 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 95
  store i32 731711193, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %255 to i64
  %arrayidx42alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %256 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %256 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 57
  store i32 649188557, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %257 to i64
  %arrayidx48alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom47alteredBB
  %258 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %258 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 -1351048213, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1090387035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.else, %if.then70, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart285, %originalBB83, %lor.lhs.false46, %originalBBpart281, %originalBB79, %land.lhs.true40, %lor.lhs.false34, %originalBBpart277, %originalBB75, %for.body28, %for.cond23, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
