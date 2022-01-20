; ModuleID = 'source-C-CXX/22/1003.c'
source_filename = "source-C-CXX/22/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1307339948
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1307339948
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2106373291, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2106373291, label %for.cond
    i32 311902419, label %for.body
    i32 96171445, label %if.then
    i32 -2028809500, label %if.end
    i32 -1143557540, label %if.then13
    i32 1987503137, label %for.cond15
    i32 -2071551117, label %for.body20
    i32 432957257, label %originalBB
    i32 -1464671224, label %originalBBpart2
    i32 -1480836562, label %for.inc
    i32 -945357538, label %for.end
    i32 -1354648025, label %if.end26
    i32 -73692368, label %for.inc27
    i32 555848559, label %originalBB48
    i32 649483183, label %originalBBpart254
    i32 -843125068, label %for.end28
    i32 -211868729, label %for.cond29
    i32 -1141079062, label %land.rhs
    i32 -896668726, label %originalBB56
    i32 -887766052, label %originalBBpart258
    i32 -2095711139, label %land.end
    i32 -17336499, label %for.body40
    i32 -1516256799, label %for.inc45
    i32 -811860824, label %for.end47
    i32 1611287811, label %originalBB60
    i32 374887010, label %originalBBpart262
    i32 -1131403496, label %originalBBalteredBB
    i32 -325197742, label %originalBB48alteredBB
    i32 1942267331, label %originalBB56alteredBB
    i32 1571063775, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 311902419, i32 -843125068
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %9 = select i1 %cmp6, i32 96171445, i32 -2028809500
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  store i32 %12, i32* %m, align 4
  store i32 -2028809500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %14 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 %idx.ext8
  %15 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %16 = select i1 %cmp11, i32 -1143557540, i32 -1354648025
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add14 = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  store i32 1987503137, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %21, -880806399
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -880806399
  %add16 = add nsw i32 %21, %22
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add17 = add nsw i32 %25, 1
  %cmp18 = icmp slt i32 %20, %29
  %30 = select i1 %cmp18, i32 -2071551117, i32 -945357538
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2069727180
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2069727180
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 432957257, i32 -1131403496
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %47 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %46, i64 %idx.ext21
  %48 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %48 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1590175592
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1590175592
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1464671224, i32 -1131403496
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480836562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 1987503137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 -1354648025, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -73692368, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -161640253
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -161640253
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 555848559, i32 -325197742
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec = add nsw i32 %94, -1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 963683004
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 963683004
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 649483183, i32 -325197742
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2106373291, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211868729, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %127 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %126, i64 %idx.ext30
  %128 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %128 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %129 = select i1 %cmp33, i32 -1141079062, i32 -2095711139
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2115274082
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2115274082
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -896668726, i32 1942267331
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %146 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %145, i64 %idx.ext35
  %147 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %147 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -783198200
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -783198200
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -887766052, i32 1942267331
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2095711139, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %175 = select i1 %.reload, i32 -17336499, i32 -811860824
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %177 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %176, i64 %idx.ext41
  %178 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %178 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -1516256799, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1016163213
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1016163213
  %inc46 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -211868729, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2137693807
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2137693807
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1611287811, i32 1571063775
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1276038269
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1276038269
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 374887010, i32 1571063775
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i8*, i8** %p, align 8
  %238 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %238 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %237, i64 %idx.ext21alteredBB
  %239 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %239 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 432957257, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, -1
  %241 = add i32 %240, 1894716407
  %242 = sub i32 %241, -1
  %243 = sub i32 %242, 1894716407
  %_49 = sub i32 %240, -1
  %gen = mul i32 %243, -1
  %244 = add i32 %240, -935681861
  %245 = sub i32 %244, -1
  %246 = sub i32 %245, -935681861
  %_50 = sub i32 %240, -1
  %gen51 = mul i32 %246, -1
  %_52 = shl i32 %240, -1
  %247 = add i32 %240, 2004124570
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 2004124570
  %decalteredBB = add nsw i32 %240, -1
  store i32 %249, i32* %i, align 4
  store i32 555848559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %250 = load i8*, i8** %p, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %251 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %250, i64 %idx.ext35alteredBB
  %252 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %252 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 -896668726, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1611287811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %for.body40, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %for.cond29, %for.end28, %originalBBpart254, %originalBB48, %for.inc27, %if.end26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond15, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
