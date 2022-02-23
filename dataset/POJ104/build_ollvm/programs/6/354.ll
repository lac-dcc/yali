; ModuleID = 'source-C-CXX/6/354.c'
source_filename = "source-C-CXX/6/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %v = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slen = alloca i32, align 4
  %wlen = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %v, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %slen, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %wlen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134513952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 134513952, label %for.cond
    i32 572769364, label %originalBB
    i32 -1925343450, label %originalBBpart2
    i32 228800044, label %for.body
    i32 274869379, label %for.cond11
    i32 420804304, label %for.body14
    i32 754814205, label %originalBB81
    i32 -117119619, label %originalBBpart289
    i32 -1800029984, label %if.then
    i32 -386739162, label %if.end
    i32 -797711721, label %for.inc
    i32 -372102675, label %for.end
    i32 1218295431, label %if.then23
    i32 919468474, label %if.end24
    i32 1832195522, label %for.inc25
    i32 1392146547, label %for.end27
    i32 1809028274, label %if.then30
    i32 231006093, label %for.cond31
    i32 -1202636471, label %for.body34
    i32 1997679095, label %originalBB91
    i32 -1687592964, label %originalBBpart293
    i32 152914433, label %for.inc39
    i32 785438387, label %for.end41
    i32 2123284107, label %originalBB95
    i32 1584976953, label %originalBBpart2101
    i32 -831676393, label %if.then50
    i32 680902056, label %for.cond52
    i32 -1703132989, label %for.body55
    i32 1376881949, label %for.inc60
    i32 1895043562, label %for.end62
    i32 1822211994, label %if.end63
    i32 -965038933, label %originalBB103
    i32 1827761825, label %originalBBpart2105
    i32 2094571180, label %if.else
    i32 1872201675, label %if.then68
    i32 -1616196213, label %originalBB107
    i32 1269266669, label %originalBBpart2109
    i32 -906175218, label %if.end71
    i32 -1631259288, label %originalBB111
    i32 1608255783, label %originalBBpart2113
    i32 1413960612, label %if.end72
    i32 972747409, label %originalBB115
    i32 136811498, label %originalBBpart2117
    i32 683542403, label %originalBBalteredBB
    i32 -970547312, label %originalBB81alteredBB
    i32 439690072, label %originalBB91alteredBB
    i32 1118832717, label %originalBB95alteredBB
    i32 -1384727654, label %originalBB103alteredBB
    i32 1335634198, label %originalBB107alteredBB
    i32 -1379500536, label %originalBB111alteredBB
    i32 -717992413, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1052248235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1052248235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 572769364, i32 683542403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %wlen, align 4
  %17 = load i32, i32* %slen, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1925343450, i32 683542403
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 228800044, i32 1392146547
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 274869379, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %slen, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 420804304, i32 -372102675
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 754814205, i32 -970547312
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %77
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %82 to i32
  %83 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 702877048
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 702877048
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -117119619, i32 -970547312
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 -1800029984, i32 -386739162
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -372102675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -797711721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 274869379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %slen, align 4
  %cmp21 = icmp eq i32 %116, %117
  %118 = select i1 %cmp21, i32 1218295431, i32 919468474
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1392146547, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1832195522, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc26 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 134513952, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %slen, align 4
  %cmp28 = icmp eq i32 %122, %123
  %124 = select i1 %cmp28, i32 1809028274, i32 2094571180
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 231006093, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %125, %126
  %127 = select i1 %cmp32, i32 -1202636471, i32 785438387
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1740208675
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1740208675
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1997679095, i32 439690072
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom35
  %156 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %156 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1470506147
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1470506147
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1687592964, i32 439690072
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 152914433, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc40 = add nsw i32 %184, 1
  store i32 %188, i32* %k, align 4
  store i32 231006093, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2123284107, i32 1118832717
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %v, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %slen, align 4
  %205 = sub i32 %203, -1652414399
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1652414399
  %add44 = add nsw i32 %203, %204
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1054538832
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1054538832
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1584976953, i32 1118832717
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %224 = select i1 %cmp48.reload, i32 -831676393, i32 1822211994
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %slen, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add51 = add nsw i32 %225, %226
  store i32 %230, i32* %k, align 4
  store i32 680902056, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %wlen, align 4
  %cmp53 = icmp slt i32 %231, %232
  %233 = select i1 %cmp53, i32 -1703132989, i32 1895043562
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom56
  %235 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %235 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 1376881949, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc61 = add nsw i32 %236, 1
  store i32 %240, i32* %k, align 4
  store i32 680902056, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1822211994, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -965038933, i32 -1384727654
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 103682169
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 103682169
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1827761825, i32 -1384727654
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1413960612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %wlen, align 4
  %272 = load i32, i32* %slen, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub64 = sub nsw i32 %271, %272
  %275 = sub i32 %274, -640799529
  %276 = add i32 %275, 1
  %277 = add i32 %276, -640799529
  %add65 = add nsw i32 %274, 1
  %cmp66 = icmp eq i32 %270, %277
  %278 = select i1 %cmp66, i32 1872201675, i32 -906175218
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1616196213, i32 1335634198
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1269266669, i32 1335634198
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -906175218, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 198748509
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 198748509
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1631259288, i32 -1379500536
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 774596464
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 774596464
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1608255783, i32 -1379500536
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1413960612, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 972747409, i32 -717992413
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 136811498, i32 -717992413
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %wlen, align 4
  %403 = load i32, i32* %slen, align 4
  %404 = sub i32 0, 2144494417
  %405 = sub i32 %404, %402
  %406 = add i32 %405, 2144494417
  %_ = sub i32 0, %402
  %407 = sub i32 0, %403
  %408 = sub i32 %406, %407
  %gen = add i32 %406, %403
  %_73 = shl i32 %402, %403
  %_74 = shl i32 %402, %403
  %409 = add i32 0, -771637558
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -771637558
  %_75 = sub i32 0, %402
  %412 = add i32 %411, -1719526147
  %413 = add i32 %412, %403
  %414 = sub i32 %413, -1719526147
  %gen76 = add i32 %411, %403
  %415 = add i32 %402, 261830564
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, 261830564
  %_77 = sub i32 %402, %403
  %gen78 = mul i32 %417, %403
  %418 = sub i32 0, -1724574095
  %419 = sub i32 %418, %402
  %420 = add i32 %419, -1724574095
  %_79 = sub i32 0, %402
  %421 = sub i32 0, %403
  %422 = sub i32 %420, %421
  %gen80 = add i32 %420, %403
  %423 = sub i32 %402, 430187107
  %424 = sub i32 %423, %403
  %425 = add i32 %424, 430187107
  %subalteredBB = sub nsw i32 %402, %403
  %cmpalteredBB = icmp sle i32 %401, %425
  store i32 572769364, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %j, align 4
  %428 = add i32 0, -771596645
  %429 = sub i32 %428, %426
  %430 = sub i32 %429, -771596645
  %_82 = sub i32 0, %426
  %431 = sub i32 0, %427
  %432 = sub i32 %430, %431
  %gen83 = add i32 %430, %427
  %433 = add i32 0, -1804328544
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, -1804328544
  %_84 = sub i32 0, %426
  %436 = sub i32 %435, 337226046
  %437 = add i32 %436, %427
  %438 = add i32 %437, 337226046
  %gen85 = add i32 %435, %427
  %439 = add i32 0, 1670767812
  %440 = sub i32 %439, %426
  %441 = sub i32 %440, 1670767812
  %_86 = sub i32 0, %426
  %442 = sub i32 0, %427
  %443 = sub i32 %441, %442
  %gen87 = add i32 %441, %427
  %444 = sub i32 %426, -28778760
  %445 = add i32 %444, %427
  %446 = add i32 %445, -28778760
  %addalteredBB = add nsw i32 %426, %427
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %447 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %447 to i32
  %448 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %449 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %449 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 754814205, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %450 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom35alteredBB
  %451 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %451 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 1997679095, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %v, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42alteredBB)
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %slen, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %_96 = sub i32 %452, %453
  %gen97 = mul i32 %455, %453
  %456 = sub i32 0, %453
  %457 = add i32 %452, %456
  %_98 = sub i32 %452, %453
  %gen99 = mul i32 %457, %453
  %458 = sub i32 %452, -842485235
  %459 = add i32 %458, %453
  %460 = add i32 %459, -842485235
  %add44alteredBB = add nsw i32 %452, %453
  %idxprom45alteredBB = sext i32 %460 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom45alteredBB
  %461 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %461 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 2123284107, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -965038933, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -1616196213, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1631259288, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 972747409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB115, %if.end72, %originalBBpart2113, %originalBB111, %if.end71, %originalBBpart2109, %originalBB107, %if.then68, %if.else, %originalBBpart2105, %originalBB103, %if.end63, %for.end62, %for.inc60, %for.body55, %for.cond52, %if.then50, %originalBBpart2101, %originalBB95, %for.end41, %for.inc39, %originalBBpart293, %originalBB91, %for.body34, %for.cond31, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB81, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
