; ModuleID = 'source-C-CXX/52/165.c'
source_filename = "source-C-CXX/52/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010709323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1010709323, label %for.cond
    i32 -444154591, label %for.body
    i32 -1519071622, label %for.inc
    i32 -1182260009, label %for.end
    i32 -69977826, label %for.cond4
    i32 -900753308, label %for.body6
    i32 1747995314, label %originalBB
    i32 1850905949, label %originalBBpart2
    i32 2051578360, label %for.cond7
    i32 973502352, label %for.body9
    i32 1456413601, label %originalBB41
    i32 -999123900, label %originalBBpart243
    i32 198587437, label %if.then
    i32 1981399929, label %if.end
    i32 -449795454, label %for.inc15
    i32 201587146, label %for.end17
    i32 1996008344, label %if.then19
    i32 -1355458998, label %originalBB45
    i32 424285182, label %originalBBpart257
    i32 573280851, label %if.end25
    i32 -991677769, label %originalBB59
    i32 -12340618, label %originalBBpart261
    i32 1651167779, label %for.inc26
    i32 913614311, label %for.end28
    i32 1790579591, label %for.cond31
    i32 -1748751206, label %originalBB63
    i32 -1565107513, label %originalBBpart265
    i32 649236678, label %for.body33
    i32 -807356684, label %for.inc37
    i32 -2120509118, label %for.end39
    i32 -850836920, label %originalBBalteredBB
    i32 1975621336, label %originalBB41alteredBB
    i32 -1249698308, label %originalBB45alteredBB
    i32 1820658544, label %originalBB59alteredBB
    i32 257791698, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -444154591, i32 -1182260009
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1519071622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1924574700
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1924574700
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1010709323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %8, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 -69977826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -900753308, i32 913614311
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -648331301
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -648331301
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1747995314, i32 -850836920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1850905949, i32 -850836920
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051578360, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 973502352, i32 201587146
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -145520969
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -145520969
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1456413601, i32 1975621336
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %72, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1012103737
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1012103737
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -999123900, i32 1975621336
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 198587437, i32 1981399929
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1981399929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -449795454, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1806304953
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1806304953
  %inc16 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 2051578360, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %cmp18 = icmp ne i32 %95, 0
  %96 = select i1 %cmp18, i32 1996008344, i32 573280851
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -513261302
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -513261302
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1355458998, i32 -1249698308
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %113, i32* %arrayidx23, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, -879795257
  %117 = add i32 %116, 1
  %118 = add i32 %117, -879795257
  %inc24 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -93881889
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -93881889
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 424285182, i32 -1249698308
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 573280851, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1206273205
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1206273205
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -991677769, i32 1820658544
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1401917954
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1401917954
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -12340618, i32 1820658544
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1651167779, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1973961909
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1973961909
  %inc27 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -69977826, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %192 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 1, i32* %i, align 4
  store i32 1790579591, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1162619970
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1162619970
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1748751206, i32 257791698
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %208, %209
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1565107513, i32 257791698
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %236 = select i1 %cmp32.reload, i32 649236678, i32 -2120509118
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  %238 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -807356684, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc38 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 1790579591, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1747995314, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %242 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %243 = load i32, i32* %arrayidx11alteredBB, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %244 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %245 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %243, %245
  store i32 1456413601, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %246 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %247 = load i32, i32* %arrayidx21alteredBB, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %248 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %247, i32* %arrayidx23alteredBB, align 4
  %249 = load i32, i32* %k, align 4
  %_ = shl i32 %249, 1
  %250 = add i32 0, 1281939754
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1281939754
  %_46 = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %_47 = shl i32 %249, 1
  %_48 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 0, %255
  %_49 = sub i32 0, %249
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen50 = add i32 %256, 1
  %261 = add i32 %249, 1027452437
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1027452437
  %_51 = sub i32 %249, 1
  %gen52 = mul i32 %263, 1
  %_53 = shl i32 %249, 1
  %264 = sub i32 %249, -1861127096
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1861127096
  %_54 = sub i32 %249, 1
  %gen55 = mul i32 %266, 1
  %267 = sub i32 %249, -1179287036
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1179287036
  %inc24alteredBB = add nsw i32 %249, 1
  store i32 %269, i32* %k, align 4
  store i32 -1355458998, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -991677769, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %270, %271
  store i32 -1748751206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %originalBBpart265, %originalBB63, %for.cond31, %for.end28, %for.inc26, %originalBBpart261, %originalBB59, %if.end25, %originalBBpart257, %originalBB45, %if.then19, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
