; ModuleID = 'source-C-CXX/91/861.c'
source_filename = "source-C-CXX/91/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = common global [1000 x i32] zeroinitializer, align 16
@kh = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mxt = alloca i32, align 4
  %mxk = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 177167366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 177167366, label %while.cond
    i32 2055496835, label %while.body
    i32 490345234, label %originalBB
    i32 -1550541581, label %originalBBpart2
    i32 715300128, label %for.cond
    i32 -880869273, label %originalBB47
    i32 -2052676948, label %originalBBpart249
    i32 1894010696, label %for.body
    i32 2081790170, label %for.inc
    i32 1223279309, label %for.end
    i32 -2025523477, label %originalBB51
    i32 -1485332730, label %originalBBpart253
    i32 -262777691, label %for.cond2
    i32 915848841, label %for.body4
    i32 1557334575, label %for.inc8
    i32 -1612605211, label %for.end10
    i32 -1625314079, label %for.cond11
    i32 1684091074, label %originalBB55
    i32 -779815896, label %originalBBpart257
    i32 2005261650, label %for.body13
    i32 -315086164, label %if.then
    i32 2006981458, label %if.else
    i32 533386792, label %if.then27
    i32 991952017, label %if.else30
    i32 -1573061720, label %if.then36
    i32 1557169780, label %if.else40
    i32 -843931396, label %if.end
    i32 -1707650640, label %if.end41
    i32 1249439642, label %originalBB59
    i32 1101174190, label %originalBBpart261
    i32 1649131374, label %if.end42
    i32 -349056820, label %for.inc43
    i32 403108114, label %for.end45
    i32 -712764283, label %while.end
    i32 -527332736, label %originalBBalteredBB
    i32 -125878151, label %originalBB47alteredBB
    i32 428673947, label %originalBB51alteredBB
    i32 -555472359, label %originalBB55alteredBB
    i32 2071822541, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 2055496835, i32 -712764283
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 979677649
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 979677649
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 490345234, i32 -527332736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -295396899
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -295396899
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1550541581, i32 -527332736
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715300128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1394506
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1394506
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -880869273, i32 -125878151
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1790277880
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1790277880
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2052676948, i32 -125878151
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1894010696, i32 1223279309
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2081790170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 715300128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1152150025
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1152150025
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2025523477, i32 428673947
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @th, i32 0, i32 0), i32 %122)
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1720686848
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1720686848
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1485332730, i32 428673947
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -262777691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %150, %151
  %152 = select i1 %cmp3, i32 915848841, i32 -1612605211
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %153 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1557334575, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1935016702
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1935016702
  %inc9 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -262777691, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @kh, i32 0, i32 0), i32 %158)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %159 = load i32, i32* %N, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  store i32 %161, i32* %mxt, align 4
  store i32 %161, i32* %mxk, align 4
  store i32 0, i32* %i, align 4
  store i32 -1625314079, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2111181856
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2111181856
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1684091074, i32 -555472359
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %189, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2027399501
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2027399501
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -779815896, i32 -555472359
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %206 = select i1 %cmp12.reload, i32 2005261650, i32 403108114
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %209 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp18, i32 -315086164, i32 2006981458
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  %213 = add i32 %212, -1785799736
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1785799736
  %inc19 = add nsw i32 %212, 1
  store i32 %215, i32* %w, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 1331918716
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1331918716
  %inc20 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -690998887
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -690998887
  %inc21 = add nsw i32 %220, 1
  store i32 %223, i32* %k, align 4
  store i32 1649131374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %mxt, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %226 = load i32, i32* %mxk, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %225, %227
  %228 = select i1 %cmp26, i32 533386792, i32 991952017
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %w, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc28 = add nsw i32 %229, 1
  store i32 %231, i32* %w, align 4
  %232 = load i32, i32* %mxt, align 4
  %233 = add i32 %232, -1091792648
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -1091792648
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %mxt, align 4
  %236 = load i32, i32* %mxk, align 4
  %237 = add i32 %236, 73773924
  %238 = add i32 %237, -1
  %239 = sub i32 %238, 73773924
  %dec29 = add nsw i32 %236, -1
  store i32 %239, i32* %mxk, align 4
  store i32 -1707650640, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %240 = load i32, i32* %mxt, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %242 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %241, %243
  %244 = select i1 %cmp35, i32 -1573061720, i32 1557169780
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %w, align 4
  %246 = add i32 %245, 799660634
  %247 = add i32 %246, -1
  %248 = sub i32 %247, 799660634
  %dec37 = add nsw i32 %245, -1
  store i32 %248, i32* %w, align 4
  %249 = load i32, i32* %mxt, align 4
  %250 = add i32 %249, -495285649
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -495285649
  %dec38 = add nsw i32 %249, -1
  store i32 %252, i32* %mxt, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc39 = add nsw i32 %253, 1
  store i32 %257, i32* %k, align 4
  store i32 -843931396, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 -843931396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1707650640, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1037853094
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1037853094
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1249439642, i32 2071822541
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1032281148
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1032281148
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1101174190, i32 2071822541
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1649131374, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -349056820, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -853134539
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -853134539
  %inc44 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1625314079, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %292 = load i32, i32* %w, align 4
  %mul = mul nsw i32 200, %292
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 177167366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 490345234, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 -880869273, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %N, align 4
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @th, i32 0, i32 0), i32 %295)
  store i32 0, i32* %i, align 4
  store i32 -2025523477, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %N, align 4
  %cmp12alteredBB = icmp slt i32 %296, %297
  store i32 1684091074, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1249439642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end42, %originalBBpart261, %originalBB59, %if.end41, %if.end, %if.else40, %if.then36, %if.else30, %if.then27, %if.else, %if.then, %for.body13, %originalBBpart257, %originalBB55, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @myrank(i32* %sz, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32* %sz, i32** %sz.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1578571593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1578571593, label %for.cond
    i32 -2009445474, label %originalBB
    i32 -1538397230, label %originalBBpart2
    i32 1218839012, label %for.body
    i32 -302949486, label %originalBB18
    i32 1208796681, label %originalBBpart220
    i32 1048952011, label %for.cond1
    i32 -35003855, label %for.body3
    i32 1536735396, label %if.then
    i32 914460946, label %originalBB22
    i32 -1559457493, label %originalBBpart224
    i32 1728728719, label %if.end
    i32 698316665, label %for.inc
    i32 959449313, label %for.end
    i32 749452978, label %originalBB26
    i32 -190363703, label %originalBBpart228
    i32 -922993266, label %for.inc15
    i32 -1096914460, label %originalBB30
    i32 -1069672424, label %originalBBpart242
    i32 -274349093, label %for.end17
    i32 1569987678, label %originalBBalteredBB
    i32 449340810, label %originalBB18alteredBB
    i32 -323483852, label %originalBB22alteredBB
    i32 -1247551501, label %originalBB26alteredBB
    i32 329162682, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1443909628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1443909628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2009445474, i32 1569987678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -221846559
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -221846559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1538397230, i32 1569987678
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1218839012, i32 -274349093
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 282033637
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 282033637
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -302949486, i32 449340810
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1208796681, i32 449340810
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1048952011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 -35003855, i32 959449313
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32*, i32** %sz.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %94 = load i32, i32* %add.ptr, align 4
  %95 = load i32*, i32** %sz.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %96 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %95, i64 %idx.ext4
  %97 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %94, %97
  %98 = select i1 %cmp6, i32 1536735396, i32 1728728719
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 914460946, i32 -323483852
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %sz.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %126 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %125, i64 %idx.ext7
  %127 = load i32, i32* %add.ptr8, align 4
  store i32 %127, i32* %tem, align 4
  %128 = load i32*, i32** %sz.addr, align 8
  %129 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %129 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %128, i64 %idx.ext9
  %130 = load i32, i32* %add.ptr10, align 4
  %131 = load i32*, i32** %sz.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %132 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %131, i64 %idx.ext11
  store i32 %130, i32* %add.ptr12, align 4
  %133 = load i32, i32* %tem, align 4
  %134 = load i32*, i32** %sz.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %135 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %134, i64 %idx.ext13
  store i32 %133, i32* %add.ptr14, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1721842746
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1721842746
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1559457493, i32 -323483852
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1728728719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 698316665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 71223103
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 71223103
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 1048952011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1028467240
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1028467240
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 749452978, i32 -1247551501
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -190363703, i32 -1247551501
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -922993266, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 426397385
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 426397385
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1096914460, i32 329162682
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1741631416
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1741631416
  %inc16 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -277901619
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -277901619
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1069672424, i32 329162682
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1578571593, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 -2009445474, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = add i32 %246, -574936002
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -574936002
  %gen = add i32 %246, 1
  %250 = sub i32 %244, -1047709098
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1047709098
  %addalteredBB = add nsw i32 %244, 1
  store i32 %252, i32* %j, align 4
  store i32 -302949486, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %253 = load i32*, i32** %sz.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %254 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %253, i64 %idx.ext7alteredBB
  %255 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %255, i32* %tem, align 4
  %256 = load i32*, i32** %sz.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %257 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %256, i64 %idx.ext9alteredBB
  %258 = load i32, i32* %add.ptr10alteredBB, align 4
  %259 = load i32*, i32** %sz.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %260 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext11alteredBB
  store i32 %258, i32* %add.ptr12alteredBB, align 4
  %261 = load i32, i32* %tem, align 4
  %262 = load i32*, i32** %sz.addr, align 8
  %263 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %263 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %262, i64 %idx.ext13alteredBB
  store i32 %261, i32* %add.ptr14alteredBB, align 4
  store i32 914460946, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 749452978, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, -1055261330
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1055261330
  %_31 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen32 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %_33 = sub i32 %264, 1
  %gen34 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %264, %274
  %_35 = sub i32 %264, 1
  %gen36 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %264, %276
  %_37 = sub i32 %264, 1
  %gen38 = mul i32 %277, 1
  %278 = sub i32 0, %264
  %279 = add i32 0, %278
  %_39 = sub i32 0, %264
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen40 = add i32 %279, 1
  %282 = sub i32 %264, 1123748508
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1123748508
  %inc16alteredBB = add nsw i32 %264, 1
  store i32 %284, i32* %i, align 4
  store i32 -1096914460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
