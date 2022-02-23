; ModuleID = 'source-C-CXX/18/672.c'
source_filename = "source-C-CXX/18/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %la, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %0 = load i32, i32* %ls, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %ls, align 4
  %2 = sub i32 %1, 211169039
  %3 = add i32 %2, 1
  %4 = add i32 %3, 211169039
  %add = add nsw i32 %1, 1
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487114987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 487114987, label %while.cond
    i32 298283523, label %while.body
    i32 -704219234, label %originalBB
    i32 -923480964, label %originalBBpart2
    i32 1008488583, label %while.cond13
    i32 -1641785728, label %while.body19
    i32 -1220218256, label %while.end
    i32 -73362873, label %if.then
    i32 1231257205, label %originalBB92
    i32 -1540646307, label %originalBBpart294
    i32 -1285073619, label %for.cond
    i32 1601958181, label %for.body
    i32 994911691, label %for.inc
    i32 -260859589, label %for.end
    i32 983693744, label %originalBB96
    i32 -1355129374, label %originalBBpart298
    i32 554538469, label %if.then32
    i32 896298017, label %if.else
    i32 -2121032870, label %originalBB100
    i32 1317149116, label %originalBBpart2102
    i32 651678359, label %if.end
    i32 1761956290, label %if.else35
    i32 1999493947, label %for.cond36
    i32 -1259524424, label %for.body39
    i32 32571198, label %originalBB104
    i32 507953042, label %originalBBpart2110
    i32 -773316676, label %if.then49
    i32 -1294216478, label %if.end50
    i32 -438977943, label %for.inc51
    i32 -270187053, label %for.end53
    i32 -1294438672, label %if.then56
    i32 -1547549476, label %if.then61
    i32 -734646546, label %if.else63
    i32 771488079, label %if.end65
    i32 1122766228, label %originalBB112
    i32 1997962460, label %originalBBpart2114
    i32 861620155, label %if.else66
    i32 2082436268, label %for.cond67
    i32 652640295, label %originalBB116
    i32 -1667045099, label %originalBBpart2118
    i32 1272463806, label %for.body70
    i32 566747968, label %for.inc75
    i32 325429598, label %for.end77
    i32 -1182038855, label %if.then80
    i32 -1790136904, label %if.else82
    i32 -126136534, label %if.end84
    i32 -12472994, label %if.end85
    i32 21652319, label %if.end86
    i32 -987162764, label %while.end87
    i32 2120025614, label %originalBBalteredBB
    i32 -2141375852, label %originalBB92alteredBB
    i32 1285782842, label %originalBB96alteredBB
    i32 -2028076749, label %originalBB100alteredBB
    i32 2059085453, label %originalBB104alteredBB
    i32 -302672652, label %originalBB112alteredBB
    i32 -1219987748, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 298283523, i32 -987162764
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %33 = select i1 %31, i32 -704219234, i32 2120025614
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -557432403
  %36 = add i32 %35, 1
  %37 = add i32 %36, -557432403
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %p, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1018346276
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1018346276
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -923480964, i32 2120025614
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008488583, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %56 = select i1 %cmp17, i32 -1641785728, i32 -1220218256
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -382431486
  %59 = add i32 %58, 1
  %60 = add i32 %59, -382431486
  %inc20 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1008488583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 %61, 987742624
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 987742624
  %sub = sub nsw i32 %61, %62
  %66 = load i32, i32* %la, align 4
  %cmp21 = icmp ne i32 %65, %66
  %67 = select i1 %cmp21, i32 -73362873, i32 1761956290
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1405253355
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1405253355
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1231257205, i32 -2141375852
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1606518520
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1606518520
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1540646307, i32 -2141375852
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1285073619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %111, %112
  %113 = select i1 %cmp23, i32 1601958181, i32 -260859589
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 994911691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 1554726504
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1554726504
  %inc29 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -1285073619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1318389601
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1318389601
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 983693744, i32 1285782842
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %ls, align 4
  %cmp30 = icmp ne i32 %135, %136
  store i1 %cmp30, i1* %cmp30.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1355129374, i32 1285782842
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %163 = select i1 %cmp30.reload, i32 554538469, i32 896298017
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 651678359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -782346556
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -782346556
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2121032870, i32 -2028076749
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1317149116, i32 -2028076749
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -987162764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21652319, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 1999493947, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %la, align 4
  %cmp37 = icmp slt i32 %205, %206
  %207 = select i1 %cmp37, i32 -1259524424, i32 -270187053
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -661681787
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -661681787
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 32571198, i32 2059085453
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %223, 1836599631
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1836599631
  %add40 = add nsw i32 %223, %224
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom41
  %228 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %228 to i32
  %229 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %230 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %230 to i32
  %cmp47 = icmp ne i32 %conv43, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -921695169
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -921695169
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 507953042, i32 2059085453
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %246 = select i1 %cmp47.reload, i32 -773316676, i32 -1294216478
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -270187053, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -438977943, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -138034983
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -138034983
  %inc52 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 1999493947, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %cmp54 = icmp eq i32 %251, 1
  %252 = select i1 %cmp54, i32 -1294438672, i32 861620155
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay57)
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %ls, align 4
  %cmp59 = icmp ne i32 %253, %254
  %255 = select i1 %cmp59, i32 -1547549476, i32 -734646546
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 771488079, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987162764, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1945681363
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1945681363
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1122766228, i32 -302672652
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -363632897
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -363632897
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1997962460, i32 -302672652
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -12472994, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  store i32 %298, i32* %j, align 4
  store i32 2082436268, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 652640295, i32 -1219987748
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %325, %326
  store i1 %cmp68, i1* %cmp68.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1400714464
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1400714464
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1667045099, i32 -1219987748
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %354 = select i1 %cmp68.reload, i32 1272463806, i32 325429598
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %355 to i64
  %arrayidx72 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom71
  %356 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %356 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 566747968, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 1306687884
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1306687884
  %inc76 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 2082436268, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %ls, align 4
  %cmp78 = icmp ne i32 %361, %362
  %363 = select i1 %cmp78, i32 -1182038855, i32 -1790136904
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -126136534, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987162764, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -12472994, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 21652319, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 487114987, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 0, -1438455418
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1438455418
  %_88 = sub i32 0, %364
  %368 = sub i32 %367, -1674297807
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1674297807
  %gen = add i32 %367, 1
  %_89 = shl i32 %364, 1
  %371 = sub i32 %364, -1530777288
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1530777288
  %_90 = sub i32 %364, 1
  %gen91 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %364, %374
  %incalteredBB = add nsw i32 %364, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* %i, align 4
  store i32 %376, i32* %p, align 4
  store i32 -704219234, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  store i32 %377, i32* %j, align 4
  store i32 1231257205, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %ls, align 4
  %cmp30alteredBB = icmp ne i32 %378, %379
  store i32 983693744, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2121032870, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, -214978854
  %383 = sub i32 %382, %380
  %384 = add i32 %383, -214978854
  %_105 = sub i32 0, %380
  %385 = sub i32 %384, -812665975
  %386 = add i32 %385, %381
  %387 = add i32 %386, -812665975
  %gen106 = add i32 %384, %381
  %388 = add i32 %380, 222235790
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 222235790
  %_107 = sub i32 %380, %381
  %gen108 = mul i32 %390, %381
  %391 = sub i32 0, %380
  %392 = sub i32 0, %381
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add40alteredBB = add nsw i32 %380, %381
  %idxprom41alteredBB = sext i32 %394 to i64
  %arrayidx42alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %395 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %395 to i32
  %396 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %396 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %397 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %397 to i32
  %cmp47alteredBB = icmp ne i32 %conv43alteredBB, %conv46alteredBB
  store i32 32571198, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1122766228, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp slt i32 %398, %399
  store i32 652640295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.end84, %if.else82, %if.then80, %for.end77, %for.inc75, %for.body70, %originalBBpart2118, %originalBB116, %for.cond67, %if.else66, %originalBBpart2114, %originalBB112, %if.end65, %if.else63, %if.then61, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2110, %originalBB104, %for.body39, %for.cond36, %if.else35, %if.end, %originalBBpart2102, %originalBB100, %if.else, %if.then32, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.then, %while.end, %while.body19, %while.cond13, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
