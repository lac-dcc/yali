; ModuleID = 'source-C-CXX/21/571.c'
source_filename = "source-C-CXX/21/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 554700011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 554700011, label %do.body
    i32 -813887483, label %do.cond
    i32 -78208364, label %originalBB
    i32 957744984, label %originalBBpart2
    i32 -828410806, label %do.end
    i32 -325451513, label %if.then
    i32 -1303676347, label %originalBB76
    i32 2048528649, label %originalBBpart278
    i32 922732828, label %if.else
    i32 -1458671663, label %for.cond
    i32 1433734762, label %for.body
    i32 1901332310, label %for.cond7
    i32 -537041357, label %originalBB80
    i32 -802387278, label %originalBBpart291
    i32 -839744964, label %for.body11
    i32 -405536917, label %if.then19
    i32 525454745, label %if.end
    i32 -1052946168, label %for.inc
    i32 -929933391, label %for.end
    i32 1389817378, label %for.inc30
    i32 254026674, label %for.end32
    i32 -311718526, label %for.cond33
    i32 1889373238, label %for.body37
    i32 -886557398, label %if.then45
    i32 -745885445, label %if.end47
    i32 -1765028083, label %for.inc48
    i32 -1277987284, label %for.end50
    i32 619670864, label %originalBB93
    i32 1302575813, label %originalBBpart297
    i32 1123864950, label %if.then54
    i32 -1797803748, label %originalBB99
    i32 -250659164, label %originalBBpart2101
    i32 1130626500, label %if.else56
    i32 60035320, label %for.cond57
    i32 -1467155680, label %originalBB103
    i32 -1360520958, label %originalBBpart2105
    i32 816449925, label %for.body60
    i32 -899789536, label %if.then66
    i32 1367783692, label %if.end70
    i32 -1004746781, label %for.inc71
    i32 975952240, label %for.end73
    i32 1138133962, label %if.end74
    i32 466716629, label %if.end75
    i32 1949223991, label %originalBBalteredBB
    i32 1572302486, label %originalBB76alteredBB
    i32 1124633863, label %originalBB80alteredBB
    i32 955084726, label %originalBB93alteredBB
    i32 1139856292, label %originalBB99alteredBB
    i32 1452167384, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %b)
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1374132078
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1374132078
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  store i32 -813887483, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 327481191
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 327481191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -78208364, i32 1949223991
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %b, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 957744984, i32 1949223991
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 554700011, i32 -828410806
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %37, 1
  %38 = select i1 %cmp2, i32 -325451513, i32 922732828
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1154406056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1154406056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1303676347, i32 1572302486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 415880558
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 415880558
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2048528649, i32 1572302486
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 466716629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1458671663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 1433734762, i32 254026674
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1901332310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 629708194
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 629708194
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -537041357, i32 1124633863
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub8 = sub nsw i32 %103, 1
  %cmp9 = icmp slt i32 %99, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -802387278, i32 1124633863
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %120 = select i1 %cmp9.reload, i32 -839744964, i32 -929933391
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add14 = add nsw i32 %123, 1
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %122, %128
  %129 = select i1 %cmp17, i32 -405536917, i32 525454745
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  store i32 %131, i32* %temp, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add22 = add nsw i32 %132, 1
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %137, i32* %arrayidx26, align 4
  %139 = load i32, i32* %temp, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 238035921
  %142 = add i32 %141, 1
  %143 = add i32 %142, 238035921
  %add27 = add nsw i32 %140, 1
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %139, i32* %arrayidx29, align 4
  store i32 525454745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1052946168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 1901332310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1389817378, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -342606933
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -342606933
  %inc31 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1458671663, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -311718526, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub34 = sub nsw i32 %152, 1
  %cmp35 = icmp slt i32 %151, %154
  %155 = select i1 %cmp35, i32 1889373238, i32 -1277987284
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %157 = load i32, i32* %arrayidx39, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1382337462
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1382337462
  %add40 = add nsw i32 %158, 1
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %157, %162
  %163 = select i1 %cmp43, i32 -886557398, i32 -745885445
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 1236857900
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1236857900
  %inc46 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -745885445, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1765028083, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1778608142
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1778608142
  %inc49 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -311718526, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1884912490
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1884912490
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 619670864, i32 955084726
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, 1697298361
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1697298361
  %sub51 = sub nsw i32 %200, 1
  %cmp52 = icmp eq i32 %199, %203
  store i1 %cmp52, i1* %cmp52.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -441569100
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -441569100
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1302575813, i32 955084726
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %219 = select i1 %cmp52.reload, i32 1123864950, i32 1130626500
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1797803748, i32 1139856292
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -250659164, i32 1139856292
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1138133962, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 60035320, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1467155680, i32 1452167384
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %274, %275
  store i1 %cmp58, i1* %cmp58.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1616555377
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1616555377
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1360520958, i32 1452167384
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %291 = select i1 %cmp58.reload, i32 816449925, i32 975952240
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %294 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp slt i32 %293, %294
  %295 = select i1 %cmp64, i32 -899789536, i32 1367783692
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %297 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 975952240, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1004746781, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 824174083
  %300 = add i32 %299, 1
  %301 = add i32 %300, 824174083
  %inc72 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 60035320, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1138133962, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 466716629, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -78208364, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1303676347, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %i, align 4
  %_ = shl i32 %304, %305
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %subalteredBB = sub nsw i32 %304, %305
  %308 = sub i32 0, 2116975493
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 2116975493
  %_81 = sub i32 0, %307
  %311 = sub i32 %310, -222796321
  %312 = add i32 %311, 1
  %313 = add i32 %312, -222796321
  %gen = add i32 %310, 1
  %314 = sub i32 %307, -543168743
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -543168743
  %_82 = sub i32 %307, 1
  %gen83 = mul i32 %316, 1
  %317 = add i32 0, -1049038748
  %318 = sub i32 %317, %307
  %319 = sub i32 %318, -1049038748
  %_84 = sub i32 0, %307
  %320 = sub i32 %319, 178676608
  %321 = add i32 %320, 1
  %322 = add i32 %321, 178676608
  %gen85 = add i32 %319, 1
  %323 = sub i32 0, 1287476638
  %324 = sub i32 %323, %307
  %325 = add i32 %324, 1287476638
  %_86 = sub i32 0, %307
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen87 = add i32 %325, 1
  %328 = sub i32 0, -1684006660
  %329 = sub i32 %328, %307
  %330 = add i32 %329, -1684006660
  %_88 = sub i32 0, %307
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen89 = add i32 %330, 1
  %333 = sub i32 %307, -1349437610
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1349437610
  %sub8alteredBB = sub nsw i32 %307, 1
  %cmp9alteredBB = icmp slt i32 %303, %335
  store i32 -537041357, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, 1723320494
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1723320494
  %_94 = sub i32 0, %337
  %341 = add i32 %340, 1832560716
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1832560716
  %gen95 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %337, %344
  %sub51alteredBB = sub nsw i32 %337, 1
  %cmp52alteredBB = icmp eq i32 %336, %345
  store i32 619670864, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1797803748, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %346, %347
  store i32 -1467155680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %for.end73, %for.inc71, %if.end70, %if.then66, %for.body60, %originalBBpart2105, %originalBB103, %for.cond57, %if.else56, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB93, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then19, %for.body11, %originalBBpart291, %originalBB80, %for.cond7, %for.body, %for.cond, %if.else, %originalBBpart278, %originalBB76, %if.then, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
