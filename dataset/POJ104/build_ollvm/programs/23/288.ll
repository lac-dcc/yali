; ModuleID = 'source-C-CXX/23/288.c'
source_filename = "source-C-CXX/23/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %t.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1023631214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1023631214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1469028677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1469028677, label %first
    i32 -1228349182, label %originalBB
    i32 -555342170, label %originalBBpart2
    i32 1991987919, label %while.cond
    i32 1739332118, label %while.body
    i32 983136858, label %while.end
    i32 -212242315, label %originalBB45
    i32 78685341, label %originalBBpart247
    i32 -1443456353, label %for.cond
    i32 -1934886986, label %for.body
    i32 286508827, label %originalBB49
    i32 1672812663, label %originalBBpart251
    i32 1186636673, label %if.then
    i32 -927936301, label %originalBB53
    i32 -324589533, label %originalBBpart255
    i32 181396306, label %if.end
    i32 1407613082, label %for.inc
    i32 -1180504579, label %for.end
    i32 -312430967, label %originalBB57
    i32 564825107, label %originalBBpart259
    i32 813819510, label %for.cond23
    i32 -1888596490, label %originalBB61
    i32 1076280016, label %originalBBpart263
    i32 -1353393184, label %for.body26
    i32 -2101234500, label %if.then33
    i32 532672164, label %if.end34
    i32 1539796283, label %for.inc35
    i32 1382204626, label %for.end37
    i32 -2071673713, label %originalBB65
    i32 1087082919, label %originalBBpart267
    i32 -41336598, label %originalBBalteredBB
    i32 2075137139, label %originalBB45alteredBB
    i32 628603602, label %originalBB49alteredBB
    i32 1718477949, label %originalBB53alteredBB
    i32 -1146144124, label %originalBB57alteredBB
    i32 801385920, label %originalBB61alteredBB
    i32 1811912604, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1228349182, i32 -41336598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [5000 x i8], align 16
  %t = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %t, [50 x [50 x i8]]** %t.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %s.reload89 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecay, i8** %s.reload89, align 8
  %s.reload88 = load volatile i8**, i8*** %s.reg2mem
  %15 = load i8*, i8** %s.reload88, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %s.reload87 = load volatile i8**, i8*** %s.reg2mem
  %16 = load i8*, i8** %s.reload87, align 8
  %call1 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload101, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1166617603
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1166617603
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -555342170, i32 -41336598
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991987919, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload86 = load volatile i8**, i8*** %s.reg2mem
  %32 = load i8*, i8** %s.reload86, align 8
  %33 = load i8, i8* %32, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 1739332118, i32 983136858
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload85 = load volatile i8**, i8*** %s.reg2mem
  %35 = load i8*, i8** %s.reload85, align 8
  %call2 = call i8* @strchr(i8* %35, i32 32) #5
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call2, i8** %p.reload91, align 8
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload90, align 8
  store i8 0, i8* %36, align 1
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %37 = load i32, i32* %count.reload100, align 4
  %idxprom = sext i32 %37 to i64
  %t.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload76, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %s.reload84 = load volatile i8**, i8*** %s.reg2mem
  %38 = load i8*, i8** %s.reload84, align 8
  %call4 = call i8* @strcpy(i8* %arraydecay3, i8* %38) #4
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  %39 = load i32, i32* %count.reload99, align 4
  %idxprom5 = sext i32 %39 to i64
  %t.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload75, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %40 = load i32, i32* %count.reload98, align 4
  %idxprom9 = sext i32 %40 to i64
  %a.reload81 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload81, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %41 = load i32, i32* %count.reload97, align 4
  %idxprom11 = sext i32 %41 to i64
  %a.reload80 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload80, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %43 = load i32, i32* %count.reload96, align 4
  %idxprom13 = sext i32 %43 to i64
  %b.reload83 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload83, i64 0, i64 %idxprom13
  store i32 %42, i32* %arrayidx14, align 4
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %44 = load i32, i32* %count.reload95, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 %46, i32* %count.reload94, align 4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload, align 8
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 1
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptr, i8** %s.reload, align 8
  store i32 1991987919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -792585944
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -792585944
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -212242315, i32 2075137139
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload113, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1357926036
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1357926036
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 78685341, i32 2075137139
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1443456353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload120, align 4
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %103 = load i32, i32* %count.reload93, align 4
  %cmp = icmp slt i32 %102, %103
  %104 = select i1 %cmp, i32 -1934886986, i32 -1180504579
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2104904905
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2104904905
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 286508827, i32 628603602
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %120 to i64
  %a.reload79 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload79, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %122 = load i32, i32* %max.reload107, align 4
  %idxprom18 = sext i32 %122 to i64
  %a.reload78 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload78, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %121, %123
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1672812663, i32 628603602
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 1186636673, i32 181396306
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1392992301
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1392992301
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -927936301, i32 1718477949
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload118, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload106, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -324589533, i32 1718477949
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 181396306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1407613082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload117, align 4
  %194 = sub i32 %193, -912898670
  %195 = add i32 %194, 1
  %196 = add i32 %195, -912898670
  %inc22 = add nsw i32 %193, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload116, align 4
  store i32 -1443456353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -917641454
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -917641454
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -312430967, i32 -1146144124
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2027223449
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2027223449
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 564825107, i32 -1146144124
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 813819510, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 319988986
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 319988986
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1888596490, i32 801385920
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload127, align 4
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload92, align 4
  %cmp24 = icmp slt i32 %254, %255
  store i1 %cmp24, i1* %cmp24.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1076280016, i32 801385920
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %282 = select i1 %cmp24.reload, i32 -1353393184, i32 1382204626
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload126, align 4
  %idxprom27 = sext i32 %283 to i64
  %b.reload82 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload82, i64 0, i64 %idxprom27
  %284 = load i32, i32* %arrayidx28, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %285 = load i32, i32* %min.reload112, align 4
  %idxprom29 = sext i32 %285 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom29
  %286 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %284, %286
  %287 = select i1 %cmp31, i32 -2101234500, i32 532672164
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload125, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  store i32 %288, i32* %min.reload111, align 4
  store i32 532672164, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1539796283, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload124, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc36 = add nsw i32 %289, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload123, align 4
  store i32 813819510, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 185752310
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 185752310
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2071673713, i32 1811912604
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload105, align 4
  %idxprom38 = sext i32 %321 to i64
  %t.reload74 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload74, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %min.reload110 = load volatile i32*, i32** %min.reg2mem
  %322 = load i32, i32* %min.reload110, align 4
  %idxprom41 = sext i32 %322 to i64
  %t.reload73 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload73, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40, i8* %arraydecay43)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -118041745
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -118041745
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1087082919, i32 1811912604
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [5000 x i8], align 16
  %talteredBB = alloca [50 x [50 x i8]], align 16
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %salteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %salteredBB, align 8
  %350 = load i8*, i8** %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %350)
  %351 = load i8*, i8** %salteredBB, align 8
  %call1alteredBB = call i8* @strcat(i8* %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %countalteredBB, align 4
  store i32 -1228349182, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload104, align 4
  %min.reload109 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload109, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -212242315, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload114, align 4
  %idxprom16alteredBB = sext i32 %352 to i64
  %a.reload77 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload77, i64 0, i64 %idxprom16alteredBB
  %353 = load i32, i32* %arrayidx17alteredBB, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %354 = load i32, i32* %max.reload103, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %355 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %353, %355
  store i32 286508827, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  store i32 %356, i32* %max.reload102, align 4
  store i32 -927936301, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -312430967, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %358 = load i32, i32* %count.reload, align 4
  %cmp24alteredBB = icmp slt i32 %357, %358
  store i32 -1888596490, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload, align 4
  %idxprom38alteredBB = sext i32 %359 to i64
  %t.reload72 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload72, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %360 = load i32, i32* %min.reload, align 4
  %idxprom41alteredBB = sext i32 %360 to i64
  %t.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB)
  store i32 -2071673713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.then33, %for.body26, %originalBBpart263, %originalBB61, %for.cond23, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
