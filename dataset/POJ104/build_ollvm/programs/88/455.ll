; ModuleID = 'source-C-CXX/88/455.c'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cnt1 = alloca i32, align 4
  %cnt2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %cnt1, align 4
  store i32 0, i32* %cnt2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %0
  store i32 %mul, i32* %t, align 4
  %1 = load i32, i32* %t, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  %4 = load i32, i32* %t, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 555954805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 555954805, label %for.cond
    i32 1513039451, label %for.body
    i32 -113402518, label %land.lhs.true
    i32 1196471780, label %if.then
    i32 182385606, label %if.else
    i32 -907682088, label %originalBB
    i32 -187452508, label %originalBBpart2
    i32 -46959230, label %if.end
    i32 -13653603, label %for.inc
    i32 -573009257, label %for.end
    i32 1503107999, label %for.cond12
    i32 -495301832, label %for.body14
    i32 -913678078, label %for.cond15
    i32 -423232188, label %for.body19
    i32 -1087100594, label %if.then24
    i32 713676848, label %if.end26
    i32 1907470780, label %if.then31
    i32 98410834, label %if.end33
    i32 2008625759, label %for.inc34
    i32 -1984960778, label %for.end37
    i32 -641422825, label %land.lhs.true40
    i32 1993932416, label %originalBB66
    i32 -706542601, label %originalBBpart279
    i32 1812042911, label %if.then43
    i32 650189543, label %if.end45
    i32 -2009076920, label %for.inc46
    i32 -2103044927, label %for.end48
    i32 306919567, label %originalBB81
    i32 45563594, label %originalBBpart283
    i32 -1600505525, label %land.lhs.true51
    i32 -1873510046, label %if.then54
    i32 73478309, label %originalBB85
    i32 -1496147219, label %originalBBpart287
    i32 -976574969, label %if.end56
    i32 229956111, label %originalBBalteredBB
    i32 187163620, label %originalBB66alteredBB
    i32 263842951, label %originalBB81alteredBB
    i32 -1999062218, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1513039451, i32 -573009257
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %12, 0
  %13 = select i1 %cmp7, i32 -113402518, i32 182385606
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %15, 0
  %16 = select i1 %cmp10, i32 1196471780, i32 182385606
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -573009257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -907682088, i32 229956111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %cnt, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %cnt, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -187452508, i32 229956111
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46959230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13653603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc11 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 555954805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1503107999, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 -495301832, i32 -2103044927
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -913678078, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %cnt, align 4
  %cmp16 = icmp slt i32 %68, %69
  %conv = zext i1 %cmp16 to i32
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %cnt, align 4
  %cmp17 = icmp slt i32 %70, %71
  %72 = select i1 %cmp17, i32 -423232188, i32 -1984960778
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %74, %75
  %76 = select i1 %cmp22, i32 -1087100594, i32 713676848
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %77 = load i32, i32* %cnt1, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc25 = add nsw i32 %77, 1
  store i32 %81, i32* %cnt1, align 4
  store i32 713676848, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %84 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %83, %84
  %85 = select i1 %cmp29, i32 1907470780, i32 98410834
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %cnt2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc32 = add nsw i32 %86, 1
  store i32 %90, i32* %cnt2, align 4
  store i32 98410834, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2008625759, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -117251253
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -117251253
  %inc35 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, -464102259
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -464102259
  %inc36 = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 -913678078, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %99 = load i32, i32* %cnt1, align 4
  %cmp38 = icmp eq i32 %99, 0
  %100 = select i1 %cmp38, i32 -641422825, i32 650189543
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1993932416, i32 187163620
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %cnt2, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 322586056
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 322586056
  %sub = sub nsw i32 %116, 1
  %cmp41 = icmp eq i32 %115, %119
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 666125633
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 666125633
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
  %146 = select i1 %144, i32 -706542601, i32 187163620
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %147 = select i1 %cmp41.reload, i32 1812042911, i32 650189543
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -2103044927, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 0, i32* %cnt1, align 4
  store i32 0, i32* %cnt2, align 4
  store i32 -2009076920, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 1825821344
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1825821344
  %inc47 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1503107999, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1870211877
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1870211877
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 306919567, i32 263842951
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* %cnt1, align 4
  %cmp49 = icmp eq i32 %180, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1898859516
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1898859516
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 45563594, i32 263842951
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %196 = select i1 %cmp49.reload, i32 -1600505525, i32 -976574969
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %197 = load i32, i32* %cnt2, align 4
  %cmp52 = icmp eq i32 %197, 0
  %198 = select i1 %cmp52, i32 -1873510046, i32 -976574969
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 73478309, i32 -1999062218
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -760762532
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -760762532
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1496147219, i32 -1999062218
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -976574969, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %228 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %228)
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %cnt, align 4
  %_ = shl i32 %230, 1
  %231 = sub i32 0, 2029148196
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 2029148196
  %_61 = sub i32 0, %230
  %234 = sub i32 %233, 554519557
  %235 = add i32 %234, 1
  %236 = add i32 %235, 554519557
  %gen = add i32 %233, 1
  %237 = add i32 0, -183808732
  %238 = sub i32 %237, %230
  %239 = sub i32 %238, -183808732
  %_62 = sub i32 0, %230
  %240 = add i32 %239, -1998083964
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1998083964
  %gen63 = add i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %230, %243
  %_64 = sub i32 %230, 1
  %gen65 = mul i32 %244, 1
  %245 = sub i32 %230, 347385238
  %246 = add i32 %245, 1
  %247 = add i32 %246, 347385238
  %incalteredBB = add nsw i32 %230, 1
  store i32 %247, i32* %cnt, align 4
  store i32 -907682088, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %cnt2, align 4
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, 1856003579
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1856003579
  %_67 = sub i32 %249, 1
  %gen68 = mul i32 %252, 1
  %_69 = shl i32 %249, 1
  %253 = add i32 0, -644536109
  %254 = sub i32 %253, %249
  %255 = sub i32 %254, -644536109
  %_70 = sub i32 0, %249
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen71 = add i32 %255, 1
  %258 = sub i32 0, %249
  %259 = add i32 0, %258
  %_72 = sub i32 0, %249
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen73 = add i32 %259, 1
  %264 = sub i32 0, -1131016924
  %265 = sub i32 %264, %249
  %266 = add i32 %265, -1131016924
  %_74 = sub i32 0, %249
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen75 = add i32 %266, 1
  %_76 = shl i32 %249, 1
  %_77 = shl i32 %249, 1
  %269 = sub i32 %249, -1810782936
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1810782936
  %subalteredBB = sub nsw i32 %249, 1
  %cmp41alteredBB = icmp eq i32 %248, %271
  store i32 1993932416, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %cnt1, align 4
  %cmp49alteredBB = icmp eq i32 %272, 0
  store i32 306919567, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 73478309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.then54, %land.lhs.true51, %originalBBpart283, %originalBB81, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart279, %originalBB66, %land.lhs.true40, %for.end37, %for.inc34, %if.end33, %if.then31, %if.end26, %if.then24, %for.body19, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
