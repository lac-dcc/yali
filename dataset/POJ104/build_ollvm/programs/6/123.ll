; ModuleID = 'source-C-CXX/6/123.c'
source_filename = "source-C-CXX/6/123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140915320, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 140915320, label %for.cond
    i32 2102903061, label %for.body
    i32 -1133758649, label %originalBB
    i32 -881860921, label %originalBBpart2
    i32 -1284258936, label %while.cond
    i32 760347051, label %originalBB41
    i32 1669318464, label %originalBBpart243
    i32 682973554, label %land.rhs
    i32 838542903, label %land.end
    i32 -1354788752, label %originalBB45
    i32 568690164, label %originalBBpart247
    i32 -1532660705, label %while.body
    i32 -1449842034, label %while.end
    i32 1603465246, label %originalBB49
    i32 -953598946, label %originalBBpart251
    i32 -449944599, label %if.then
    i32 2082359236, label %for.cond22
    i32 709663271, label %originalBB53
    i32 -1491136186, label %originalBBpart259
    i32 1862653324, label %for.body25
    i32 -1598401536, label %for.inc
    i32 -960958674, label %for.end
    i32 117381178, label %if.end
    i32 -351453140, label %if.then34
    i32 1866114747, label %if.end35
    i32 -781101546, label %for.inc36
    i32 41152214, label %originalBB61
    i32 703573290, label %originalBBpart267
    i32 -1129698392, label %for.end38
    i32 227276395, label %originalBBalteredBB
    i32 -1601618154, label %originalBB41alteredBB
    i32 -1562217670, label %originalBB45alteredBB
    i32 2061260137, label %originalBB49alteredBB
    i32 1593966279, label %originalBB53alteredBB
    i32 1145493204, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2102903061, i32 -1129698392
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1367277575
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1367277575
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
  %29 = select i1 %27, i32 -1133758649, i32 227276395
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1494460708
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1494460708
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -881860921, i32 227276395
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284258936, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2131237079
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2131237079
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 760347051, i32 -1601618154
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -66737028
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -66737028
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1669318464, i32 -1601618154
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 682973554, i32 838542903
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %p, align 4
  %cmp17 = icmp slt i32 %93, %94
  store i32 838542903, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -993272701
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -993272701
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1354788752, i32 -1562217670
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 568690164, i32 -1562217670
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %136 = select i1 %.reload.reload, i32 -1532660705, i32 -1449842034
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, -1345508356
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1345508356
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -488081579
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -488081579
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 -1284258936, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1346644656
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1346644656
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1603465246, i32 2061260137
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -670244955
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -670244955
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -953598946, i32 2061260137
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -449944599, i32 117381178
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %s, align 4
  store i32 2082359236, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 709663271, i32 1593966279
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %p, align 4
  %196 = sub i32 %194, -737542724
  %197 = add i32 %196, %195
  %198 = add i32 %197, -737542724
  %add = add nsw i32 %194, %195
  %cmp23 = icmp slt i32 %193, %198
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1602691348
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1602691348
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1491136186, i32 1593966279
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 1862653324, i32 -960958674
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %216 = load i8, i8* %arrayidx27, align 1
  %217 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %216, i8* %arrayidx29, align 1
  %218 = load i32, i32* %m, align 4
  %219 = add i32 %218, -1839816471
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1839816471
  %inc30 = add nsw i32 %218, 1
  store i32 %221, i32* %m, align 4
  store i32 1, i32* %y, align 4
  store i32 -1598401536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %223 = sub i32 %222, 324004106
  %224 = add i32 %223, 1
  %225 = add i32 %224, 324004106
  %inc31 = add nsw i32 %222, 1
  store i32 %225, i32* %s, align 4
  store i32 2082359236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 117381178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %cmp32 = icmp eq i32 %226, 1
  %227 = select i1 %cmp32, i32 -351453140, i32 1866114747
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1129698392, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -781101546, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 23330941
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 23330941
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 41152214, i32 1145493204
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1033429217
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1033429217
  %inc37 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 703573290, i32 1145493204
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 140915320, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1133758649, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %263 to i32
  %264 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %264 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %265 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %265 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 760347051, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1354788752, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %p, align 4
  %cmp20alteredBB = icmp eq i32 %266, %267
  store i32 1603465246, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %p, align 4
  %271 = sub i32 0, %269
  %272 = add i32 0, %271
  %_ = sub i32 0, %269
  %273 = sub i32 %272, 333601596
  %274 = add i32 %273, %270
  %275 = add i32 %274, 333601596
  %gen = add i32 %272, %270
  %276 = sub i32 %269, -961139271
  %277 = sub i32 %276, %270
  %278 = add i32 %277, -961139271
  %_54 = sub i32 %269, %270
  %gen55 = mul i32 %278, %270
  %279 = sub i32 0, 999234797
  %280 = sub i32 %279, %269
  %281 = add i32 %280, 999234797
  %_56 = sub i32 0, %269
  %282 = sub i32 0, %270
  %283 = sub i32 %281, %282
  %gen57 = add i32 %281, %270
  %284 = sub i32 %269, -348253870
  %285 = add i32 %284, %270
  %286 = add i32 %285, -348253870
  %addalteredBB = add nsw i32 %269, %270
  %cmp23alteredBB = icmp slt i32 %268, %286
  store i32 709663271, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_62 = shl i32 %287, 1
  %_63 = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_64 = sub i32 %287, 1
  %gen65 = mul i32 %289, 1
  %290 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc37alteredBB = add nsw i32 %287, 1
  store i32 %293, i32* %i, align 4
  store i32 41152214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB61, %for.inc36, %if.end35, %if.then34, %if.end, %for.end, %for.inc, %for.body25, %originalBBpart259, %originalBB53, %for.cond22, %if.then, %originalBBpart251, %originalBB49, %while.end, %while.body, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
