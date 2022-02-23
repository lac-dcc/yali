; ModuleID = 'source-C-CXX/97/1417.c'
source_filename = "source-C-CXX/97/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [41 x i8]]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 783066200
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 783066200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1890946357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1890946357, label %first
    i32 -1910283547, label %originalBB
    i32 -1048100078, label %originalBBpart2
    i32 775984388, label %for.cond
    i32 -101220531, label %originalBB41
    i32 1987095947, label %originalBBpart243
    i32 1940738308, label %for.body
    i32 752363081, label %for.inc
    i32 783339365, label %originalBB45
    i32 1049361987, label %originalBBpart247
    i32 1196985082, label %for.end
    i32 -167935255, label %originalBB49
    i32 1761239465, label %originalBBpart251
    i32 -64157129, label %for.cond8
    i32 -1146193084, label %originalBB53
    i32 1957690401, label %originalBBpart255
    i32 817552405, label %for.body11
    i32 -778896790, label %originalBB57
    i32 -332386450, label %originalBBpart267
    i32 175308094, label %if.then
    i32 145561570, label %if.end
    i32 -1528751351, label %originalBB69
    i32 127940332, label %originalBBpart271
    i32 319945790, label %if.then27
    i32 276214495, label %originalBB73
    i32 -816505189, label %originalBBpart275
    i32 -769469461, label %if.end37
    i32 1243647251, label %for.inc38
    i32 1285721897, label %originalBB77
    i32 -36010076, label %originalBBpart281
    i32 -1862694762, label %for.end40
    i32 2079913058, label %originalBBalteredBB
    i32 1172146374, label %originalBB41alteredBB
    i32 -1641316629, label %originalBB45alteredBB
    i32 -1372953018, label %originalBB49alteredBB
    i32 1577664418, label %originalBB53alteredBB
    i32 -1067760704, label %originalBB57alteredBB
    i32 1428841004, label %originalBB69alteredBB
    i32 733697313, label %originalBB73alteredBB
    i32 2007070070, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1910283547, i32 2079913058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %a, [1000 x [41 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1936311256
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1936311256
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1048100078, i32 2079913058
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775984388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1432400004
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1432400004
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -101220531, i32 1172146374
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1227107643
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1227107643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1987095947, i32 1172146374
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1940738308, i32 1196985082
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload133 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload133, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 752363081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 783339365, i32 -1641316629
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload108, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload107, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 948878223
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 948878223
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1049361987, i32 -1641316629
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 775984388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1529649034
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1529649034
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -167935255, i32 -1372953018
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload132 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload132, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %a.reload131 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload131, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2048562594
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2048562594
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1761239465, i32 -1372953018
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -64157129, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1146193084, i32 1577664418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload105, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload87, align 4
  %cmp9 = icmp slt i32 %176, %177
  store i1 %cmp9, i1* %cmp9.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -248994557
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -248994557
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1957690401, i32 1577664418
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 817552405, i32 -1862694762
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1663136424
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1663136424
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -778896790, i32 -1067760704
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %221 to i64
  %a.reload130 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload130, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %222 = sub i64 1, 296197958823625357
  %223 = add i64 %222, %call15
  %224 = add i64 %223, 296197958823625357
  %add = add i64 1, %call15
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload121, align 4
  %conv16 = sext i32 %225 to i64
  %226 = sub i64 0, %224
  %227 = sub i64 %conv16, %226
  %add17 = add i64 %conv16, %224
  %conv18 = trunc i64 %227 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv18, i32* %len.reload120, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %228 = load i32, i32* %len.reload119, align 4
  %cmp19 = icmp sle i32 %228, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -332386450, i32 -1067760704
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 175308094, i32 145561570
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload103, align 4
  %idxprom21 = sext i32 %244 to i64
  %a.reload129 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload129, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 145561570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1171063151
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1171063151
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1528751351, i32 1428841004
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload118, align 4
  %cmp25 = icmp sgt i32 %260, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1823455028
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1823455028
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 127940332, i32 1428841004
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 319945790, i32 -769469461
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 276214495, i32 733697313
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %315 to i64
  %a.reload128 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload128, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload101, align 4
  %idxprom32 = sext i32 %316 to i64
  %a.reload127 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload127, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv36, i32* %len.reload117, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -86142691
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -86142691
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -816505189, i32 733697313
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -769469461, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1243647251, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1720373817
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1720373817
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1285721897, i32 2007070070
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload100, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc39 = add nsw i32 %359, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload99, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1718895271
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1718895271
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -36010076, i32 2007070070
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -64157129, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1910283547, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload98, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload86, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 -101220531, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload97, align 4
  %392 = sub i32 %391, -755239443
  %393 = add i32 %392, 1
  %394 = add i32 %393, -755239443
  %incalteredBB = add nsw i32 %391, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload96, align 4
  store i32 783339365, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload126, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload116, align 4
  %a.reload125 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload125, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -167935255, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %395, %396
  store i32 -1146193084, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload93, align 4
  %idxprom12alteredBB = sext i32 %397 to i64
  %a.reload124 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload124, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %398 = add i64 0, -766005750717849698
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, -766005750717849698
  %_ = sub i64 0, 1
  %401 = sub i64 0, %400
  %402 = sub i64 0, %call15alteredBB
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %gen = add i64 %400, %call15alteredBB
  %_58 = shl i64 1, %call15alteredBB
  %405 = sub i64 0, %call15alteredBB
  %406 = sub i64 1, %405
  %addalteredBB = add i64 1, %call15alteredBB
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %407 = load i32, i32* %len.reload115, align 4
  %conv16alteredBB = sext i32 %407 to i64
  %_59 = shl i64 %conv16alteredBB, %406
  %_60 = shl i64 %conv16alteredBB, %406
  %_61 = shl i64 %conv16alteredBB, %406
  %_62 = shl i64 %conv16alteredBB, %406
  %408 = sub i64 %conv16alteredBB, 6663526163741569471
  %409 = sub i64 %408, %406
  %410 = add i64 %409, 6663526163741569471
  %_63 = sub i64 %conv16alteredBB, %406
  %gen64 = mul i64 %410, %406
  %_65 = shl i64 %conv16alteredBB, %406
  %411 = sub i64 %conv16alteredBB, 5571142244838722026
  %412 = add i64 %411, %406
  %413 = add i64 %412, 5571142244838722026
  %add17alteredBB = add i64 %conv16alteredBB, %406
  %conv18alteredBB = trunc i64 %413 to i32
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv18alteredBB, i32* %len.reload114, align 4
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  %414 = load i32, i32* %len.reload113, align 4
  %cmp19alteredBB = icmp sle i32 %414, 80
  store i32 -778896790, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %415 = load i32, i32* %len.reload112, align 4
  %cmp25alteredBB = icmp sgt i32 %415, 80
  store i32 -1528751351, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload92, align 4
  %idxprom28alteredBB = sext i32 %416 to i64
  %a.reload123 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload123, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload91, align 4
  %idxprom32alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #3
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv36alteredBB, i32* %len.reload, align 4
  store i32 276214495, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload90, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_78 = sub i32 0, %418
  %421 = add i32 %420, -2056426243
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2056426243
  %gen79 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %418, %424
  %inc39alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 1285721897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc38, %if.end37, %originalBBpart275, %originalBB73, %if.then27, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB57, %for.body11, %originalBBpart255, %originalBB53, %for.cond8, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
