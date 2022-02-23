; ModuleID = 'source-C-CXX/22/1242.c'
source_filename = "source-C-CXX/22/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %pos.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1904752140
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1904752140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -687834469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -687834469, label %first
    i32 -942656157, label %originalBB
    i32 2035409181, label %originalBBpart2
    i32 78940107, label %for.cond
    i32 229006873, label %for.body
    i32 -1277189704, label %originalBB70
    i32 113786388, label %originalBBpart272
    i32 -708730089, label %if.then
    i32 -1778248162, label %originalBB74
    i32 1625976829, label %originalBBpart287
    i32 861230721, label %if.end
    i32 797742898, label %for.inc
    i32 -984843254, label %for.end
    i32 -1915841497, label %if.then14
    i32 2060904762, label %originalBB89
    i32 1393789122, label %originalBBpart291
    i32 -461670652, label %if.else
    i32 77268487, label %for.cond21
    i32 46700863, label %for.body24
    i32 18578790, label %for.inc29
    i32 1660237298, label %for.end31
    i32 1225529683, label %for.cond33
    i32 -308623660, label %for.body36
    i32 894899996, label %originalBB93
    i32 -1168456271, label %originalBBpart295
    i32 246045748, label %for.cond39
    i32 -691684249, label %for.body45
    i32 -1150976123, label %for.inc50
    i32 1919352609, label %originalBB97
    i32 -2039373228, label %originalBBpart2110
    i32 -1791042231, label %for.end52
    i32 -2070398770, label %for.inc53
    i32 613122561, label %for.end54
    i32 -1803821206, label %for.cond56
    i32 -1871004342, label %originalBB112
    i32 -2118862735, label %originalBBpart2114
    i32 -107279745, label %for.body60
    i32 -2061150096, label %for.inc65
    i32 1893828243, label %for.end67
    i32 136431471, label %if.end69
    i32 1637660752, label %originalBBalteredBB
    i32 443674634, label %originalBB70alteredBB
    i32 1504641609, label %originalBB74alteredBB
    i32 1401336469, label %originalBB89alteredBB
    i32 -3007187, label %originalBB93alteredBB
    i32 1716967858, label %originalBB97alteredBB
    i32 -1201190831, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -942656157, i32 1637660752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %pos = alloca [100 x i32], align 16
  store [100 x i32]* %pos, [100 x i32]** %pos.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload136, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2035409181, i32 1637660752
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78940107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload135, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 229006873, i32 -984843254
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
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1277189704, i32 443674634
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1751696215
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1751696215
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 113786388, i32 443674634
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -708730089, i32 861230721
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1414213382
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1414213382
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1778248162, i32 1504641609
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload130, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload153, align 4
  %idxprom7 = sext i32 %116 to i64
  %pos.reload144 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload144, i64 0, i64 %idxprom7
  store i32 %115, i32* %arrayidx8, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload152, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload151, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 110195234
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 110195234
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1625976829, i32 1504641609
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 861230721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797742898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload129, align 4
  %138 = add i32 %137, -417376963
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -417376963
  %inc9 = add nsw i32 %137, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload128, align 4
  store i32 78940107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload134, align 4
  %142 = sub i32 %141, -791698307
  %143 = add i32 %142, 1
  %144 = add i32 %143, -791698307
  %add = add nsw i32 %141, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload150, align 4
  %idxprom10 = sext i32 %145 to i64
  %pos.reload143 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload143, i64 0, i64 %idxprom10
  store i32 %144, i32* %arrayidx11, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload149, align 4
  %147 = sub i32 %146, -1130852477
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1130852477
  %sub = sub nsw i32 %146, 1
  %cmp12 = icmp slt i32 %149, 0
  %150 = select i1 %cmp12, i32 -1915841497, i32 -461670652
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2060904762, i32 1401336469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1393789122, i32 1401336469
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 136431471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload148, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub17 = sub nsw i32 %191, 1
  %idxprom18 = sext i32 %193 to i64
  %pos.reload142 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload142, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add20 = add nsw i32 %194, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %196, i32* %n.reload178, align 4
  store i32 77268487, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload177, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload, align 4
  %cmp22 = icmp slt i32 %197, %198
  %199 = select i1 %cmp22, i32 46700863, i32 1660237298
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload176, align 4
  %idxprom25 = sext i32 %200 to i64
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 %idxprom25
  %201 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %201 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 18578790, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload175, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc30 = add nsw i32 %202, 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %204, i32* %n.reload174, align 4
  store i32 77268487, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload147, align 4
  %206 = add i32 %205, 1114676750
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 1114676750
  %sub32 = sub nsw i32 %205, 2
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload160, align 4
  store i32 1225529683, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload159, align 4
  %cmp34 = icmp sge i32 %209, 0
  %210 = select i1 %cmp34, i32 -308623660, i32 613122561
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 894899996, i32 -3007187
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload158, align 4
  %idxprom37 = sext i32 %237 to i64
  %pos.reload141 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload141, i64 0, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %238, i32* %n.reload173, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -590463179
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -590463179
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1168456271, i32 -3007187
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 246045748, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload172, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload157, align 4
  %256 = add i32 %255, -108525880
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -108525880
  %add40 = add nsw i32 %255, 1
  %idxprom41 = sext i32 %258 to i64
  %pos.reload140 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload140, i64 0, i64 %idxprom41
  %259 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %254, %259
  %260 = select i1 %cmp43, i32 -691684249, i32 -1791042231
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload171, align 4
  %idxprom46 = sext i32 %261 to i64
  %a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload121, i64 0, i64 %idxprom46
  %262 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %262 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 -1150976123, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1176880002
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1176880002
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1919352609, i32 1716967858
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload170, align 4
  %279 = sub i32 %278, -241223884
  %280 = add i32 %279, 1
  %281 = add i32 %280, -241223884
  %inc51 = add nsw i32 %278, 1
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload169, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1654586365
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1654586365
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2039373228, i32 1716967858
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 246045748, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -2070398770, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload156, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload155, align 4
  store i32 1225529683, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  store i32 -1803821206, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1871004342, i32 -1201190831
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload167, align 4
  %pos.reload139 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload139, i64 0, i64 0
  %329 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp slt i32 %328, %329
  store i1 %cmp58, i1* %cmp58.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2030306944
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2030306944
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2118862735, i32 -1201190831
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %345 = select i1 %cmp58.reload, i32 -107279745, i32 1893828243
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload166, align 4
  %idxprom61 = sext i32 %346 to i64
  %a.reload120 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload120, i64 0, i64 %idxprom61
  %347 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %347 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 -2061150096, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload165, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc66 = add nsw i32 %348, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %350, i32* %n.reload164, align 4
  store i32 -1803821206, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 136431471, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %posalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -942656157, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload119, i64 0, i64 %idxpromalteredBB
  %352 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %352 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1277189704, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload146, align 4
  %idxprom7alteredBB = sext i32 %354 to i64
  %pos.reload138 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload138, i64 0, i64 %idxprom7alteredBB
  store i32 %353, i32* %arrayidx8alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload145, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 %355, 1598764118
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1598764118
  %_75 = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_76 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen77 = add i32 %360, 1
  %363 = sub i32 0, %355
  %364 = add i32 0, %363
  %_78 = sub i32 0, %355
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen79 = add i32 %364, 1
  %367 = sub i32 %355, -111972853
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -111972853
  %_80 = sub i32 %355, 1
  %gen81 = mul i32 %369, 1
  %370 = sub i32 0, %355
  %371 = add i32 0, %370
  %_82 = sub i32 0, %355
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen83 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %355, %374
  %_84 = sub i32 %355, 1
  %gen85 = mul i32 %375, 1
  %376 = sub i32 %355, 1486124716
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1486124716
  %incalteredBB = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload, align 4
  store i32 -1778248162, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 2060904762, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %idxprom37alteredBB = sext i32 %379 to i64
  %pos.reload137 = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload137, i64 0, i64 %idxprom37alteredBB
  %380 = load i32, i32* %arrayidx38alteredBB, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %380, i32* %n.reload163, align 4
  store i32 894899996, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload162, align 4
  %382 = sub i32 %381, 277912569
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 277912569
  %_98 = sub i32 %381, 1
  %gen99 = mul i32 %384, 1
  %385 = add i32 %381, -1524698414
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1524698414
  %_100 = sub i32 %381, 1
  %gen101 = mul i32 %387, 1
  %388 = add i32 0, -2090642075
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -2090642075
  %_102 = sub i32 0, %381
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen103 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = add i32 %381, %395
  %_104 = sub i32 %381, 1
  %gen105 = mul i32 %396, 1
  %_106 = shl i32 %381, 1
  %397 = sub i32 0, %381
  %398 = add i32 0, %397
  %_107 = sub i32 0, %381
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen108 = add i32 %398, 1
  %403 = sub i32 0, %381
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc51alteredBB = add nsw i32 %381, 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload161, align 4
  store i32 1919352609, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %pos.reload = load volatile [100 x i32]*, [100 x i32]** %pos.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos.reload, i64 0, i64 0
  %408 = load i32, i32* %arrayidx57alteredBB, align 16
  %cmp58alteredBB = icmp slt i32 %407, %408
  store i32 -1871004342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %originalBBpart2114, %originalBB112, %for.cond56, %for.end54, %for.inc53, %for.end52, %originalBBpart2110, %originalBB97, %for.inc50, %for.body45, %for.cond39, %originalBBpart295, %originalBB93, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.body24, %for.cond21, %if.else, %originalBBpart291, %originalBB89, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
