; ModuleID = 'source-C-CXX/6/1146.c'
source_filename = "source-C-CXX/6/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call6 = call signext i8 @f(i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8* %str, i8* %substr, i8* %rep) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [256 x i8]*
  %rep.addr.reg2mem = alloca i8**
  %substr.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 221182100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 221182100, label %first
    i32 1926353598, label %originalBB
    i32 789342522, label %originalBBpart2
    i32 -847677201, label %for.cond
    i32 -1344682975, label %for.body
    i32 1649630282, label %originalBB42
    i32 -911931333, label %originalBBpart244
    i32 304465439, label %if.then
    i32 584372301, label %originalBB46
    i32 -1386217664, label %originalBBpart248
    i32 -324314954, label %for.cond9
    i32 2005144291, label %originalBB50
    i32 807923731, label %originalBBpart252
    i32 -581574649, label %for.body13
    i32 -1194349263, label %for.inc
    i32 794657197, label %for.end
    i32 1972136496, label %if.then23
    i32 -519229358, label %for.cond24
    i32 1243598633, label %originalBB54
    i32 2049675148, label %originalBBpart256
    i32 -642330200, label %for.body29
    i32 976331201, label %for.inc34
    i32 1726949011, label %for.end37
    i32 -294062259, label %originalBB58
    i32 -497589661, label %originalBBpart260
    i32 -1209559166, label %if.end
    i32 -986361014, label %if.end38
    i32 -1563096562, label %originalBB62
    i32 507003990, label %originalBBpart264
    i32 1343143144, label %for.inc39
    i32 -1162082105, label %originalBB66
    i32 -346102849, label %originalBBpart281
    i32 -1988172611, label %for.end41
    i32 1014365762, label %return
    i32 1098191339, label %originalBBalteredBB
    i32 292691439, label %originalBB42alteredBB
    i32 -2062569026, label %originalBB46alteredBB
    i32 2057106253, label %originalBB50alteredBB
    i32 1266401102, label %originalBB54alteredBB
    i32 52187019, label %originalBB58alteredBB
    i32 -1381798832, label %originalBB62alteredBB
    i32 901286960, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 1926353598, i32 1098191339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem
  %rep.addr = alloca i8*, align 8
  store i8** %rep.addr, i8*** %rep.addr.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload93, align 8
  %substr.addr.reload98 = load volatile i8**, i8*** %substr.addr.reg2mem
  store i8* %substr, i8** %substr.addr.reload98, align 8
  %rep.addr.reload101 = load volatile i8**, i8*** %rep.addr.reg2mem
  store i8* %rep, i8** %rep.addr.reload101, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1169380079
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1169380079
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 789342522, i32 1098191339
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847677201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem
  %41 = load i8*, i8** %str.addr.reload92, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1344682975, i32 -1988172611
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -153104291
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -153104291
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1649630282, i32 292691439
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem
  %60 = load i8*, i8** %str.addr.reload91, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload112, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %60, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %substr.addr.reload97 = load volatile i8**, i8*** %substr.addr.reg2mem
  %63 = load i8*, i8** %substr.addr.reload97, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %63, i64 0
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 926110736
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 926110736
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -911931333, i32 292691439
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 304465439, i32 -986361014
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1617443993
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1617443993
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 584372301, i32 -2062569026
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1386217664, i32 -2062569026
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -324314954, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2005144291, i32 2057106253
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload122, align 4
  %conv10 = sext i32 %148 to i64
  %substr.addr.reload96 = load volatile i8**, i8*** %substr.addr.reg2mem
  %149 = load i8*, i8** %substr.addr.reload96, align 8
  %call = call i64 @strlen(i8* %149) #3
  %cmp11 = icmp ult i64 %conv10, %call
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 807923731, i32 2057106253
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 -581574649, i32 794657197
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  %177 = load i8*, i8** %str.addr.reload90, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload121, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload111, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %178, %179
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %177, i64 %idxprom14
  %184 = load i8, i8* %arrayidx15, align 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload120, align 4
  %idxprom16 = sext i32 %185 to i64
  %s.reload103 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload103, i64 0, i64 %idxprom16
  store i8 %184, i8* %arrayidx17, align 1
  store i32 -1194349263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload119, align 4
  %187 = add i32 %186, -203390367
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -203390367
  %inc = add nsw i32 %186, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload118, align 4
  store i32 -324314954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %190 to i64
  %s.reload102 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload102, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %substr.addr.reload95 = load volatile i8**, i8*** %substr.addr.reg2mem
  %191 = load i8*, i8** %substr.addr.reload95, align 8
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %191, i8* %arraydecay) #3
  %cmp21 = icmp eq i32 %call20, 0
  %192 = select i1 %cmp21, i32 1972136496, i32 -1209559166
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 -519229358, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
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
  %218 = select i1 %216, i32 1243598633, i32 1266401102
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload127, align 4
  %conv25 = sext i32 %219 to i64
  %rep.addr.reload100 = load volatile i8**, i8*** %rep.addr.reg2mem
  %220 = load i8*, i8** %rep.addr.reload100, align 8
  %call26 = call i64 @strlen(i8* %220) #3
  %cmp27 = icmp ult i64 %conv25, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1855339419
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1855339419
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2049675148, i32 1266401102
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 -642330200, i32 1726949011
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %rep.addr.reload99 = load volatile i8**, i8*** %rep.addr.reg2mem
  %249 = load i8*, i8** %rep.addr.reload99, align 8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload126, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %249, i64 %idxprom30
  %251 = load i8, i8* %arrayidx31, align 1
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %252 = load i8*, i8** %str.addr.reload89, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %252, i64 %idxprom32
  store i8 %251, i8* %arrayidx33, align 1
  store i32 976331201, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload125, align 4
  %255 = add i32 %254, 1421378109
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1421378109
  %inc35 = add nsw i32 %254, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload124, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %259 = sub i32 %258, -160498408
  %260 = add i32 %259, 1
  %261 = add i32 %260, -160498408
  %inc36 = add nsw i32 %258, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload108, align 4
  store i32 -519229358, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1018131726
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1018131726
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -294062259, i32 52187019
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload88 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload88, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -497589661, i32 52187019
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1014365762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986361014, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 219738537
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 219738537
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1563096562, i32 -1381798832
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 507003990, i32 -1381798832
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1343143144, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1707868426
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1707868426
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1162082105, i32 901286960
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload107, align 4
  %348 = add i32 %347, -641816354
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -641816354
  %inc40 = add nsw i32 %347, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload106, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -346102849, i32 901286960
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -847677201, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload87, align 1
  store i32 1014365762, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload86 = load volatile i8*, i8** %retval.reg2mem
  %377 = load i8, i8* %retval.reload86, align 1
  ret i8 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %str.addralteredBB = alloca i8*, align 8
  %substr.addralteredBB = alloca i8*, align 8
  %rep.addralteredBB = alloca i8*, align 8
  %salteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %substr, i8** %substr.addralteredBB, align 8
  store i8* %rep, i8** %rep.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1926353598, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %378 = load i8*, i8** %str.addr.reload, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload105, align 4
  %idxprom2alteredBB = sext i32 %379 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %378, i64 %idxprom2alteredBB
  %380 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %380 to i32
  %substr.addr.reload94 = load volatile i8**, i8*** %substr.addr.reg2mem
  %381 = load i8*, i8** %substr.addr.reload94, align 8
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %381, i64 0
  %382 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %382 to i32
  %cmp7alteredBB = icmp eq i32 %conv4alteredBB, %conv6alteredBB
  store i32 1649630282, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 584372301, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %conv10alteredBB = sext i32 %383 to i64
  %substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem
  %384 = load i8*, i8** %substr.addr.reload, align 8
  %callalteredBB = call i64 @strlen(i8* %384) #3
  %cmp11alteredBB = icmp ult i64 %conv10alteredBB, %callalteredBB
  store i32 2005144291, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload, align 4
  %conv25alteredBB = sext i32 %385 to i64
  %rep.addr.reload = load volatile i8**, i8*** %rep.addr.reg2mem
  %386 = load i8*, i8** %rep.addr.reload, align 8
  %call26alteredBB = call i64 @strlen(i8* %386) #3
  %cmp27alteredBB = icmp ult i64 %conv25alteredBB, %call26alteredBB
  store i32 1243598633, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload, align 1
  store i32 -294062259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1563096562, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload104, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_ = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %390 = add i32 %387, 909676431
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 909676431
  %_67 = sub i32 %387, 1
  %gen68 = mul i32 %392, 1
  %393 = sub i32 0, -829530066
  %394 = sub i32 %393, %387
  %395 = add i32 %394, -829530066
  %_69 = sub i32 0, %387
  %396 = add i32 %395, 708547965
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 708547965
  %gen70 = add i32 %395, 1
  %399 = add i32 %387, 1004218350
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1004218350
  %_71 = sub i32 %387, 1
  %gen72 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %387, %402
  %_73 = sub i32 %387, 1
  %gen74 = mul i32 %403, 1
  %404 = sub i32 %387, 1627264261
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1627264261
  %_75 = sub i32 %387, 1
  %gen76 = mul i32 %406, 1
  %407 = add i32 0, -1867297494
  %408 = sub i32 %407, %387
  %409 = sub i32 %408, -1867297494
  %_77 = sub i32 0, %387
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen78 = add i32 %409, 1
  %_79 = shl i32 %387, 1
  %412 = add i32 %387, 893476984
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 893476984
  %inc40alteredBB = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 -1162082105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart281, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %if.end, %originalBBpart260, %originalBB58, %for.end37, %for.inc34, %for.body29, %originalBBpart256, %originalBB54, %for.cond24, %if.then23, %for.end, %for.inc, %for.body13, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
