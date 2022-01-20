; ModuleID = 'source-C-CXX/99/416.c'
source_filename = "source-C-CXX/99/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %hh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1910890840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1910890840, label %for.cond
    i32 -1056092855, label %for.body
    i32 981031869, label %for.inc
    i32 -1789698914, label %for.end
    i32 918430826, label %originalBB
    i32 -2119050149, label %originalBBpart2
    i32 -1405262277, label %for.cond4
    i32 -1901627242, label %for.body7
    i32 -1386132508, label %land.lhs.true
    i32 -2127868359, label %if.then
    i32 749081864, label %if.end
    i32 -705091375, label %for.inc26
    i32 -1274904455, label %originalBB63
    i32 1313968238, label %originalBBpart265
    i32 -117466450, label %for.end28
    i32 -1709579361, label %for.cond29
    i32 -2017717204, label %for.body32
    i32 1150552684, label %if.then37
    i32 901960622, label %originalBB67
    i32 -1897018278, label %originalBBpart269
    i32 272599813, label %if.else
    i32 1048963290, label %if.end38
    i32 -1701759299, label %for.inc39
    i32 1407192625, label %originalBB71
    i32 271420508, label %originalBBpart278
    i32 1283057429, label %for.end41
    i32 -1053210314, label %originalBB80
    i32 -1846697389, label %originalBBpart282
    i32 -1310533795, label %if.then44
    i32 -594047917, label %if.end46
    i32 180534843, label %for.cond47
    i32 -287436348, label %for.body50
    i32 -86889262, label %if.then55
    i32 1683905312, label %if.end59
    i32 -1300595650, label %for.inc60
    i32 -461346861, label %for.end62
    i32 -1496437632, label %originalBBalteredBB
    i32 197236138, label %originalBB63alteredBB
    i32 -2064747450, label %originalBB67alteredBB
    i32 -490854088, label %originalBB71alteredBB
    i32 -1912837993, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1056092855, i32 -1789698914
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 981031869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1910890840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1642117375
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1642117375
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 918430826, i32 -1496437632
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2119050149, i32 -1496437632
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405262277, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1901627242, i32 -117466450
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %54 = sub i32 %conv10, -1672524916
  %55 = sub i32 %54, 97
  %56 = add i32 %55, -1672524916
  %sub = sub nsw i32 %conv10, 97
  %cmp11 = icmp sge i32 %56, 0
  %57 = select i1 %cmp11, i32 -1386132508, i32 749081864
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %60 = sub i32 %conv15, -172828666
  %61 = sub i32 %60, 97
  %62 = add i32 %61, -172828666
  %sub16 = sub nsw i32 %conv15, 97
  %cmp17 = icmp sle i32 %62, 25
  %63 = select i1 %cmp17, i32 -2127868359, i32 749081864
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %66 = add i32 %conv21, -1603157449
  %67 = sub i32 %66, 97
  %68 = sub i32 %67, -1603157449
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc25 = add nsw i32 %69, 1
  store i32 %71, i32* %arrayidx24, align 4
  store i32 749081864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -705091375, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -868795555
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -868795555
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1274904455, i32 197236138
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc27 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1313968238, i32 197236138
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1405262277, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %hh, align 4
  store i32 0, i32* %i, align 4
  store i32 -1709579361, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %118, 26
  %119 = select i1 %cmp30, i32 -2017717204, i32 1283057429
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %121, 0
  %122 = select i1 %cmp35, i32 1150552684, i32 272599813
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2008603842
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2008603842
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 901960622, i32 -2064747450
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1118451667
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1118451667
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1897018278, i32 -2064747450
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1283057429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %hh, align 4
  store i32 1048963290, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1701759299, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -56750964
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -56750964
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1407192625, i32 -490854088
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1788974103
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1788974103
  %inc40 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1041895741
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1041895741
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 271420508, i32 -490854088
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1709579361, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -1053210314, i32 -1912837993
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %249 = load i32, i32* %hh, align 4
  %cmp42 = icmp eq i32 %249, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -119843477
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -119843477
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1846697389, i32 -1912837993
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 -1310533795, i32 -594047917
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -594047917, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 180534843, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %266, 26
  %267 = select i1 %cmp48, i32 -287436348, i32 -461346861
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom51
  %269 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %269, 0
  %270 = select i1 %cmp53, i32 -86889262, i32 1683905312
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 97, %272
  %add = add nsw i32 97, %271
  %274 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %274 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom56
  %275 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %275)
  store i32 1683905312, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1300595650, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -724188944
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -724188944
  %inc61 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 180534843, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 918430826, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %281 = add i32 %280, 101621133
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 101621133
  %inc27alteredBB = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1274904455, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 901960622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_72 = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_73 = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %_74 = shl i32 %284, 1
  %287 = sub i32 %284, 1977610581
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1977610581
  %_75 = sub i32 %284, 1
  %gen76 = mul i32 %289, 1
  %290 = sub i32 %284, -571601383
  %291 = add i32 %290, 1
  %292 = add i32 %291, -571601383
  %inc40alteredBB = add nsw i32 %284, 1
  store i32 %292, i32* %i, align 4
  store i32 1407192625, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %hh, align 4
  %cmp42alteredBB = icmp eq i32 %293, 0
  store i32 -1053210314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then55, %for.body50, %for.cond47, %if.end46, %if.then44, %originalBBpart282, %originalBB80, %for.end41, %originalBBpart278, %originalBB71, %for.inc39, %if.end38, %if.else, %originalBBpart269, %originalBB67, %if.then37, %for.body32, %for.cond29, %for.end28, %originalBBpart265, %originalBB63, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
