; ModuleID = 'source-C-CXX/76/242.c'
source_filename = "source-C-CXX/76/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %str, i8 signext %w, i8 signext %m) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %w.addr = alloca i8, align 1
  %m.addr = alloca i8, align 1
  %ctr = alloca i32, align 4
  %ctr1 = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8 %w, i8* %w.addr, align 1
  store i8 %m, i8* %m.addr, align 1
  store i32 0, i32* %ctr, align 4
  store i32 0, i32* %ctr1, align 4
  store i32 0, i32* %ctr, align 4
  %switchVar = alloca i32
  store i32 -815490038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -815490038, label %for.cond
    i32 -231779410, label %originalBB
    i32 1980295505, label %originalBBpart2
    i32 -524195239, label %for.body
    i32 1035664109, label %if.then
    i32 -48285732, label %if.end
    i32 -1630486544, label %for.cond9
    i32 718129283, label %for.body13
    i32 -801259159, label %originalBB50
    i32 -808076738, label %originalBBpart252
    i32 2064233921, label %if.then19
    i32 862067489, label %if.end20
    i32 -459055890, label %for.inc
    i32 -1417007716, label %for.end
    i32 -2117875831, label %originalBB54
    i32 1499308184, label %originalBBpart256
    i32 -307925218, label %if.then27
    i32 1541923248, label %if.end33
    i32 2006984694, label %for.inc34
    i32 -58270721, label %for.end36
    i32 1041505989, label %originalBB58
    i32 -1449714093, label %originalBBpart260
    i32 -316510544, label %originalBBalteredBB
    i32 -1456346976, label %originalBB50alteredBB
    i32 910240393, label %originalBB54alteredBB
    i32 424829353, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 138103426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 138103426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -231779410, i32 -316510544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %str.addr, align 8
  %16 = load i32, i32* %ctr, align 4
  %17 = add i32 %16, 1898828316
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1898828316
  %add = add nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2144453627
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2144453627
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1980295505, i32 -316510544
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -524195239, i32 -58270721
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %str.addr, align 8
  %50 = load i32, i32* %ctr, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %49, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %52 = load i8, i8* %w.addr, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %53 = select i1 %cmp6, i32 1035664109, i32 -48285732
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2006984694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %ctr, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add8 = add nsw i32 %54, 1
  store i32 %58, i32* %ctr1, align 4
  store i32 -1630486544, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %ctr1, align 4
  %conv10 = sext i32 %59 to i64
  %60 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %60) #4
  %cmp11 = icmp ult i64 %conv10, %call
  %61 = select i1 %cmp11, i32 718129283, i32 -1417007716
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -559873149
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -559873149
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -801259159, i32 -1456346976
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %str.addr, align 8
  %78 = load i32, i32* %ctr1, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %77, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1723671569
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1723671569
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -808076738, i32 -1456346976
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 2064233921, i32 862067489
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1417007716, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -459055890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %ctr1, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %ctr1, align 4
  store i32 -1630486544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -350194820
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -350194820
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2117875831, i32 910240393
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %str.addr, align 8
  %115 = load i32, i32* %ctr1, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %114, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  %117 = load i8, i8* %w.addr, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1499308184, i32 910240393
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %132 = select i1 %cmp25.reload, i32 -307925218, i32 1541923248
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %133 = load i32, i32* %ctr, align 4
  %134 = load i32, i32* %ctr1, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %134)
  %135 = load i8*, i8** %str.addr, align 8
  %136 = load i32, i32* %ctr1, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %135, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %137 = load i8*, i8** %str.addr, align 8
  %138 = load i32, i32* %ctr, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %137, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 -58270721, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2006984694, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* %ctr, align 4
  %140 = sub i32 %139, -385001546
  %141 = add i32 %140, 1
  %142 = add i32 %141, -385001546
  %inc35 = add nsw i32 %139, 1
  store i32 %142, i32* %ctr, align 4
  store i32 -815490038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1542075261
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1542075261
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1041505989, i32 424829353
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1359536063
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1359536063
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1449714093, i32 424829353
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i8*, i8** %str.addr, align 8
  %186 = load i32, i32* %ctr, align 4
  %187 = add i32 0, 301219405
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 301219405
  %_ = sub i32 0, %186
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 1
  %194 = sub i32 0, 1
  %195 = add i32 %186, %194
  %_37 = sub i32 %186, 1
  %gen38 = mul i32 %195, 1
  %_39 = shl i32 %186, 1
  %_40 = shl i32 %186, 1
  %196 = add i32 0, 1930758009
  %197 = sub i32 %196, %186
  %198 = sub i32 %197, 1930758009
  %_41 = sub i32 0, %186
  %199 = sub i32 %198, -266120265
  %200 = add i32 %199, 1
  %201 = add i32 %200, -266120265
  %gen42 = add i32 %198, 1
  %202 = sub i32 %186, -708305322
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -708305322
  %_43 = sub i32 %186, 1
  %gen44 = mul i32 %204, 1
  %205 = add i32 0, 2103094523
  %206 = sub i32 %205, %186
  %207 = sub i32 %206, 2103094523
  %_45 = sub i32 0, %186
  %208 = sub i32 %207, 684534057
  %209 = add i32 %208, 1
  %210 = add i32 %209, 684534057
  %gen46 = add i32 %207, 1
  %_47 = shl i32 %186, 1
  %211 = add i32 0, 1153207454
  %212 = sub i32 %211, %186
  %213 = sub i32 %212, 1153207454
  %_48 = sub i32 0, %186
  %214 = sub i32 %213, -1040512551
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1040512551
  %gen49 = add i32 %213, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %186, %217
  %addalteredBB = add nsw i32 %186, 1
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %185, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %219 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -231779410, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %220 = load i8*, i8** %str.addr, align 8
  %221 = load i32, i32* %ctr1, align 4
  %idxprom14alteredBB = sext i32 %221 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %220, i64 %idxprom14alteredBB
  %222 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %222 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 -801259159, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %str.addr, align 8
  %224 = load i32, i32* %ctr1, align 4
  %idxprom21alteredBB = sext i32 %224 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %223, i64 %idxprom21alteredBB
  %225 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %225 to i32
  %226 = load i8, i8* %w.addr, align 1
  %conv24alteredBB = sext i8 %226 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 -2117875831, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1041505989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %if.end33, %if.then27, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end20, %if.then19, %originalBBpart252, %originalBB50, %for.body13, %for.cond9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %w = alloca i8, align 1
  %m = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %m, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1154377901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1154377901, label %for.cond
    i32 -1643030491, label %for.body
    i32 1652598946, label %if.then
    i32 963092800, label %originalBB
    i32 1004633169, label %originalBBpart2
    i32 801358036, label %if.end
    i32 1875280336, label %for.inc
    i32 -1173960479, label %for.end
    i32 772677359, label %originalBB23
    i32 -1918068883, label %originalBBpart225
    i32 1650775799, label %for.cond12
    i32 1527035984, label %for.body18
    i32 -1614327870, label %originalBB27
    i32 112208817, label %originalBBpart229
    i32 1287524001, label %for.inc20
    i32 -1691396791, label %originalBB31
    i32 880828454, label %originalBBpart241
    i32 -1759399368, label %for.end22
    i32 -134988100, label %originalBBalteredBB
    i32 -171378165, label %originalBB23alteredBB
    i32 900529392, label %originalBB27alteredBB
    i32 -351652517, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 -1643030491, i32 -1173960479
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv5, %conv7
  %7 = select i1 %cmp8, i32 1652598946, i32 801358036
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1202942314
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1202942314
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 963092800, i32 -134988100
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1004633169, i32 -134988100
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173960479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1875280336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -156145774
  %51 = add i32 %50, 1
  %52 = add i32 %51, -156145774
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1154377901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2075532980
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2075532980
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 772677359, i32 -171378165
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  store i8 %81, i8* %w, align 1
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1694938278
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1694938278
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1918068883, i32 -171378165
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1650775799, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %conv13 = sext i32 %109 to i64
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %div = udiv i64 %call15, 2
  %cmp16 = icmp ult i64 %conv13, %div
  %110 = select i1 %cmp16, i32 1527035984, i32 -1759399368
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1614327870, i32 900529392
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %137 = load i8, i8* %w, align 1
  %138 = load i8, i8* %m, align 1
  call void @change(i8* %arraydecay19, i8 signext %137, i8 signext %138)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 969944899
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 969944899
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 112208817, i32 900529392
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1287524001, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 499303228
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 499303228
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1691396791, i32 -351652517
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc21 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1986509824
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1986509824
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 880828454, i32 -351652517
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1650775799, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 963092800, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %213 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %214 = load i8, i8* %arrayidx11alteredBB, align 1
  store i8 %214, i8* %w, align 1
  store i32 0, i32* %i, align 4
  store i32 772677359, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %215 = load i8, i8* %w, align 1
  %216 = load i8, i8* %m, align 1
  call void @change(i8* %arraydecay19alteredBB, i8 signext %215, i8 signext %216)
  store i32 -1614327870, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1239259306
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1239259306
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 %217, 2085356013
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2085356013
  %_32 = sub i32 %217, 1
  %gen33 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %217, %224
  %_34 = sub i32 %217, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, -2130274560
  %227 = sub i32 %226, %217
  %228 = add i32 %227, -2130274560
  %_36 = sub i32 0, %217
  %229 = sub i32 %228, 695046894
  %230 = add i32 %229, 1
  %231 = add i32 %230, 695046894
  %gen37 = add i32 %228, 1
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %_38 = sub i32 0, %217
  %234 = add i32 %233, -874743299
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -874743299
  %gen39 = add i32 %233, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %217, %237
  %inc21alteredBB = add nsw i32 %217, 1
  store i32 %238, i32* %i, align 4
  store i32 -1691396791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB31, %for.inc20, %originalBBpart229, %originalBB27, %for.body18, %for.cond12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
