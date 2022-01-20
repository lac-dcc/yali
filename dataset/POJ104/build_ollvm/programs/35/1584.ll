; ModuleID = 'source-C-CXX/35/1584.c'
source_filename = "source-C-CXX/35/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -523159755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -523159755, label %while.cond
    i32 223889578, label %while.body
    i32 1829773430, label %for.cond
    i32 498764343, label %for.body
    i32 -1391534864, label %if.then
    i32 -1250551488, label %if.end
    i32 514228146, label %for.inc
    i32 -1284185391, label %for.end
    i32 -1282698854, label %if.then12
    i32 -1820811086, label %if.else
    i32 2060847614, label %if.end16
    i32 1144365926, label %while.end
    i32 1593340828, label %while.cond17
    i32 -1660645198, label %originalBB
    i32 1287989553, label %originalBBpart2
    i32 -843728701, label %while.body23
    i32 -1902118107, label %for.cond24
    i32 -1681257407, label %for.body27
    i32 -1212008753, label %if.then34
    i32 1213585079, label %if.end37
    i32 -240020198, label %for.inc38
    i32 -1039108486, label %for.end40
    i32 -200478471, label %if.then43
    i32 -1509769710, label %if.end44
    i32 259922807, label %originalBB71
    i32 -2015598015, label %originalBBpart273
    i32 -2064984028, label %while.end45
    i32 743879521, label %if.then48
    i32 -1634009358, label %for.cond49
    i32 1254464431, label %for.body52
    i32 1285236315, label %if.then58
    i32 1704484130, label %originalBB75
    i32 361327857, label %originalBBpart277
    i32 342664842, label %if.end59
    i32 -1903464599, label %for.inc60
    i32 2017589453, label %originalBB79
    i32 -1498143046, label %originalBBpart285
    i32 -2119374825, label %for.end62
    i32 864604302, label %originalBB87
    i32 4699874, label %originalBBpart289
    i32 -562150704, label %if.end63
    i32 1320204254, label %originalBB91
    i32 1309194424, label %originalBBpart293
    i32 1501613060, label %if.then66
    i32 244896273, label %if.else68
    i32 548353594, label %if.end70
    i32 -2127689903, label %originalBBalteredBB
    i32 1764215523, label %originalBB71alteredBB
    i32 -66449080, label %originalBB75alteredBB
    i32 143989340, label %originalBB79alteredBB
    i32 180323202, label %originalBB87alteredBB
    i32 1045336509, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %1 = select i1 %cmp, i32 223889578, i32 1144365926
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1829773430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %2, %3
  %4 = select i1 %cmp3, i32 498764343, i32 -1284185391
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv5 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %8 = select i1 %cmp7, i32 -1391534864, i32 -1250551488
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %11 = add i8 %10, -18
  %12 = add i8 %11, 1
  %13 = sub i8 %12, -18
  %inc = add i8 %10, 1
  store i8 %13, i8* %arrayidx10, align 1
  store i32 1, i32* %w, align 4
  store i32 -1284185391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514228146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc11 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1829773430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %tobool = icmp ne i32 %19, 0
  %20 = select i1 %tobool, i32 -1282698854, i32 -1820811086
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 2060847614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i8, i8* %c, align 1
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc13 = add nsw i32 %22, 1
  store i32 %26, i32* %n, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %21, i8* %arrayidx15, align 1
  store i32 2060847614, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -523159755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1593340828, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1188385653
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1188385653
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1660645198, i32 -2127689903
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  store i8 %conv19, i8* %c, align 1
  %conv20 = sext i8 %conv19 to i32
  %cmp21 = icmp ne i32 %conv20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1287989553, i32 -2127689903
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %68 = select i1 %cmp21.reload, i32 -843728701, i32 -2064984028
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1902118107, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %69, %70
  %71 = select i1 %cmp25, i32 -1681257407, i32 -1039108486
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %conv28 = sext i8 %72 to i32
  %73 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %74 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %75 = select i1 %cmp32, i32 -1212008753, i32 1213585079
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %77 = load i8, i8* %arrayidx36, align 1
  %78 = add i8 %77, 108
  %79 = add i8 %78, -1
  %80 = sub i8 %79, 108
  %dec = add i8 %77, -1
  store i8 %80, i8* %arrayidx36, align 1
  store i32 -1039108486, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -240020198, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc39 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -1902118107, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 738434035
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 738434035
  %add = add nsw i32 %87, 1
  %cmp41 = icmp eq i32 %86, %90
  %91 = select i1 %cmp41, i32 -200478471, i32 -1509769710
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2064984028, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -371744629
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -371744629
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 259922807, i32 1764215523
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1353142170
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1353142170
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2015598015, i32 1764215523
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1593340828, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %cmp46 = icmp eq i32 %146, 1
  %147 = select i1 %cmp46, i32 743879521, i32 -562150704
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1634009358, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %148, %149
  %150 = select i1 %cmp50, i32 1254464431, i32 -2119374825
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %152 to i32
  %cmp56 = icmp ne i32 %conv55, -1
  %153 = select i1 %cmp56, i32 1285236315, i32 342664842
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1617932260
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1617932260
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1704484130, i32 -66449080
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 361327857, i32 -66449080
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2119374825, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1903464599, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2017589453, i32 143989340
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc61 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2127370106
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2127370106
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1498143046, i32 143989340
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1634009358, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1180101392
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1180101392
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 864604302, i32 180323202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 298758905
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 298758905
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 4699874, i32 180323202
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -562150704, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -312111738
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -312111738
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1320204254, i32 1045336509
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %298, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1309194424, i32 1045336509
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %313 = select i1 %cmp64.reload, i32 1501613060, i32 244896273
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 548353594, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 548353594, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 @getchar()
  %conv19alteredBB = trunc i32 %call18alteredBB to i8
  store i8 %conv19alteredBB, i8* %c, align 1
  %conv20alteredBB = sext i8 %conv19alteredBB to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 10
  store i32 -1660645198, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 259922807, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1704484130, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 1210209560
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1210209560
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = add i32 %315, 89841677
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 89841677
  %_80 = sub i32 %315, 1
  %gen81 = mul i32 %321, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_82 = sub i32 0, %315
  %324 = sub i32 %323, -1138174300
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1138174300
  %gen83 = add i32 %323, 1
  %327 = sub i32 0, %315
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc61alteredBB = add nsw i32 %315, 1
  store i32 %330, i32* %i, align 4
  store i32 2017589453, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 864604302, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %331, 0
  store i32 1320204254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else68, %if.then66, %originalBBpart293, %originalBB91, %if.end63, %originalBBpart289, %originalBB87, %for.end62, %originalBBpart285, %originalBB79, %for.inc60, %if.end59, %originalBBpart277, %originalBB75, %if.then58, %for.body52, %for.cond49, %if.then48, %while.end45, %originalBBpart273, %originalBB71, %if.end44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body27, %for.cond24, %while.body23, %originalBBpart2, %originalBB, %while.cond17, %while.end, %if.end16, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
