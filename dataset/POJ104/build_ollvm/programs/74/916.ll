; ModuleID = 'source-C-CXX/74/916.c'
source_filename = "source-C-CXX/74/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %leave.reg2mem = alloca [10000 x i32]*
  %reach.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -575122928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -575122928, label %first
    i32 -1165139908, label %originalBB
    i32 114669351, label %originalBBpart2
    i32 -861140483, label %do.body
    i32 384516031, label %originalBB37
    i32 1821541168, label %originalBBpart239
    i32 -2028802671, label %do.cond
    i32 1355486768, label %do.end
    i32 -91200856, label %for.cond
    i32 -864609490, label %for.body
    i32 977954894, label %originalBB41
    i32 2102465588, label %originalBBpart243
    i32 -1713533341, label %for.inc
    i32 377129083, label %for.end
    i32 736558053, label %for.cond9
    i32 1916554016, label %for.body12
    i32 -1907354652, label %for.cond13
    i32 1900006311, label %originalBB45
    i32 95642446, label %originalBBpart247
    i32 -1125845217, label %for.body16
    i32 1784394900, label %originalBB49
    i32 -464962575, label %originalBBpart251
    i32 -170109552, label %land.lhs.true
    i32 -947840538, label %originalBB53
    i32 -389979756, label %originalBBpart255
    i32 875792828, label %if.then
    i32 -1074027268, label %originalBB57
    i32 2106180974, label %originalBBpart265
    i32 2107295377, label %if.end
    i32 878595200, label %for.inc26
    i32 -1122470462, label %for.end28
    i32 926949298, label %if.then31
    i32 -255341974, label %if.end32
    i32 1076953059, label %for.inc33
    i32 1992929107, label %for.end35
    i32 -1398247815, label %originalBBalteredBB
    i32 1328433317, label %originalBB37alteredBB
    i32 -1260750141, label %originalBB41alteredBB
    i32 239946511, label %originalBB45alteredBB
    i32 69558279, label %originalBB49alteredBB
    i32 275025635, label %originalBB53alteredBB
    i32 -661433340, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -1165139908, i32 -1398247815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %reach = alloca [10000 x i32], align 16
  store [10000 x i32]* %reach, [10000 x i32]** %reach.reg2mem
  %leave = alloca [10000 x i32], align 16
  store [10000 x i32]* %leave, [10000 x i32]** %leave.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload114, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1906031548
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1906031548
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 114669351, i32 -1398247815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861140483, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 384516031, i32 1328433317
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %55 to i64
  %reach.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %reach.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %reach.reload104, i64 0, i64 %idxprom
  %a.reload121 = load volatile i8*, i8** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %a.reload121)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload78, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload77, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1970590973
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1970590973
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1821541168, i32 1328433317
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2028802671, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload120 = load volatile i8*, i8** %a.reg2mem
  %76 = load i8, i8* %a.reload120, align 1
  %conv = sext i8 %76 to i32
  %cmp = icmp ne i32 %conv, 10
  %77 = select i1 %cmp, i32 -861140483, i32 1355486768
  store i32 %77, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload76, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -91200856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload92, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -864609490, i32 377129083
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 977954894, i32 -1260750141
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload91, align 4
  %idxprom5 = sext i32 %108 to i64
  %leave.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %leave.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave.reload107, i64 0, i64 %idxprom5
  %a.reload119 = load volatile i8*, i8** %a.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i8* %a.reload119)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2102465588, i32 -1260750141
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1713533341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload90, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc8 = add nsw i32 %135, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload89, align 4
  store i32 -91200856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 736558053, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload87, align 4
  %cmp10 = icmp slt i32 %140, 1000
  %141 = select i1 %cmp10, i32 1916554016, i32 1992929107
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  store i32 -1907354652, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1900006311, i32 239946511
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload100, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload74, align 4
  %cmp14 = icmp sle i32 %168, %169
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 95642446, i32 239946511
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 -1125845217, i32 -1122470462
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1330291499
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1330291499
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1784394900, i32 69558279
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload99, align 4
  %idxprom17 = sext i32 %200 to i64
  %reach.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %reach.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %reach.reload103, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload86, align 4
  %cmp19 = icmp sle i32 %201, %202
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -539186604
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -539186604
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -464962575, i32 69558279
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %218 = select i1 %cmp19.reload, i32 -170109552, i32 2107295377
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 947097996
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 947097996
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -947840538, i32 275025635
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload98, align 4
  %idxprom21 = sext i32 %246 to i64
  %leave.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %leave.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave.reload106, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload85, align 4
  %cmp23 = icmp sgt i32 %247, %248
  store i1 %cmp23, i1* %cmp23.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2076318577
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2076318577
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -389979756, i32 275025635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 875792828, i32 2107295377
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1074027268, i32 -661433340
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %291 = load i32, i32* %num.reload113, align 4
  %292 = add i32 %291, -1110113195
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1110113195
  %inc25 = add nsw i32 %291, 1
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  store i32 %294, i32* %num.reload112, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 158460264
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 158460264
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2106180974, i32 -661433340
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2107295377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 878595200, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload97, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc27 = add nsw i32 %310, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload96, align 4
  store i32 -1907354652, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %315 = load i32, i32* %num.reload111, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %316 = load i32, i32* %max.reload116, align 4
  %cmp29 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp29, i32 926949298, i32 -255341974
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  %318 = load i32, i32* %num.reload110, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %318, i32* %max.reload115, align 4
  store i32 -255341974, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  store i32 1076953059, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload84, align 4
  %320 = add i32 %319, -1357008837
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1357008837
  %inc34 = add nsw i32 %319, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload83, align 4
  store i32 736558053, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %324 = load i32, i32* %retval.reload, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %reachalteredBB = alloca [10000 x i32], align 16
  %leavealteredBB = alloca [10000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -1165139908, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %reach.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %reach.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %reach.reload102, i64 0, i64 %idxpromalteredBB
  %a.reload118 = load volatile i8*, i8** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %a.reload118)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload72, align 4
  %327 = sub i32 %326, 26149608
  %328 = add i32 %327, 1
  %329 = add i32 %328, 26149608
  %incalteredBB = add nsw i32 %326, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload71, align 4
  store i32 384516031, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload82, align 4
  %idxprom5alteredBB = sext i32 %330 to i64
  %leave.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %leave.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave.reload105, i64 0, i64 %idxprom5alteredBB
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB, i8* %a.reload)
  store i32 977954894, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload95, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp sle i32 %331, %332
  store i32 1900006311, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload94, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %reach.reload = load volatile [10000 x i32]*, [10000 x i32]** %reach.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %reach.reload, i64 0, i64 %idxprom17alteredBB
  %334 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload81, align 4
  %cmp19alteredBB = icmp sle i32 %334, %335
  store i32 1784394900, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %336 to i64
  %leave.reload = load volatile [10000 x i32]*, [10000 x i32]** %leave.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave.reload, i64 0, i64 %idxprom21alteredBB
  %337 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %337, %338
  store i32 -947840538, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %339 = load i32, i32* %num.reload108, align 4
  %_ = shl i32 %339, 1
  %_58 = shl i32 %339, 1
  %340 = sub i32 0, 976013029
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 976013029
  %_59 = sub i32 0, %339
  %343 = sub i32 %342, -297392556
  %344 = add i32 %343, 1
  %345 = add i32 %344, -297392556
  %gen = add i32 %342, 1
  %346 = sub i32 0, %339
  %347 = add i32 0, %346
  %_60 = sub i32 0, %339
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen61 = add i32 %347, 1
  %350 = sub i32 0, %339
  %351 = add i32 0, %350
  %_62 = sub i32 0, %339
  %352 = add i32 %351, 1229291255
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1229291255
  %gen63 = add i32 %351, 1
  %355 = sub i32 %339, -2034556585
  %356 = add i32 %355, 1
  %357 = add i32 %356, -2034556585
  %inc25alteredBB = add nsw i32 %339, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %357, i32* %num.reload, align 4
  store i32 -1074027268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart265, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body16, %originalBBpart247, %originalBB45, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart239, %originalBB37, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
