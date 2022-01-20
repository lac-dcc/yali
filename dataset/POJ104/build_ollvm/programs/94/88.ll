; ModuleID = 'source-C-CXX/94/88.c'
source_filename = "source-C-CXX/94/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -591703457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -591703457, label %first
    i32 1448024751, label %originalBB
    i32 1293757718, label %originalBBpart2
    i32 1586587017, label %for.cond
    i32 1390347148, label %for.body
    i32 1494998077, label %originalBB51
    i32 593389321, label %originalBBpart253
    i32 -539642566, label %if.then
    i32 1059368818, label %originalBB55
    i32 -1614868240, label %originalBBpart266
    i32 957016065, label %if.else
    i32 1929967823, label %if.end
    i32 -869082088, label %if.then19
    i32 1634608576, label %if.else25
    i32 -785989367, label %if.end31
    i32 -1954616484, label %for.inc
    i32 -277529692, label %originalBB68
    i32 1041108199, label %originalBBpart275
    i32 103681088, label %for.end
    i32 -1511527972, label %if.then37
    i32 -156827421, label %if.else39
    i32 -400563966, label %if.then45
    i32 -511774607, label %if.else47
    i32 174990529, label %if.end49
    i32 1006770183, label %originalBB77
    i32 1601894198, label %originalBBpart279
    i32 -873000952, label %if.end50
    i32 -1204706990, label %originalBBalteredBB
    i32 -120122322, label %originalBB51alteredBB
    i32 57888664, label %originalBB55alteredBB
    i32 -1676083888, label %originalBB68alteredBB
    i32 -1890339976, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 1448024751, i32 -1204706990
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %str1.reload91 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload96 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload96, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1293757718, i32 -1204706990
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1586587017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %40, 80
  %41 = select i1 %cmp, i32 1390347148, i32 103681088
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1619342426
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1619342426
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1494998077, i32 -120122322
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %69 to i64
  %str1.reload90 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload90, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp3 = icmp sgt i32 %conv, 96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 593389321, i32 -120122322
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -539642566, i32 957016065
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1059368818, i32 57888664
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %100 to i64
  %str1.reload89 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload89, i64 0, i64 %idxprom5
  %101 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %101 to i32
  %102 = sub i32 0, 32
  %103 = add i32 %conv7, %102
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %103 to i8
  store i8 %conv8, i8* %arrayidx6, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1614868240, i32 57888664
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1929967823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload105, align 4
  %idxprom9 = sext i32 %118 to i64
  %str1.reload88 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload88, i64 0, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %119 to i32
  %120 = sub i32 %conv11, -1351675157
  %121 = sub i32 %120, 0
  %122 = add i32 %121, -1351675157
  %sub12 = sub nsw i32 %conv11, 0
  %conv13 = trunc i32 %122 to i8
  store i8 %conv13, i8* %arrayidx10, align 1
  store i32 1929967823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload104, align 4
  %idxprom14 = sext i32 %123 to i64
  %str2.reload95 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload95, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  %125 = select i1 %cmp17, i32 -869082088, i32 1634608576
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %126 to i64
  %str2.reload94 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload94, i64 0, i64 %idxprom20
  %127 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %127 to i32
  %128 = sub i32 %conv22, -1763194809
  %129 = sub i32 %128, 32
  %130 = add i32 %129, -1763194809
  %sub23 = sub nsw i32 %conv22, 32
  %conv24 = trunc i32 %130 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 -785989367, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %131 to i64
  %str2.reload93 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload93, i64 0, i64 %idxprom26
  %132 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %132 to i32
  %133 = sub i32 0, 0
  %134 = add i32 %conv28, %133
  %sub29 = sub nsw i32 %conv28, 0
  %conv30 = trunc i32 %134 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 -785989367, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1954616484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -277529692, i32 -1676083888
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload101, align 4
  %150 = sub i32 %149, 1168940000
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1168940000
  %inc = add nsw i32 %149, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload100, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1041108199, i32 -1676083888
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1586587017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload87 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload87, i32 0, i32 0
  %str2.reload92 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload92, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #3
  %cmp35 = icmp slt i32 %call34, 0
  %167 = select i1 %cmp35, i32 -1511527972, i32 -156827421
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -873000952, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %str1.reload86 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload86, i32 0, i32 0
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #3
  %cmp43 = icmp sgt i32 %call42, 0
  %168 = select i1 %cmp43, i32 -400563966, i32 -511774607
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 174990529, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 174990529, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 545369577
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 545369577
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1006770183, i32 -1890339976
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1216676677
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1216676677
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1601894198, i32 -1890339976
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -873000952, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1448024751, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %str1.reload85 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload85, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %225 to i32
  %cmp3alteredBB = icmp sgt i32 %convalteredBB, 96
  store i32 1494998077, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload98, align 4
  %idxprom5alteredBB = sext i32 %226 to i64
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i64 0, i64 %idxprom5alteredBB
  %227 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %227 to i32
  %_ = shl i32 %conv7alteredBB, 32
  %228 = sub i32 0, 32
  %229 = add i32 %conv7alteredBB, %228
  %_56 = sub i32 %conv7alteredBB, 32
  %gen = mul i32 %229, 32
  %230 = sub i32 0, %conv7alteredBB
  %231 = add i32 0, %230
  %_57 = sub i32 0, %conv7alteredBB
  %232 = sub i32 %231, 463379709
  %233 = add i32 %232, 32
  %234 = add i32 %233, 463379709
  %gen58 = add i32 %231, 32
  %235 = sub i32 0, 32
  %236 = add i32 %conv7alteredBB, %235
  %_59 = sub i32 %conv7alteredBB, 32
  %gen60 = mul i32 %236, 32
  %237 = sub i32 %conv7alteredBB, 901423162
  %238 = sub i32 %237, 32
  %239 = add i32 %238, 901423162
  %_61 = sub i32 %conv7alteredBB, 32
  %gen62 = mul i32 %239, 32
  %240 = sub i32 %conv7alteredBB, 1219504962
  %241 = sub i32 %240, 32
  %242 = add i32 %241, 1219504962
  %_63 = sub i32 %conv7alteredBB, 32
  %gen64 = mul i32 %242, 32
  %243 = add i32 %conv7alteredBB, -136879901
  %244 = sub i32 %243, 32
  %245 = sub i32 %244, -136879901
  %subalteredBB = sub nsw i32 %conv7alteredBB, 32
  %conv8alteredBB = trunc i32 %245 to i8
  store i8 %conv8alteredBB, i8* %arrayidx6alteredBB, align 1
  store i32 1059368818, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload97, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_69 = sub i32 0, %246
  %249 = sub i32 %248, -877697606
  %250 = add i32 %249, 1
  %251 = add i32 %250, -877697606
  %gen70 = add i32 %248, 1
  %252 = sub i32 0, -2019104254
  %253 = sub i32 %252, %246
  %254 = add i32 %253, -2019104254
  %_71 = sub i32 0, %246
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen72 = add i32 %254, 1
  %_73 = shl i32 %246, 1
  %259 = add i32 %246, 916497745
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 916497745
  %incalteredBB = add nsw i32 %246, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -277529692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1006770183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end49, %if.else47, %if.then45, %if.else39, %if.then37, %for.end, %originalBBpart275, %originalBB68, %for.inc, %if.end31, %if.else25, %if.then19, %if.end, %if.else, %originalBBpart266, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
