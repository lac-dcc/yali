; ModuleID = 'source-C-CXX/23/2697.c'
source_filename = "source-C-CXX/23/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -146069417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -146069417, label %for.cond
    i32 2047571852, label %for.body
    i32 -639420381, label %for.cond1
    i32 1822223472, label %originalBB
    i32 387993689, label %originalBBpart2
    i32 -1657415068, label %lor.lhs.false
    i32 -2054054290, label %originalBB68
    i32 919002925, label %originalBBpart270
    i32 -1587700242, label %if.then
    i32 33046787, label %if.end
    i32 -1847409271, label %for.inc
    i32 -1545807171, label %for.end
    i32 -1756814689, label %if.then14
    i32 -1968180207, label %for.cond15
    i32 -638441158, label %for.body18
    i32 637155618, label %for.inc23
    i32 1700780004, label %originalBB72
    i32 2106083520, label %originalBBpart283
    i32 1115946828, label %for.end25
    i32 297276182, label %originalBB85
    i32 -1896791045, label %originalBBpart287
    i32 649072304, label %if.end26
    i32 1233899278, label %if.then29
    i32 -444580532, label %for.cond30
    i32 552516842, label %for.body33
    i32 -9272698, label %for.inc38
    i32 -1047827277, label %for.end40
    i32 -759329383, label %if.end41
    i32 308625973, label %for.inc42
    i32 1147925011, label %for.end44
    i32 -2038366157, label %for.cond45
    i32 -63317453, label %for.body48
    i32 -1832268732, label %for.inc53
    i32 -858815309, label %originalBB89
    i32 2123182758, label %originalBBpart296
    i32 -567499492, label %for.end55
    i32 1197653751, label %originalBB98
    i32 -910756846, label %originalBBpart2100
    i32 -1473810192, label %for.cond57
    i32 -1272067683, label %for.body60
    i32 1401633846, label %for.inc65
    i32 -1257365343, label %for.end67
    i32 -600877543, label %originalBBalteredBB
    i32 -1905260106, label %originalBB68alteredBB
    i32 277226320, label %originalBB72alteredBB
    i32 -534803432, label %originalBB85alteredBB
    i32 1712245741, label %originalBB89alteredBB
    i32 1980887054, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2047571852, i32 1147925011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -639420381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -11989182
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -11989182
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1822223472, i32 -600877543
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %31 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 387993689, i32 -600877543
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -1587700242, i32 -1657415068
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2054054290, i32 -1905260106
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1302058512
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1302058512
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 919002925, i32 -1905260106
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -1587700242, i32 33046787
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  store i32 %92, i32* %l, align 4
  store i32 -1545807171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847409271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 1775888149
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1775888149
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -639420381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  %98 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp12, i32 -1756814689, i32 649072304
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  store i32 %100, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1968180207, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %101, %102
  %103 = select i1 %cmp16, i32 -638441158, i32 1115946828
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %105, i8* %arrayidx22, align 1
  store i32 637155618, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1231763190
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1231763190
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1700780004, i32 277226320
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -841374785
  %136 = add i32 %135, 1
  %137 = add i32 %136, -841374785
  %inc24 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1283272800
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1283272800
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
  %164 = select i1 %162, i32 2106083520, i32 277226320
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1968180207, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1830398622
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1830398622
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 297276182, i32 -534803432
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1896791045, i32 -534803432
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 649072304, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %207 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %206, %207
  %208 = select i1 %cmp27, i32 1233899278, i32 -759329383
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  store i32 %209, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -444580532, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %210, %211
  %212 = select i1 %cmp31, i32 552516842, i32 -1047827277
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %214 = load i8, i8* %arrayidx35, align 1
  %215 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %214, i8* %arrayidx37, align 1
  store i32 -9272698, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc39 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -444580532, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -759329383, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 308625973, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 540133099
  %223 = add i32 %222, 1
  %224 = add i32 %223, 540133099
  %inc43 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -146069417, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2038366157, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %max, align 4
  %cmp46 = icmp slt i32 %225, %226
  %227 = select i1 %cmp46, i32 -63317453, i32 -567499492
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %229 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %229 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 -1832268732, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -858815309, i32 1712245741
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc54 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
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
  %274 = select i1 %272, i32 2123182758, i32 1712245741
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2038366157, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2115067061
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2115067061
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1197653751, i32 1980887054
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1823194295
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1823194295
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -910756846, i32 1980887054
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1473810192, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %317, %318
  %319 = select i1 %cmp58, i32 -1272067683, i32 -1257365343
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom61
  %321 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %321 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 1401633846, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -384174221
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -384174221
  %inc66 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 -1473810192, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  %327 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %327 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %328 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1822223472, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %329 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %330 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %330 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 -2054054290, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 0, -739431896
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -739431896
  %_ = sub i32 0, %331
  %335 = sub i32 %334, -1568802434
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1568802434
  %gen = add i32 %334, 1
  %338 = add i32 %331, -16147945
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -16147945
  %_73 = sub i32 %331, 1
  %gen74 = mul i32 %340, 1
  %341 = add i32 %331, 1946463452
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1946463452
  %_75 = sub i32 %331, 1
  %gen76 = mul i32 %343, 1
  %344 = add i32 %331, 770007445
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 770007445
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %346, 1
  %347 = sub i32 %331, 1075648785
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1075648785
  %_79 = sub i32 %331, 1
  %gen80 = mul i32 %349, 1
  %_81 = shl i32 %331, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %331, %350
  %inc24alteredBB = add nsw i32 %331, 1
  store i32 %351, i32* %j, align 4
  store i32 1700780004, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 297276182, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_90 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen91 = add i32 %354, 1
  %357 = sub i32 %352, 1470433453
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1470433453
  %_92 = sub i32 %352, 1
  %gen93 = mul i32 %359, 1
  %_94 = shl i32 %352, 1
  %360 = sub i32 0, %352
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc54alteredBB = add nsw i32 %352, 1
  store i32 %363, i32* %i, align 4
  store i32 -858815309, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1197653751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond57, %originalBBpart2100, %originalBB98, %for.end55, %originalBBpart296, %originalBB89, %for.inc53, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end41, %for.end40, %for.inc38, %for.body33, %for.cond30, %if.then29, %if.end26, %originalBBpart287, %originalBB85, %for.end25, %originalBBpart283, %originalBB72, %for.inc23, %for.body18, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
