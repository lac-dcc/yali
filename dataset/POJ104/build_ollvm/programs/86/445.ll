; ModuleID = 'source-C-CXX/86/445.c'
source_filename = "source-C-CXX/86/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1739405075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1739405075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1848229140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1848229140, label %first
    i32 1166137422, label %originalBB
    i32 -1240165319, label %originalBBpart2
    i32 -366133610, label %for.cond
    i32 -440173126, label %for.body
    i32 -1565558307, label %originalBB41
    i32 574257960, label %originalBBpart243
    i32 -873016690, label %for.cond1
    i32 -315653916, label %for.body3
    i32 964764906, label %for.inc
    i32 680211940, label %for.end
    i32 -576266900, label %originalBB45
    i32 -269445545, label %originalBBpart247
    i32 -1823319609, label %if.then
    i32 1120361295, label %originalBB49
    i32 -870882382, label %originalBBpart251
    i32 -1966468368, label %if.end
    i32 481370302, label %if.then13
    i32 -12516976, label %if.else
    i32 1824074010, label %if.end24
    i32 -1291728504, label %if.then28
    i32 -1376838032, label %originalBB53
    i32 -10027542, label %originalBBpart261
    i32 563309276, label %if.else33
    i32 -1088616505, label %originalBB63
    i32 -1337852534, label %originalBBpart272
    i32 -1487771843, label %if.end38
    i32 -1240225539, label %for.end40
    i32 -1611494974, label %originalBB74
    i32 -900876821, label %originalBBpart276
    i32 -767582147, label %originalBBalteredBB
    i32 -1825196047, label %originalBB41alteredBB
    i32 -1794343920, label %originalBB45alteredBB
    i32 -682835378, label %originalBB49alteredBB
    i32 -1947517001, label %originalBB53alteredBB
    i32 -925553441, label %originalBB63alteredBB
    i32 1102136480, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1166137422, i32 -767582147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload100 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %27 = bitcast [6 x i32]* %a.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -615321113
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -615321113
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1240165319, i32 -767582147
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366133610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -440173126, i32 -1240225539
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 818995318
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 818995318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1565558307, i32 -1825196047
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 574257960, i32 -1825196047
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -873016690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload112, align 4
  %cmp2 = icmp slt i32 %86, 6
  %87 = select i1 %cmp2, i32 -315653916, i32 680211940
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload99 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload104, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload110, align 4
  %idxprom4 = sext i32 %90 to i64
  %a.reload98 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload98, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %92 = sub i32 %89, -1723992688
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1723992688
  %add = add nsw i32 %89, %91
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload103, align 4
  store i32 964764906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload109, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload108, align 4
  store i32 -873016690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -459054757
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -459054757
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -576266900, i32 -1794343920
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload102, align 4
  %cmp6 = icmp eq i32 %113, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1291502188
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1291502188
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -269445545, i32 -1794343920
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -1823319609, i32 -1966468368
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1120361295, i32 -682835378
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -870882382, i32 -682835378
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1240225539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload97 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload97, i64 0, i64 3
  %182 = load i32, i32* %arrayidx7, align 4
  %a.reload96 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload96, i64 0, i64 0
  %183 = load i32, i32* %arrayidx8, align 16
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub = sub nsw i32 %182, %183
  %186 = sub i32 0, 12
  %187 = sub i32 %185, %186
  %add9 = add nsw i32 %185, 12
  %mul = mul nsw i32 %187, 3600
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload127, align 4
  %a.reload95 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload95, i64 0, i64 4
  %188 = load i32, i32* %arrayidx10, align 16
  %a.reload94 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload94, i64 0, i64 1
  %189 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp12, i32 481370302, i32 -12516976
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload126, align 4
  %a.reload93 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload93, i64 0, i64 4
  %192 = load i32, i32* %arrayidx14, align 16
  %a.reload92 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload92, i64 0, i64 1
  %193 = load i32, i32* %arrayidx15, align 4
  %194 = sub i32 %192, -474090888
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -474090888
  %sub16 = sub nsw i32 %192, %193
  %mul17 = mul nsw i32 %196, 60
  %197 = add i32 %191, -1837146437
  %198 = add i32 %197, %mul17
  %199 = sub i32 %198, -1837146437
  %add18 = add nsw i32 %191, %mul17
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %199, i32* %s.reload125, align 4
  store i32 1824074010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload124, align 4
  %a.reload91 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload91, i64 0, i64 1
  %201 = load i32, i32* %arrayidx19, align 4
  %a.reload90 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload90, i64 0, i64 4
  %202 = load i32, i32* %arrayidx20, align 16
  %203 = add i32 %201, 1042406971
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1042406971
  %sub21 = sub nsw i32 %201, %202
  %mul22 = mul nsw i32 60, %205
  %206 = sub i32 0, %mul22
  %207 = add i32 %200, %206
  %sub23 = sub nsw i32 %200, %mul22
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %207, i32* %s.reload123, align 4
  store i32 1824074010, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload89, i64 0, i64 5
  %208 = load i32, i32* %arrayidx25, align 4
  %a.reload88 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload88, i64 0, i64 2
  %209 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp27, i32 -1291728504, i32 563309276
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -652553521
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -652553521
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1376838032, i32 -1947517001
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %226 = load i32, i32* %s.reload122, align 4
  %a.reload87 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload87, i64 0, i64 5
  %227 = load i32, i32* %arrayidx29, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add30 = add nsw i32 %226, %227
  %a.reload86 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload86, i64 0, i64 2
  %230 = load i32, i32* %arrayidx31, align 8
  %231 = sub i32 %229, -2114673018
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -2114673018
  %sub32 = sub nsw i32 %229, %230
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 %233, i32* %s.reload121, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1563408050
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1563408050
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -10027542, i32 -1947517001
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1487771843, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 984075136
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 984075136
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1088616505, i32 -925553441
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload120, align 4
  %a.reload85 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload85, i64 0, i64 2
  %277 = load i32, i32* %arrayidx34, align 8
  %a.reload84 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload84, i64 0, i64 5
  %278 = load i32, i32* %arrayidx35, align 4
  %279 = sub i32 %277, -618376962
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -618376962
  %sub36 = sub nsw i32 %277, %278
  %282 = add i32 %276, 1955380709
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1955380709
  %sub37 = sub nsw i32 %276, %281
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  store i32 %284, i32* %s.reload119, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -823444927
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -823444927
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1337852534, i32 -925553441
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1487771843, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload118, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 -366133610, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1611494974, i32 1102136480
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 742178851
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 742178851
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -900876821, i32 1102136480
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %366 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1166137422, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload117, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1565558307, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %367, 0
  store i32 -576266900, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1120361295, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %368 = load i32, i32* %s.reload116, align 4
  %a.reload83 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload83, i64 0, i64 5
  %369 = load i32, i32* %arrayidx29alteredBB, align 4
  %_ = shl i32 %368, %369
  %_54 = shl i32 %368, %369
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add30alteredBB = add nsw i32 %368, %369
  %a.reload82 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload82, i64 0, i64 2
  %374 = load i32, i32* %arrayidx31alteredBB, align 8
  %_55 = shl i32 %373, %374
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %_56 = sub i32 0, %373
  %377 = add i32 %376, 647036567
  %378 = add i32 %377, %374
  %379 = sub i32 %378, 647036567
  %gen = add i32 %376, %374
  %_57 = shl i32 %373, %374
  %_58 = shl i32 %373, %374
  %_59 = shl i32 %373, %374
  %380 = add i32 %373, 704699690
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, 704699690
  %sub32alteredBB = sub nsw i32 %373, %374
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %382, i32* %s.reload115, align 4
  store i32 -1376838032, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload114, align 4
  %a.reload81 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload81, i64 0, i64 2
  %384 = load i32, i32* %arrayidx34alteredBB, align 8
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 5
  %385 = load i32, i32* %arrayidx35alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_64 = sub i32 %384, %385
  %gen65 = mul i32 %387, %385
  %_66 = shl i32 %384, %385
  %388 = sub i32 0, -1129168158
  %389 = sub i32 %388, %384
  %390 = add i32 %389, -1129168158
  %_67 = sub i32 0, %384
  %391 = add i32 %390, -824468575
  %392 = add i32 %391, %385
  %393 = sub i32 %392, -824468575
  %gen68 = add i32 %390, %385
  %394 = sub i32 0, %385
  %395 = add i32 %384, %394
  %_69 = sub i32 %384, %385
  %gen70 = mul i32 %395, %385
  %396 = add i32 %384, -145645261
  %397 = sub i32 %396, %385
  %398 = sub i32 %397, -145645261
  %sub36alteredBB = sub nsw i32 %384, %385
  %399 = sub i32 0, %398
  %400 = add i32 %383, %399
  %sub37alteredBB = sub nsw i32 %383, %398
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %400, i32* %s.reload, align 4
  store i32 -1088616505, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1611494974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %if.end38, %originalBBpart272, %originalBB63, %if.else33, %originalBBpart261, %originalBB53, %if.then28, %if.end24, %if.else, %if.then13, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
