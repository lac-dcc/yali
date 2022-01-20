; ModuleID = 'source-C-CXX/27/1182.c'
source_filename = "source-C-CXX/27/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1591400228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1591400228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1841077611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1841077611, label %first
    i32 492859242, label %originalBB
    i32 1686896109, label %originalBBpart2
    i32 1224639482, label %for.cond
    i32 -1025705582, label %for.body
    i32 -5434715, label %for.inc
    i32 22087067, label %for.end
    i32 732243467, label %for.cond3
    i32 2019092986, label %originalBB45
    i32 -2015315451, label %originalBBpart247
    i32 1930296875, label %for.body6
    i32 -1035829386, label %if.then
    i32 1778700147, label %if.then14
    i32 -371394685, label %if.end
    i32 1094724083, label %if.else
    i32 1846460676, label %if.end19
    i32 1862191050, label %for.inc20
    i32 1984850105, label %for.end22
    i32 689063776, label %originalBB49
    i32 557999806, label %originalBBpart251
    i32 921313930, label %if.then27
    i32 2110229044, label %if.else28
    i32 -872816973, label %if.end29
    i32 -1793031380, label %for.cond30
    i32 1899613784, label %for.body33
    i32 2014214823, label %originalBB53
    i32 1538846831, label %originalBBpart255
    i32 1819076593, label %for.inc37
    i32 1625927463, label %for.end39
    i32 33367170, label %originalBBalteredBB
    i32 1008742819, label %originalBB45alteredBB
    i32 908269584, label %originalBB49alteredBB
    i32 -1030112233, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 492859242, i32 33367170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload68, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 901476563
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 901476563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1686896109, i32 33367170
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1224639482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %cmp = icmp sle i32 %42, 300
  %43 = select i1 %cmp, i32 -1025705582, i32 22087067
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -5434715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %46 = add i32 %45, -181666919
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -181666919
  %inc = add nsw i32 %45, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload86, align 4
  store i32 1224639482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload61 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload60 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 732243467, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 533785143
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 533785143
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2019092986, i32 1008742819
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload84, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %77 = load i32, i32* %len.reload97, align 4
  %cmp4 = icmp sle i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2857324
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2857324
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2015315451, i32 1008742819
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1930296875, i32 1984850105
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload83, align 4
  %idxprom7 = sext i32 %106 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %108 = select i1 %cmp10, i32 -1035829386, i32 1094724083
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload92, align 4
  %cmp12 = icmp ne i32 %109, 0
  %110 = select i1 %cmp12, i32 1778700147, i32 -371394685
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload67, align 4
  %112 = add i32 %111, -2099773206
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2099773206
  %inc15 = add nsw i32 %111, 1
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %114, i32* %n.reload66, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -371394685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1846460676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload65, align 4
  %idxprom16 = sext i32 %115 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %117 = add i32 %116, 1919659054
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1919659054
  %inc18 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx17, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1846460676, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1862191050, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload82, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc21 = add nsw i32 %120, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload81, align 4
  store i32 732243467, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2094513982
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2094513982
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 689063776, i32 908269584
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload64, align 4
  %idxprom23 = sext i32 %152 to i64
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %153, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 557999806, i32 908269584
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %180 = select i1 %cmp25.reload, i32 921313930, i32 2110229044
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload96, align 4
  store i32 -872816973, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload95, align 4
  store i32 -872816973, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1793031380, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload79, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload63, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload94, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub = sub nsw i32 %182, %183
  %cmp31 = icmp slt i32 %181, %185
  %186 = select i1 %cmp31, i32 1899613784, i32 1625927463
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1394105380
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1394105380
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2014214823, i32 -1030112233
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload78, align 4
  %idxprom34 = sext i32 %214 to i64
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 %idxprom34
  %215 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1786768214
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1786768214
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1538846831, i32 -1030112233
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1819076593, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload77, align 4
  %244 = sub i32 %243, 1871972198
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1871972198
  %inc38 = add nsw i32 %243, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload76, align 4
  store i32 -1793031380, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload62, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload, align 4
  %249 = sub i32 %247, -881565705
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -881565705
  %sub40 = sub nsw i32 %247, %248
  %idxprom41 = sext i32 %251 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub43 = sub nsw i32 %252, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 492859242, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload75, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %256 = load i32, i32* %len.reload, align 4
  %cmp4alteredBB = icmp sle i32 %255, %256
  store i32 2019092986, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %idxprom23alteredBB = sext i32 %257 to i64
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i64 0, i64 %idxprom23alteredBB
  %258 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %258, 0
  store i32 689063776, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %259 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %260 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 2014214823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart255, %originalBB53, %for.body33, %for.cond30, %if.end29, %if.else28, %if.then27, %originalBBpart251, %originalBB49, %for.end22, %for.inc20, %if.end19, %if.else, %if.end, %if.then14, %if.then, %for.body6, %originalBBpart247, %originalBB45, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
