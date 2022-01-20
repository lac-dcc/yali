; ModuleID = 'source-C-CXX/6/836.c'
source_filename = "source-C-CXX/6/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1157335562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1157335562, label %first
    i32 1952278033, label %originalBB
    i32 -34809891, label %originalBBpart2
    i32 -1057575836, label %for.cond
    i32 -1846570063, label %for.body
    i32 -1399578683, label %originalBB54
    i32 1297434234, label %originalBBpart256
    i32 -1417217117, label %land.lhs.true
    i32 -1346439997, label %land.lhs.true21
    i32 775698992, label %land.lhs.true30
    i32 -1660753497, label %originalBB58
    i32 -356388294, label %originalBBpart261
    i32 1564831167, label %if.then
    i32 1025500696, label %originalBB63
    i32 1978480036, label %originalBBpart265
    i32 -1254406487, label %for.cond39
    i32 -1769861221, label %for.body43
    i32 998178438, label %originalBB67
    i32 -1379151328, label %originalBBpart273
    i32 439693840, label %for.inc
    i32 687539304, label %for.end
    i32 -273214536, label %if.end
    i32 755563897, label %for.inc49
    i32 220021888, label %for.end51
    i32 176355650, label %originalBBalteredBB
    i32 -2099770281, label %originalBB54alteredBB
    i32 1568363791, label %originalBB58alteredBB
    i32 931769131, label %originalBB63alteredBB
    i32 1859271416, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 1952278033, i32 176355650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %a.reload87 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload87, i32 0, i32 0
  %b.reload93 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload93, i32 0, i32 0
  %c.reload96 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload86 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload86, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload116, align 4
  %c.reload95 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload95, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv7, i32* %f.reload115, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -47234649
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -47234649
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
  %40 = select i1 %38, i32 -34809891, i32 176355650
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057575836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1846570063, i32 220021888
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1399578683, i32 -2099770281
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload85 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload85, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %71 to i32
  %b.reload92 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload92, i64 0, i64 0
  %72 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %72 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -70429802
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -70429802
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1297434234, i32 -2099770281
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 -1417217117, i32 -273214536
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload105, align 4
  %102 = sub i32 %101, 885793615
  %103 = add i32 %102, 1
  %104 = add i32 %103, 885793615
  %add = add nsw i32 %101, 1
  %idxprom14 = sext i32 %104 to i64
  %a.reload84 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload84, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %b.reload91 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload91, i64 0, i64 1
  %106 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %106 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %107 = select i1 %cmp19, i32 -1346439997, i32 -273214536
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload104, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add22 = add nsw i32 %108, 2
  %idxprom23 = sext i32 %112 to i64
  %a.reload83 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload83, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %b.reload90 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload90, i64 0, i64 2
  %114 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %114 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %115 = select i1 %cmp28, i32 775698992, i32 -273214536
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1863034029
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1863034029
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1660753497, i32 1568363791
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload103, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 3
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add31 = add nsw i32 %131, 3
  %idxprom32 = sext i32 %135 to i64
  %a.reload82 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload82, i64 0, i64 %idxprom32
  %136 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %136 to i32
  %b.reload89 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload89, i64 0, i64 3
  %137 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %137 to i32
  %cmp37 = icmp eq i32 %conv34, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1496982639
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1496982639
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -356388294, i32 1568363791
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %165 = select i1 %cmp37.reload, i32 1564831167, i32 -273214536
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1025500696, i32 931769131
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload114, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1978480036, i32 931769131
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1254406487, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload113, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload101, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %221 = load i32, i32* %f.reload, align 4
  %222 = sub i32 %220, -1508866177
  %223 = add i32 %222, %221
  %224 = add i32 %223, -1508866177
  %add40 = add nsw i32 %220, %221
  %cmp41 = icmp slt i32 %219, %224
  %225 = select i1 %cmp41, i32 -1769861221, i32 687539304
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 998178438, i32 1859271416
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload121, align 4
  %idxprom44 = sext i32 %252 to i64
  %c.reload94 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload94, i64 0, i64 %idxprom44
  %253 = load i8, i8* %arrayidx45, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload112, align 4
  %idxprom46 = sext i32 %254 to i64
  %a.reload81 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload81, i64 0, i64 %idxprom46
  store i8 %253, i8* %arrayidx47, align 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload120, align 4
  %256 = sub i32 %255, 214031890
  %257 = add i32 %256, 1
  %258 = add i32 %257, 214031890
  %inc = add nsw i32 %255, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload119, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1379151328, i32 1859271416
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 439693840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload111, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc48 = add nsw i32 %285, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload110, align 4
  store i32 -1254406487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 220021888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 755563897, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload100, align 4
  %291 = add i32 %290, 1705536643
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1705536643
  %inc50 = add nsw i32 %290, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload99, align 4
  store i32 -1057575836, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %a.reload80 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload80, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1952278033, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %a.reload79 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload79, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %295 to i32
  %b.reload88 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload88, i64 0, i64 0
  %296 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %296 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -1399578683, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload97, align 4
  %298 = add i32 %297, 1423418233
  %299 = sub i32 %298, 3
  %300 = sub i32 %299, 1423418233
  %_ = sub i32 %297, 3
  %gen = mul i32 %300, 3
  %_59 = shl i32 %297, 3
  %301 = sub i32 0, 3
  %302 = sub i32 %297, %301
  %add31alteredBB = add nsw i32 %297, 3
  %idxprom32alteredBB = sext i32 %302 to i64
  %a.reload78 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload78, i64 0, i64 %idxprom32alteredBB
  %303 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %303 to i32
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 3
  %304 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %304 to i32
  %cmp37alteredBB = icmp eq i32 %conv34alteredBB, %conv36alteredBB
  store i32 -1660753497, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload109, align 4
  store i32 1025500696, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload118, align 4
  %idxprom44alteredBB = sext i32 %306 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %307 = load i8, i8* %arrayidx45alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %308 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %307, i8* %arrayidx47alteredBB, align 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload117, align 4
  %_68 = shl i32 %309, 1
  %_69 = shl i32 %309, 1
  %310 = add i32 %309, 1890740570
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1890740570
  %_70 = sub i32 %309, 1
  %gen71 = mul i32 %312, 1
  %313 = add i32 %309, -1633167661
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1633167661
  %incalteredBB = add nsw i32 %309, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload, align 4
  store i32 998178438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %if.end, %for.end, %for.inc, %originalBBpart273, %originalBB67, %for.body43, %for.cond39, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB58, %land.lhs.true30, %land.lhs.true21, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
