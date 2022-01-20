; ModuleID = 'source-C-CXX/56/1966.c'
source_filename = "source-C-CXX/56/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1798097928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1798097928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1412037330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1412037330, label %first
    i32 1958327281, label %originalBB
    i32 838213, label %originalBBpart2
    i32 -1414283595, label %for.cond
    i32 -1302176420, label %for.body
    i32 -565251161, label %for.cond4
    i32 -1298638753, label %for.body7
    i32 384163689, label %originalBB48
    i32 1427335206, label %originalBBpart250
    i32 340778643, label %lor.lhs.false
    i32 2025662586, label %originalBB52
    i32 1447950377, label %originalBBpart254
    i32 1560603752, label %lor.lhs.false16
    i32 -805861932, label %originalBB56
    i32 -1068146679, label %originalBBpart258
    i32 450616007, label %if.then
    i32 126592045, label %lor.lhs.false29
    i32 732442881, label %originalBB60
    i32 -1349986530, label %originalBBpart262
    i32 -192072910, label %lor.lhs.false34
    i32 1845785838, label %originalBB64
    i32 -1051377216, label %originalBBpart266
    i32 1878751750, label %if.then39
    i32 108177037, label %originalBB68
    i32 33039579, label %originalBBpart270
    i32 431530160, label %if.end
    i32 -1789968726, label %if.end44
    i32 -1427894198, label %for.inc
    i32 -480138946, label %for.end
    i32 1637742309, label %originalBB72
    i32 855173146, label %originalBBpart274
    i32 -1850206901, label %for.inc45
    i32 -1843192348, label %for.end47
    i32 -1047190272, label %originalBBalteredBB
    i32 1653768711, label %originalBB48alteredBB
    i32 -754617196, label %originalBB52alteredBB
    i32 -468462163, label %originalBB56alteredBB
    i32 -1332904830, label %originalBB60alteredBB
    i32 -1323121280, label %originalBB64alteredBB
    i32 1754452392, label %originalBB68alteredBB
    i32 -1943861780, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1958327281, i32 -1047190272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1161168914
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1161168914
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 838213, i32 -1047190272
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414283595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1302176420, i32 -1843192348
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload107 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload106 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload83, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -565251161, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload94, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 -1298638753, i32 -480138946
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1041680142
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1041680142
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 384163689, i32 1653768711
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %51 to i64
  %s.reload105 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload105, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  store i1 %cmp9, i1* %cmp9.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 598455126
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 598455126
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
  %79 = select i1 %77, i32 1427335206, i32 1653768711
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 450616007, i32 340778643
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2025662586, i32 -754617196
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload92, align 4
  %idxprom11 = sext i32 %95 to i64
  %s.reload104 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload104, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp eq i32 %conv13, 108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1951663077
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1951663077
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1447950377, i32 -754617196
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 450616007, i32 1560603752
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -466123536
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -466123536
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -805861932, i32 -468462163
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload91, align 4
  %idxprom17 = sext i32 %140 to i64
  %s.reload103 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload103, i64 0, i64 %idxprom17
  %141 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %141 to i32
  %cmp20 = icmp eq i32 %conv19, 105
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1218359345
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1218359345
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1068146679, i32 -468462163
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 450616007, i32 -1789968726
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload112 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload112, i32 0, i32 0
  %s.reload102 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload102, i32 0, i32 0
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload90, align 4
  %idx.ext = sext i32 %158 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %add.ptr) #5
  %c.reload111 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload111, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp27 = icmp eq i32 %call26, 0
  %159 = select i1 %cmp27, i32 1878751750, i32 126592045
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2095884626
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2095884626
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 732442881, i32 -1332904830
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload110 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload110, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2125154251
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2125154251
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1349986530, i32 -1332904830
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %202 = select i1 %cmp32.reload, i32 1878751750, i32 -192072910
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 817359044
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 817359044
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1845785838, i32 -1323121280
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload109 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload109, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1051377216, i32 -1323121280
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %244 = select i1 %cmp37.reload, i32 1878751750, i32 431530160
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 108177037, i32 1754452392
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload89, align 4
  %idxprom40 = sext i32 %271 to i64
  %s.reload101 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload101, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %s.reload100 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload100, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay42)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -412215286
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -412215286
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 33039579, i32 1754452392
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 431530160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789968726, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1427894198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload88, align 4
  %300 = add i32 %299, -82820992
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -82820992
  %inc = add nsw i32 %299, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload87, align 4
  store i32 -565251161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1637742309, i32 -1943861780
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 857064800
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 857064800
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 855173146, i32 -1943861780
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1850206901, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload80, align 4
  %345 = add i32 %344, 405296023
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 405296023
  %inc46 = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1414283595, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1958327281, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload86, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %s.reload99 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload99, i64 0, i64 %idxpromalteredBB
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %349 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 101
  store i32 384163689, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload85, align 4
  %idxprom11alteredBB = sext i32 %350 to i64
  %s.reload98 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload98, i64 0, i64 %idxprom11alteredBB
  %351 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %351 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 108
  store i32 2025662586, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload84, align 4
  %idxprom17alteredBB = sext i32 %352 to i64
  %s.reload97 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload97, i64 0, i64 %idxprom17alteredBB
  %353 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %353 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 105
  store i32 -805861932, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload108 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload108, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 732442881, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 1845785838, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %354 to i64
  %s.reload96 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload96, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 108177037, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1637742309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart270, %originalBB68, %if.then39, %originalBBpart266, %originalBB64, %lor.lhs.false34, %originalBBpart262, %originalBB60, %lor.lhs.false29, %if.then, %originalBBpart258, %originalBB56, %lor.lhs.false16, %originalBBpart254, %originalBB52, %lor.lhs.false, %originalBBpart250, %originalBB48, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
