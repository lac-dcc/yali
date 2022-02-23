; ModuleID = 'source-C-CXX/12/573.c'
source_filename = "source-C-CXX/12/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1441470137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1441470137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -997685737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -997685737, label %first
    i32 -836448160, label %originalBB
    i32 1812920100, label %originalBBpart2
    i32 2029799486, label %for.cond
    i32 724195439, label %for.body
    i32 1835477651, label %for.inc
    i32 69854482, label %originalBB32
    i32 -1271147496, label %originalBBpart241
    i32 -1810685890, label %for.end
    i32 -1613890010, label %originalBB43
    i32 1413746289, label %originalBBpart245
    i32 -819813984, label %for.cond2
    i32 1262739785, label %for.body5
    i32 1891028491, label %if.then
    i32 505987537, label %if.else
    i32 -1264530976, label %for.cond10
    i32 -1223145077, label %for.body12
    i32 804068715, label %if.then18
    i32 799368851, label %if.end
    i32 5882524, label %for.inc19
    i32 152785169, label %for.end21
    i32 2109190761, label %if.then23
    i32 1856865093, label %originalBB47
    i32 111930352, label %originalBBpart249
    i32 -516674689, label %if.end27
    i32 1738017627, label %if.end28
    i32 1679823782, label %for.inc29
    i32 349246453, label %for.end31
    i32 368723713, label %originalBBalteredBB
    i32 -777249441, label %originalBB32alteredBB
    i32 -1633287009, label %originalBB43alteredBB
    i32 732114128, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -836448160, i32 368723713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1849196406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1849196406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1812920100, i32 368723713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029799486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload73, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 724195439, i32 -1810685890
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload84 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1835477651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1743169902
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1743169902
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 69854482, i32 -777249441
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload69, align 4
  %76 = add i32 %75, 1758485402
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1758485402
  %inc = add nsw i32 %75, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload68, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1271147496, i32 -777249441
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2029799486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 865957726
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 865957726
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1613890010, i32 -1633287009
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1413746289, i32 -1633287009
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -819813984, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload, align 4
  %160 = add i32 %159, 714886068
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 714886068
  %sub3 = sub nsw i32 %159, 1
  %cmp4 = icmp sle i32 %158, %162
  %163 = select i1 %cmp4, i32 1262739785, i32 349246453
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload65, align 4
  %cmp6 = icmp eq i32 %164, 0
  %165 = select i1 %cmp6, i32 1891028491, i32 505987537
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %166 to i64
  %a.reload83 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload83, i64 0, i64 %idxprom7
  %167 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1738017627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -1264530976, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload78, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload63, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 -1223145077, i32 152785169
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload62, align 4
  %idxprom13 = sext i32 %171 to i64
  %a.reload82 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload82, i64 0, i64 %idxprom13
  %172 = load i32, i32* %arrayidx14, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload77, align 4
  %idxprom15 = sext i32 %173 to i64
  %a.reload81 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload81, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %172, %174
  %175 = select i1 %cmp17, i32 804068715, i32 799368851
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 152785169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5882524, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload76, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc20 = add nsw i32 %176, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload75, align 4
  store i32 -1264530976, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload61, align 4
  %cmp22 = icmp eq i32 %181, %182
  %183 = select i1 %cmp22, i32 2109190761, i32 -516674689
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1856865093, i32 732114128
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload60, align 4
  %idxprom24 = sext i32 %210 to i64
  %a.reload80 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload80, i64 0, i64 %idxprom24
  %211 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 111930352, i32 732114128
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -516674689, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1738017627, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1679823782, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload59, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc30 = add nsw i32 %226, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload58, align 4
  store i32 -819813984, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -836448160, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload57, align 4
  %_ = shl i32 %230, 1
  %_33 = shl i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_34 = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %_35 = shl i32 %230, 1
  %233 = sub i32 0, %230
  %234 = add i32 0, %233
  %_36 = sub i32 0, %230
  %235 = add i32 %234, 536115544
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 536115544
  %gen37 = add i32 %234, 1
  %238 = add i32 %230, -267733933
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -267733933
  %_38 = sub i32 %230, 1
  %gen39 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %230, %241
  %incalteredBB = add nsw i32 %230, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload56, align 4
  store i32 69854482, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -1613890010, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %243 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %244 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 1856865093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end27, %originalBBpart249, %originalBB47, %if.then23, %for.end21, %for.inc19, %if.end, %if.then18, %for.body12, %for.cond10, %if.else, %if.then, %for.body5, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
