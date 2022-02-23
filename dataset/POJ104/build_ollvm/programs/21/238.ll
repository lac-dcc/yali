; ModuleID = 'source-C-CXX/21/238.c'
source_filename = "source-C-CXX/21/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1673614856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1673614856, label %first
    i32 -315629003, label %originalBB
    i32 1165591995, label %originalBBpart2
    i32 48784713, label %while.cond
    i32 716660562, label %while.body
    i32 -355620130, label %while.end
    i32 388514167, label %for.cond
    i32 1972187494, label %originalBB53
    i32 966242057, label %originalBBpart257
    i32 662995410, label %for.body
    i32 -1948553910, label %for.cond8
    i32 1024197775, label %for.body11
    i32 1052655763, label %if.then
    i32 -2007306569, label %if.end
    i32 -519395304, label %originalBB59
    i32 1525847269, label %originalBBpart261
    i32 1505888829, label %for.inc
    i32 -620264586, label %originalBB63
    i32 -834437381, label %originalBBpart277
    i32 -547813589, label %for.end
    i32 -841885156, label %if.then21
    i32 2075292906, label %if.end30
    i32 -570273736, label %for.inc31
    i32 1262572156, label %for.end33
    i32 -1707150711, label %while.cond34
    i32 1879946636, label %originalBB79
    i32 1549531786, label %originalBBpart281
    i32 584351217, label %while.body40
    i32 -1069828756, label %while.end42
    i32 -2131339945, label %lor.lhs.false
    i32 156105090, label %originalBB83
    i32 -749050895, label %originalBBpart285
    i32 1637468986, label %if.then47
    i32 807261502, label %if.else
    i32 -463437458, label %if.end52
    i32 -1475554834, label %originalBB87
    i32 815851320, label %originalBBpart289
    i32 -752692460, label %originalBBalteredBB
    i32 -1503639318, label %originalBB53alteredBB
    i32 -1162294543, label %originalBB59alteredBB
    i32 -748347574, label %originalBB63alteredBB
    i32 1493527756, label %originalBB79alteredBB
    i32 -213254735, label %originalBB83alteredBB
    i32 1396543687, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -315629003, i32 -752692460
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1938053250
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1938053250
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1165591995, i32 -752692460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48784713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %41 = select i1 %cmp, i32 716660562, i32 -355620130
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload112, align 4
  %44 = add i32 %43, 1589186817
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1589186817
  %inc = add nsw i32 %43, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload111, align 4
  store i32 48784713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 388514167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1583137577
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1583137577
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1972187494, i32 -1503639318
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload130, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload110, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp6 = icmp slt i32 %74, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 966242057, i32 -1503639318
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 662995410, i32 1262572156
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload129, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload143, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload128, align 4
  %107 = sub i32 %106, 559419999
  %108 = add i32 %107, 1
  %109 = add i32 %108, 559419999
  %add = add nsw i32 %106, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload138, align 4
  store i32 -1948553910, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload137, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload109, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 1024197775, i32 -547813589
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload136, align 4
  %idxprom12 = sext i32 %113 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload142, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp16, i32 1052655763, i32 -2007306569
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload135, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %118, i32* %m.reload141, align 4
  store i32 -2007306569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -519395304, i32 -1162294543
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -617362616
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -617362616
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1525847269, i32 -1162294543
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1505888829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -748740391
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -748740391
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -620264586, i32 -748347574
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload134, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc18 = add nsw i32 %187, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload133, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 699303766
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 699303766
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -834437381, i32 -748347574
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1948553910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload140, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload127, align 4
  %cmp19 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp19, i32 -841885156, i32 2075292906
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload139, align 4
  %idxprom22 = sext i32 %222 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom22
  %223 = load i32, i32* %arrayidx23, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload144, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload126, align 4
  %idxprom24 = sext i32 %224 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload, align 4
  %idxprom26 = sext i32 %226 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom26
  store i32 %225, i32* %arrayidx27, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload125, align 4
  %idxprom28 = sext i32 %228 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom28
  store i32 %227, i32* %arrayidx29, align 4
  store i32 2075292906, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -570273736, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload124, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc32 = add nsw i32 %229, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload123, align 4
  store i32 388514167, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 -1707150711, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1101624583
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1101624583
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1879946636, i32 1493527756
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload121, align 4
  %idxprom35 = sext i32 %249 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 0
  %251 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %250, %251
  store i1 %cmp38, i1* %cmp38.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 370014409
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 370014409
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1549531786, i32 1493527756
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %267 = select i1 %cmp38.reload, i32 584351217, i32 -1069828756
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload120, align 4
  %269 = add i32 %268, 928825544
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 928825544
  %inc41 = add nsw i32 %268, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload119, align 4
  store i32 -1707150711, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload108, align 4
  %cmp43 = icmp eq i32 %272, 1
  %273 = select i1 %cmp43, i32 1637468986, i32 -2131339945
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 156105090, i32 -213254735
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload118, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload107, align 4
  %cmp45 = icmp eq i32 %300, %301
  store i1 %cmp45, i1* %cmp45.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -834219785
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -834219785
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -749050895, i32 -213254735
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %329 = select i1 %cmp45.reload, i32 1637468986, i32 807261502
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -463437458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload117, align 4
  %idxprom49 = sext i32 %330 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom49
  %331 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 -463437458, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -679554219
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -679554219
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1475554834, i32 1396543687
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1629703447
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1629703447
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 815851320, i32 1396543687
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -315629003, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload116, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %387, 1
  %_54 = shl i32 %387, 1
  %388 = sub i32 %387, -1883168471
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1883168471
  %_55 = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %387, %391
  %subalteredBB = sub nsw i32 %387, 1
  %cmp6alteredBB = icmp slt i32 %386, %392
  store i32 1972187494, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -519395304, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload132, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_64 = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen65 = add i32 %395, 1
  %_66 = shl i32 %393, 1
  %_67 = shl i32 %393, 1
  %_68 = shl i32 %393, 1
  %_69 = shl i32 %393, 1
  %400 = add i32 %393, -1726250785
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1726250785
  %_70 = sub i32 %393, 1
  %gen71 = mul i32 %402, 1
  %_72 = shl i32 %393, 1
  %_73 = shl i32 %393, 1
  %403 = sub i32 0, 1312305579
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 1312305579
  %_74 = sub i32 0, %393
  %406 = add i32 %405, -507562801
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -507562801
  %gen75 = add i32 %405, 1
  %409 = sub i32 %393, 1127391405
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1127391405
  %inc18alteredBB = add nsw i32 %393, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload, align 4
  store i32 -620264586, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload115, align 4
  %idxprom35alteredBB = sext i32 %412 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom35alteredBB
  %413 = load i32, i32* %arrayidx36alteredBB, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %414 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %413, %414
  store i32 1879946636, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %cmp45alteredBB = icmp eq i32 %415, %416
  store i32 156105090, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1475554834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB87, %if.end52, %if.else, %if.then47, %originalBBpart285, %originalBB83, %lor.lhs.false, %while.end42, %while.body40, %originalBBpart281, %originalBB79, %while.cond34, %for.end33, %for.inc31, %if.end30, %if.then21, %for.end, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %originalBBpart257, %originalBB53, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
