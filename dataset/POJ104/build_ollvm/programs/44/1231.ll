; ModuleID = 'source-C-CXX/44/1231.c'
source_filename = "source-C-CXX/44/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1568835352, i32* %switchVar
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1568835352, label %first
    i32 -495739580, label %originalBB
    i32 -347470747, label %originalBBpart2
    i32 -1919729362, label %for.cond
    i32 -2046465168, label %land.rhs
    i32 -65316003, label %land.end
    i32 224836957, label %for.body
    i32 493307490, label %originalBB35
    i32 910806701, label %originalBBpart237
    i32 488840806, label %if.then
    i32 1395179526, label %for.cond15
    i32 1929395881, label %for.body19
    i32 -1214001465, label %if.then29
    i32 -1969212075, label %if.end
    i32 569545129, label %for.inc
    i32 -228008199, label %for.end
    i32 1172761423, label %originalBB39
    i32 1008078703, label %originalBBpart241
    i32 -1738972628, label %if.end30
    i32 -466329174, label %for.inc31
    i32 1087826441, label %originalBB43
    i32 1357395994, label %originalBBpart251
    i32 -1367181797, label %for.end33
    i32 1483563102, label %originalBBalteredBB
    i32 -1176123317, label %originalBB35alteredBB
    i32 1814357126, label %originalBB39alteredBB
    i32 -1951165452, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -495739580, i32 1483563102
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload60 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %26 = bitcast [50 x i8]* %s.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 50, i32 16, i1 false)
  %w.reload65 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %27 = bitcast [50 x i8]* %w.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %s.reload59 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload59, i32 0, i32 0
  %w.reload64 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload86, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload89, align 4
  %s.reload58 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload58, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload67, align 4
  %w.reload63 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload63, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l, align 4
  %28 = load i32, i32* %l, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload66, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %31, i32* %c.reload90, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1147517870
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1147517870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -347470747, i32 1483563102
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919729362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload77, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %cmp = icmp slt i32 %59, %62
  %63 = select i1 %cmp, i32 -2046465168, i32 -65316003
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload88, align 4
  %cmp8 = icmp eq i32 %64, 2
  store i32 -65316003, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem91
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %65 = select i1 %.reload92, i32 224836957, i32 -1367181797
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1648309233
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1648309233
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 493307490, i32 -1176123317
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload57 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload57, i64 0, i64 0
  %93 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %93 to i32
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %94 to i64
  %w.reload62 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload62, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -888948329
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -888948329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 910806701, i32 -1176123317
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 488840806, i32 -1738972628
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload87, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload75, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %124, i32* %b.reload85, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload74, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload83, align 4
  store i32 1395179526, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload82, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add16 = add nsw i32 %127, %128
  %cmp17 = icmp slt i32 %126, %132
  %133 = select i1 %cmp17, i32 1929395881, i32 -228008199
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload81, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload72, align 4
  %136 = add i32 %134, 1042133847
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1042133847
  %sub20 = sub nsw i32 %134, %135
  %idxprom21 = sext i32 %138 to i64
  %s.reload56 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload56, i64 0, i64 %idxprom21
  %139 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %139 to i32
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload80, align 4
  %idxprom24 = sext i32 %140 to i64
  %w.reload61 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload61, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %141 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %142 = select i1 %cmp27, i32 -1214001465, i32 -1969212075
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload, align 4
  store i32 -228008199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 569545129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload79, align 4
  %144 = sub i32 %143, 1906951728
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1906951728
  %inc = add nsw i32 %143, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload, align 4
  store i32 1395179526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1374093567
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1374093567
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1172761423, i32 1814357126
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1524569087
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1524569087
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1008078703, i32 1814357126
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1738972628, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -466329174, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1079321663
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1079321663
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1087826441, i32 -1951165452
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload71, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc32 = add nsw i32 %228, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload70, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1357395994, i32 -1951165452
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1919729362, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %258 = bitcast [50 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 50, i32 16, i1 false)
  %259 = bitcast [50 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 50, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lalteredBB, align 4
  %260 = load i32, i32* %lalteredBB, align 4
  %261 = load i32, i32* %nalteredBB, align 4
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %_ = sub i32 0, %260
  %264 = sub i32 0, %261
  %265 = sub i32 %263, %264
  %gen = add i32 %263, %261
  %266 = sub i32 %260, -759313084
  %267 = sub i32 %266, %261
  %268 = add i32 %267, -759313084
  %subalteredBB = sub nsw i32 %260, %261
  store i32 %268, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -495739580, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 0
  %269 = load i8, i8* %arrayidxalteredBB, align 16
  %conv10alteredBB = sext i8 %269 to i32
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload69, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %271 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %271 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 493307490, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1172761423, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload68, align 4
  %_44 = shl i32 %272, 1
  %_45 = shl i32 %272, 1
  %273 = sub i32 0, -881341926
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -881341926
  %_46 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen47 = add i32 %275, 1
  %280 = sub i32 0, 2016849247
  %281 = sub i32 %280, %272
  %282 = add i32 %281, 2016849247
  %_48 = sub i32 0, %272
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen49 = add i32 %282, 1
  %285 = sub i32 %272, 1821104203
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1821104203
  %inc32alteredBB = add nsw i32 %272, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload, align 4
  store i32 1087826441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB43, %for.inc31, %if.end30, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then29, %for.body19, %for.cond15, %if.then, %originalBBpart237, %originalBB35, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
