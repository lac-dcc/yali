; ModuleID = 'source-C-CXX/99/609.c'
source_filename = "source-C-CXX/99/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [301 x i8]*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zimu.reg2mem = alloca [26 x i32]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 658344468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 658344468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -808479293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -808479293, label %first
    i32 -492392860, label %originalBB
    i32 -424252410, label %originalBBpart2
    i32 103069969, label %for.cond
    i32 1477437080, label %originalBB40
    i32 -749488499, label %originalBBpart242
    i32 -1782388615, label %for.body
    i32 -196905013, label %lor.lhs.false
    i32 -1997548894, label %if.then
    i32 664128473, label %if.end
    i32 63393720, label %for.inc
    i32 497368913, label %for.end
    i32 967044056, label %for.cond18
    i32 -1016784548, label %for.body21
    i32 -1956353821, label %originalBB44
    i32 812472671, label %originalBBpart246
    i32 1413125560, label %if.then26
    i32 -1844339119, label %if.end31
    i32 -888147586, label %for.inc32
    i32 -712253016, label %originalBB48
    i32 -1340688606, label %originalBBpart256
    i32 -1468965605, label %for.end34
    i32 1297415462, label %if.then37
    i32 -186905199, label %originalBB58
    i32 -1465969296, label %originalBBpart260
    i32 438469047, label %if.end39
    i32 -977272593, label %originalBBalteredBB
    i32 -458936933, label %originalBB40alteredBB
    i32 1493884588, label %originalBB44alteredBB
    i32 1343878578, label %originalBB48alteredBB
    i32 1580716263, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -492392860, i32 -977272593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %zimu.reload68 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %15 = bitcast [26 x i32]* %zimu.reload68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload92, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 97, i32* %a.reload88, align 4
  %z.reload89 = load volatile i32*, i32** %z.reg2mem
  store i32 122, i32* %z.reload89, align 4
  %str.reload97 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1213761297
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1213761297
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -424252410, i32 -977272593
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103069969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1590765126
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1590765126
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1477437080, i32 -458936933
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload84, align 4
  %conv = sext i32 %70 to i64
  %str.reload96 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 710996687
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 710996687
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -749488499, i32 -458936933
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1782388615, i32 497368913
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %99 to i64
  %str.reload95 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload95, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload87, align 4
  %cmp5 = icmp sge i32 %conv4, %101
  %102 = select i1 %cmp5, i32 -1997548894, i32 -196905013
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %103 to i64
  %str.reload94 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload94, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload, align 4
  %cmp10 = icmp sle i32 %conv9, %105
  %106 = select i1 %cmp10, i32 -1997548894, i32 664128473
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload81, align 4
  %idxprom12 = sext i32 %107 to i64
  %str.reload93 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload93, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload86, align 4
  %110 = sub i32 %conv14, -1244917346
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1244917346
  %sub = sub nsw i32 %conv14, %109
  %idxprom15 = sext i32 %112 to i64
  %zimu.reload67 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload67, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx16, align 4
  store i32 664128473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63393720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload80, align 4
  %117 = sub i32 %116, 1183391639
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1183391639
  %inc17 = add nsw i32 %116, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload79, align 4
  store i32 103069969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 967044056, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload77, align 4
  %cmp19 = icmp slt i32 %120, 26
  %121 = select i1 %cmp19, i32 -1016784548, i32 -1468965605
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1956353821, i32 1493884588
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload76, align 4
  %idxprom22 = sext i32 %148 to i64
  %zimu.reload66 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload66, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %149, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2073654596
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2073654596
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 812472671, i32 1493884588
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 1413125560, i32 -1844339119
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload75, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add = add nsw i32 %166, %167
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %170 to i64
  %zimu.reload65 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload65, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %169, i32 %171)
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload91, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc30 = add nsw i32 %172, 1
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %176, i32* %t.reload90, align 4
  store i32 -1844339119, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -888147586, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1987207800
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1987207800
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -712253016, i32 1343878578
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload73, align 4
  %205 = sub i32 %204, -1741071067
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1741071067
  %inc33 = add nsw i32 %204, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload72, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -501816901
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -501816901
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1340688606, i32 1343878578
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 967044056, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload, align 4
  %cmp35 = icmp eq i32 %235, 0
  %236 = select i1 %cmp35, i32 1297415462, i32 438469047
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -702273800
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -702273800
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -186905199, i32 1580716263
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1465969296, i32 1580716263
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 438469047, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zimualteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stralteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %266 = bitcast [26 x i32]* %zimualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 97, i32* %aalteredBB, align 4
  store i32 122, i32* %zalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -492392860, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload71, align 4
  %convalteredBB = sext i32 %267 to i64
  %str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1477437080, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload70, align 4
  %idxprom22alteredBB = sext i32 %268 to i64
  %zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload, i64 0, i64 %idxprom22alteredBB
  %269 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %269, 0
  store i32 -1956353821, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %270, 1
  %_49 = shl i32 %270, 1
  %_50 = shl i32 %270, 1
  %271 = add i32 %270, 454276986
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 454276986
  %_51 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_52 = shl i32 %270, 1
  %274 = add i32 %270, -1601737608
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1601737608
  %_53 = sub i32 %270, 1
  %gen54 = mul i32 %276, 1
  %277 = sub i32 0, %270
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc33alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 -712253016, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -186905199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.then37, %for.end34, %originalBBpart256, %originalBB48, %for.inc32, %if.end31, %if.then26, %originalBBpart246, %originalBB44, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
