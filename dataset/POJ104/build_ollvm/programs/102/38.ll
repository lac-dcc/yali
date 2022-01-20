; ModuleID = 'source-C-CXX/102/38.c'
source_filename = "source-C-CXX/102/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem206 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1020 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 952950952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 952950952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 171412610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 171412610, label %first
    i32 803704711, label %originalBB
    i32 -1176136783, label %originalBBpart2
    i32 1327792869, label %land.lhs.true
    i32 -133585307, label %if.then
    i32 2129666748, label %if.else
    i32 1962283699, label %land.lhs.true13
    i32 -2040097804, label %if.then19
    i32 -1753403629, label %originalBB87
    i32 1978470474, label %originalBBpart289
    i32 -388427712, label %if.else23
    i32 -378568143, label %for.cond
    i32 -71555750, label %originalBB91
    i32 -1036495849, label %originalBBpart294
    i32 -634214949, label %for.body
    i32 -1422467768, label %originalBB96
    i32 479296779, label %originalBBpart298
    i32 1864770944, label %for.cond27
    i32 1780644420, label %for.body31
    i32 1108888721, label %originalBB100
    i32 247009391, label %originalBBpart2121
    i32 -2044110128, label %lor.lhs.false
    i32 -112794540, label %lor.lhs.false51
    i32 1787128194, label %if.then62
    i32 1863591168, label %if.else64
    i32 -320745008, label %if.end
    i32 -1581715156, label %for.inc
    i32 -1824827202, label %originalBB123
    i32 655241918, label %originalBBpart2128
    i32 -1841867807, label %for.end
    i32 329169207, label %if.then72
    i32 -337080235, label %originalBB130
    i32 1747426679, label %originalBBpart2139
    i32 -1941252096, label %if.else78
    i32 -809739933, label %if.end83
    i32 236422701, label %for.end84
    i32 946183364, label %if.end85
    i32 88264696, label %if.end86
    i32 1941199207, label %originalBB141
    i32 915609251, label %originalBBpart2143
    i32 -1022004703, label %originalBBalteredBB
    i32 -1464957628, label %originalBB87alteredBB
    i32 1235100711, label %originalBB91alteredBB
    i32 -1229141459, label %originalBB96alteredBB
    i32 -200140025, label %originalBB100alteredBB
    i32 -767521269, label %originalBB123alteredBB
    i32 1282533391, label %originalBB130alteredBB
    i32 -193259202, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 803704711, i32 -1022004703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1020 x i8], align 16
  store [1020 x i8]* %a, [1020 x i8]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [1020 x i32], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %a.reload167 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload167, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload166 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload166, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload172, align 4
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload205, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload171, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1176136783, i32 -1022004703
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1327792869, i32 2129666748
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload165 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload165, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %43 to i32
  %44 = sub i32 0, 97
  %45 = add i32 %conv4, %44
  %sub = sub nsw i32 %conv4, 97
  %cmp5 = icmp sge i32 %45, 0
  %46 = select i1 %cmp5, i32 -133585307, i32 2129666748
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload164 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload164, i64 0, i64 0
  %47 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %47 to i32
  %48 = sub i32 0, 32
  %49 = add i32 %conv8, %48
  %sub9 = sub nsw i32 %conv8, 32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 1)
  store i32 88264696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload170, align 4
  %cmp11 = icmp eq i32 %50, 1
  %51 = select i1 %cmp11, i32 1962283699, i32 -388427712
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %a.reload163 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload163, i64 0, i64 0
  %52 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %52 to i32
  %53 = sub i32 0, 97
  %54 = add i32 %conv15, %53
  %sub16 = sub nsw i32 %conv15, 97
  %cmp17 = icmp sle i32 %54, 0
  %55 = select i1 %cmp17, i32 -2040097804, i32 -388427712
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -248960373
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -248960373
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1753403629, i32 -1464957628
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload162 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload162, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv21, i32 1)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 501648735
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 501648735
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1978470474, i32 -1464957628
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 946183364, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -378568143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1416658858
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1416658858
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -71555750, i32 1235100711
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload194, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload169, align 4
  %129 = add i32 %128, -1691336441
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, -1691336441
  %sub24 = sub nsw i32 %128, 2
  %cmp25 = icmp sle i32 %127, %131
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1036495849, i32 1235100711
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %158 = select i1 %cmp25.reload, i32 -634214949, i32 236422701
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1422467768, i32 -1229141459
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  %185 = load i32, i32* %h.reload204, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload193, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload202, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -318437444
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -318437444
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 479296779, i32 -1229141459
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1864770944, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload192, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload168, align 4
  %203 = add i32 %202, -1393979242
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -1393979242
  %sub28 = sub nsw i32 %202, 2
  %cmp29 = icmp sle i32 %201, %205
  %206 = select i1 %cmp29, i32 1780644420, i32 -1841867807
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 755718757
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 755718757
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1108888721, i32 -200140025
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload191, align 4
  %idxprom32 = sext i32 %222 to i64
  %a.reload161 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload161, i64 0, i64 %idxprom32
  %223 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %223 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload190, align 4
  %225 = sub i32 %224, -2043260208
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2043260208
  %add = add nsw i32 %224, 1
  %idxprom35 = sext i32 %227 to i64
  %a.reload160 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload160, i64 0, i64 %idxprom35
  %228 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %228 to i32
  %229 = sub i32 %conv34, 1304691545
  %230 = sub i32 %229, %conv37
  %231 = add i32 %230, 1304691545
  %sub38 = sub nsw i32 %conv34, %conv37
  %cmp39 = icmp eq i32 %231, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2116067076
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2116067076
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 247009391, i32 -200140025
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %247 = select i1 %cmp39.reload, i32 1787128194, i32 -2044110128
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload189, align 4
  %idxprom41 = sext i32 %248 to i64
  %a.reload159 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload159, i64 0, i64 %idxprom41
  %249 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %249 to i32
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload188, align 4
  %251 = add i32 %250, -387720467
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -387720467
  %add44 = add nsw i32 %250, 1
  %idxprom45 = sext i32 %253 to i64
  %a.reload158 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload158, i64 0, i64 %idxprom45
  %254 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %254 to i32
  %255 = sub i32 0, %conv47
  %256 = add i32 %conv43, %255
  %sub48 = sub nsw i32 %conv43, %conv47
  %cmp49 = icmp eq i32 %256, 32
  %257 = select i1 %cmp49, i32 1787128194, i32 -112794540
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload187, align 4
  %idxprom52 = sext i32 %258 to i64
  %a.reload157 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload157, i64 0, i64 %idxprom52
  %259 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %259 to i32
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload186, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add55 = add nsw i32 %260, 1
  %idxprom56 = sext i32 %262 to i64
  %a.reload156 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload156, i64 0, i64 %idxprom56
  %263 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %263 to i32
  %264 = add i32 %conv54, -734317933
  %265 = sub i32 %264, %conv58
  %266 = sub i32 %265, -734317933
  %sub59 = sub nsw i32 %conv54, %conv58
  %cmp60 = icmp eq i32 %266, -32
  %267 = select i1 %cmp60, i32 1787128194, i32 1863591168
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload201, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add63 = add nsw i32 %268, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload200, align 4
  store i32 -320745008, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 -1841867807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1581715156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1941917381
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1941917381
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1824827202, i32 -767521269
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload185, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc = add nsw i32 %286, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload184, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 655241918, i32 -767521269
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1864770944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload183, align 4
  %318 = add i32 %317, -1896211427
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1896211427
  %add65 = add nsw i32 %317, 1
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  store i32 %320, i32* %h.reload203, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload182, align 4
  %idxprom66 = sext i32 %321 to i64
  %a.reload155 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload155, i64 0, i64 %idxprom66
  %322 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %322 to i32
  %323 = sub i32 0, 97
  %324 = add i32 %conv68, %323
  %sub69 = sub nsw i32 %conv68, 97
  %cmp70 = icmp sge i32 %324, 0
  %325 = select i1 %cmp70, i32 329169207, i32 -1941252096
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1562637757
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1562637757
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -337080235, i32 1282533391
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload181, align 4
  %idxprom73 = sext i32 %341 to i64
  %a.reload154 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload154, i64 0, i64 %idxprom73
  %342 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %342 to i32
  %343 = sub i32 %conv75, -1040627266
  %344 = sub i32 %343, 32
  %345 = add i32 %344, -1040627266
  %sub76 = sub nsw i32 %conv75, 32
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload199, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1747426679, i32 1282533391
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -809739933, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %361 to i64
  %a.reload153 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload153, i64 0, i64 %idxprom79
  %362 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %362 to i32
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload198, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv81, i32 %363)
  store i32 -809739933, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -378568143, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 946183364, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 88264696, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -676446797
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -676446797
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1941199207, i32 -193259202
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload148, align 4
  store i32 %391, i32* %.reg2mem206
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 661212026
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 661212026
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 915609251, i32 -193259202
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem206
  ret i32 %.reload207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1020 x i8], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [1020 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %419 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp eq i32 %419, 1
  store i32 803704711, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload179, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %a.reload152 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload152, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %421 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB, i32 1)
  store i32 -1753403629, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload178, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %_ = sub i32 %423, 2
  %gen = mul i32 %425, 2
  %_92 = shl i32 %423, 2
  %426 = sub i32 0, 2
  %427 = add i32 %423, %426
  %sub24alteredBB = sub nsw i32 %423, 2
  %cmp25alteredBB = icmp sle i32 %422, %427
  store i32 -71555750, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %428 = load i32, i32* %h.reload, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload177, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  store i32 -1422467768, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload176, align 4
  %idxprom32alteredBB = sext i32 %429 to i64
  %a.reload151 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload151, i64 0, i64 %idxprom32alteredBB
  %430 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %430 to i32
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload175, align 4
  %432 = add i32 %431, -618214875
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -618214875
  %_101 = sub i32 %431, 1
  %gen102 = mul i32 %434, 1
  %_103 = shl i32 %431, 1
  %435 = sub i32 0, -1825820125
  %436 = sub i32 %435, %431
  %437 = add i32 %436, -1825820125
  %_104 = sub i32 0, %431
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen105 = add i32 %437, 1
  %440 = add i32 0, -2131119924
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -2131119924
  %_106 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen107 = add i32 %442, 1
  %447 = add i32 %431, -481153655
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -481153655
  %addalteredBB = add nsw i32 %431, 1
  %idxprom35alteredBB = sext i32 %449 to i64
  %a.reload150 = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload150, i64 0, i64 %idxprom35alteredBB
  %450 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %450 to i32
  %451 = sub i32 %conv34alteredBB, -518870271
  %452 = sub i32 %451, %conv37alteredBB
  %453 = add i32 %452, -518870271
  %_108 = sub i32 %conv34alteredBB, %conv37alteredBB
  %gen109 = mul i32 %453, %conv37alteredBB
  %454 = add i32 %conv34alteredBB, -1151493553
  %455 = sub i32 %454, %conv37alteredBB
  %456 = sub i32 %455, -1151493553
  %_110 = sub i32 %conv34alteredBB, %conv37alteredBB
  %gen111 = mul i32 %456, %conv37alteredBB
  %_112 = shl i32 %conv34alteredBB, %conv37alteredBB
  %457 = sub i32 0, %conv37alteredBB
  %458 = add i32 %conv34alteredBB, %457
  %_113 = sub i32 %conv34alteredBB, %conv37alteredBB
  %gen114 = mul i32 %458, %conv37alteredBB
  %_115 = shl i32 %conv34alteredBB, %conv37alteredBB
  %459 = sub i32 0, %conv37alteredBB
  %460 = add i32 %conv34alteredBB, %459
  %_116 = sub i32 %conv34alteredBB, %conv37alteredBB
  %gen117 = mul i32 %460, %conv37alteredBB
  %461 = sub i32 %conv34alteredBB, -2139300037
  %462 = sub i32 %461, %conv37alteredBB
  %463 = add i32 %462, -2139300037
  %_118 = sub i32 %conv34alteredBB, %conv37alteredBB
  %gen119 = mul i32 %463, %conv37alteredBB
  %464 = sub i32 %conv34alteredBB, 600467683
  %465 = sub i32 %464, %conv37alteredBB
  %466 = add i32 %465, 600467683
  %sub38alteredBB = sub nsw i32 %conv34alteredBB, %conv37alteredBB
  %cmp39alteredBB = icmp eq i32 %466, 0
  store i32 1108888721, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload174, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_124 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen125 = add i32 %469, 1
  %_126 = shl i32 %467, 1
  %472 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %467, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload173, align 4
  store i32 -1824827202, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %476 to i64
  %a.reload = load volatile [1020 x i8]*, [1020 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %477 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %477 to i32
  %478 = sub i32 0, %conv75alteredBB
  %479 = add i32 0, %478
  %_131 = sub i32 0, %conv75alteredBB
  %480 = sub i32 0, 32
  %481 = sub i32 %479, %480
  %gen132 = add i32 %479, 32
  %482 = sub i32 0, %conv75alteredBB
  %483 = add i32 0, %482
  %_133 = sub i32 0, %conv75alteredBB
  %484 = add i32 %483, 739901738
  %485 = add i32 %484, 32
  %486 = sub i32 %485, 739901738
  %gen134 = add i32 %483, 32
  %487 = sub i32 %conv75alteredBB, -1271848373
  %488 = sub i32 %487, 32
  %489 = add i32 %488, -1271848373
  %_135 = sub i32 %conv75alteredBB, 32
  %gen136 = mul i32 %489, 32
  %_137 = shl i32 %conv75alteredBB, 32
  %490 = sub i32 %conv75alteredBB, 1284775160
  %491 = sub i32 %490, 32
  %492 = add i32 %491, 1284775160
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %492, i32 %493)
  store i32 -337080235, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %494 = load i32, i32* %retval.reload, align 4
  store i32 1941199207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB141, %if.end86, %if.end85, %for.end84, %if.end83, %if.else78, %originalBBpart2139, %originalBB130, %if.then72, %for.end, %originalBBpart2128, %originalBB123, %for.inc, %if.end, %if.else64, %if.then62, %lor.lhs.false51, %lor.lhs.false, %originalBBpart2121, %originalBB100, %for.body31, %for.cond27, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB91, %for.cond, %if.else23, %originalBBpart289, %originalBB87, %if.then19, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
