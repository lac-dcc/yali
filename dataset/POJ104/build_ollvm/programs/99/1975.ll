; ModuleID = 'source-C-CXX/99/1975.c'
source_filename = "source-C-CXX/99/1975.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 22738825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 22738825, label %for.cond
    i32 -425280936, label %for.body
    i32 -487717910, label %for.inc
    i32 -1840271977, label %for.end
    i32 -1765637289, label %originalBB
    i32 -1485141543, label %originalBBpart2
    i32 391960848, label %for.cond5
    i32 -1519891682, label %for.body8
    i32 -1379541287, label %originalBB88
    i32 -2048106703, label %originalBBpart290
    i32 -1379933248, label %land.lhs.true
    i32 -711312695, label %if.then
    i32 655462923, label %if.end
    i32 -1028449515, label %originalBB92
    i32 638852820, label %originalBBpart294
    i32 -1431247694, label %land.lhs.true31
    i32 -566972223, label %if.then37
    i32 -1004867632, label %if.end46
    i32 -1224624770, label %for.inc47
    i32 -579360202, label %for.end49
    i32 1133563381, label %originalBB96
    i32 -872650160, label %originalBBpart298
    i32 -1926955697, label %if.then52
    i32 -391679879, label %if.end54
    i32 -471330353, label %originalBB100
    i32 1887189992, label %originalBBpart2102
    i32 1339356161, label %for.cond55
    i32 85548758, label %for.body58
    i32 -1589810498, label %if.then63
    i32 1184471623, label %if.end67
    i32 -310716049, label %for.inc68
    i32 1677104168, label %for.end70
    i32 1576455254, label %for.cond71
    i32 -1376850749, label %for.body74
    i32 -1340359403, label %originalBB104
    i32 1106995906, label %originalBBpart2106
    i32 1308288395, label %if.then79
    i32 -95095678, label %if.end84
    i32 -1830506252, label %for.inc85
    i32 -1414517707, label %originalBB108
    i32 -1154722407, label %originalBBpart2117
    i32 -1979373030, label %for.end87
    i32 1055061718, label %originalBB119
    i32 -1006189426, label %originalBBpart2121
    i32 1106417373, label %originalBBalteredBB
    i32 -800284125, label %originalBB88alteredBB
    i32 -1805686581, label %originalBB92alteredBB
    i32 -819599370, label %originalBB96alteredBB
    i32 -1731373212, label %originalBB100alteredBB
    i32 1722623855, label %originalBB104alteredBB
    i32 -1320011304, label %originalBB108alteredBB
    i32 -1989312858, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -425280936, i32 -1840271977
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -487717910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 159300741
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 159300741
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 22738825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1765637289, i32 1106417373
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1485141543, i32 1106417373
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 391960848, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1519891682, i32 -579360202
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -826299728
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -826299728
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1379541287, i32 -800284125
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2048106703, i32 -800284125
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -1379933248, i32 655462923
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %109 = select i1 %cmp17, i32 -711312695, i32 655462923
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %112 = sub i32 %conv21, -913985758
  %113 = sub i32 %112, 65
  %114 = add i32 %113, -913985758
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc24 = add nsw i32 %115, 1
  store i32 %117, i32* %arrayidx23, align 4
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc25 = add nsw i32 %118, 1
  store i32 %120, i32* %m, align 4
  store i32 655462923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 669502513
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 669502513
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1028449515, i32 -1805686581
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %137 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %137 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -601950728
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -601950728
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 638852820, i32 -1805686581
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %165 = select i1 %cmp29.reload, i32 -1431247694, i32 -1004867632
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %167 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %167 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %168 = select i1 %cmp35, i32 -566972223, i32 -1004867632
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom38
  %170 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %170 to i32
  %171 = sub i32 %conv40, -2003871912
  %172 = sub i32 %171, 97
  %173 = add i32 %172, -2003871912
  %sub41 = sub nsw i32 %conv40, 97
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom42
  %174 = load i32, i32* %arrayidx43, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc44 = add nsw i32 %174, 1
  store i32 %176, i32* %arrayidx43, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc45 = add nsw i32 %177, 1
  store i32 %181, i32* %m, align 4
  store i32 -1004867632, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1224624770, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc48 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 391960848, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1858371487
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1858371487
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1133563381, i32 -819599370
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %214, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1828408940
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1828408940
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -872650160, i32 -819599370
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %242 = select i1 %cmp50.reload, i32 -1926955697, i32 -391679879
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -391679879, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -380514585
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -380514585
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -471330353, i32 -1731373212
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1638749775
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1638749775
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1887189992, i32 -1731373212
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1339356161, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %297, 26
  %298 = select i1 %cmp56, i32 85548758, i32 1677104168
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %300, 0
  %301 = select i1 %cmp61, i32 -1589810498, i32 1184471623
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 65, -549961467
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -549961467
  %add = add nsw i32 65, %302
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom64
  %307 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %307)
  store i32 1184471623, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -310716049, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1261010851
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1261010851
  %inc69 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 1339356161, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1576455254, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %312, 26
  %313 = select i1 %cmp72, i32 -1376850749, i32 -1979373030
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 163208808
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 163208808
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1340359403, i32 1722623855
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom75
  %342 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %342, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 589079529
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 589079529
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1106995906, i32 1722623855
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %358 = select i1 %cmp77.reload, i32 1308288395, i32 -95095678
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 97, %360
  %add80 = add nsw i32 97, %359
  %362 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %362 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom81
  %363 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %363)
  store i32 -95095678, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1830506252, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1768862159
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1768862159
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1414517707, i32 -1320011304
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -977096206
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -977096206
  %inc86 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1154722407, i32 -1320011304
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1576455254, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1055061718, i32 -1989312858
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1006189426, i32 -1989312858
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1765637289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %437 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %438 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %438 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -1379541287, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %439 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %440 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %440 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 -1028449515, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp eq i32 %441, 0
  store i32 1133563381, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -471330353, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %442 to i64
  %arrayidx76alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %443 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %443, 0
  store i32 -1340359403, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_ = shl i32 %444, 1
  %445 = add i32 0, 779683030
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 779683030
  %_109 = sub i32 0, %444
  %448 = sub i32 %447, 1983586183
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1983586183
  %gen = add i32 %447, 1
  %451 = add i32 %444, -857943172
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -857943172
  %_110 = sub i32 %444, 1
  %gen111 = mul i32 %453, 1
  %_112 = shl i32 %444, 1
  %_113 = shl i32 %444, 1
  %454 = sub i32 0, -1051934740
  %455 = sub i32 %454, %444
  %456 = add i32 %455, -1051934740
  %_114 = sub i32 0, %444
  %457 = add i32 %456, -261215556
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -261215556
  %gen115 = add i32 %456, 1
  %460 = sub i32 %444, -1137012277
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1137012277
  %inc86alteredBB = add nsw i32 %444, 1
  store i32 %462, i32* %i, align 4
  store i32 -1414517707, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1055061718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %for.end87, %originalBBpart2117, %originalBB108, %for.inc85, %if.end84, %if.then79, %originalBBpart2106, %originalBB104, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %for.body58, %for.cond55, %originalBBpart2102, %originalBB100, %if.end54, %if.then52, %originalBBpart298, %originalBB96, %for.end49, %for.inc47, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
