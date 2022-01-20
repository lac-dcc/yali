; ModuleID = 'source-C-CXX/102/1040.c'
source_filename = "source-C-CXX/102/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cs.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i32]*
  %bs.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1736538295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1736538295, label %first
    i32 1895483516, label %originalBB
    i32 832050835, label %originalBBpart2
    i32 2141483237, label %for.cond
    i32 195000409, label %for.body
    i32 -1712560042, label %land.lhs.true
    i32 1273549041, label %if.then
    i32 -1886777780, label %originalBB63
    i32 1807160378, label %originalBBpart277
    i32 1876135141, label %if.end
    i32 -919100629, label %for.inc
    i32 1034976724, label %for.end
    i32 -1157193132, label %originalBB79
    i32 -1803111888, label %originalBBpart281
    i32 -875511742, label %for.cond22
    i32 763884360, label %originalBB83
    i32 1884665806, label %originalBBpart285
    i32 625040514, label %for.body28
    i32 891203349, label %originalBB87
    i32 -1721763288, label %originalBBpart289
    i32 -486804181, label %if.then37
    i32 -1159663015, label %originalBB91
    i32 2076857643, label %originalBBpart298
    i32 -457637914, label %if.else
    i32 1193787632, label %if.end46
    i32 -1842874687, label %for.inc47
    i32 -1737874964, label %for.end49
    i32 1376490953, label %for.cond50
    i32 2111047048, label %originalBB100
    i32 -138456230, label %originalBBpart2102
    i32 1421434216, label %for.body53
    i32 953750141, label %for.inc60
    i32 1430565340, label %for.end62
    i32 -421390146, label %originalBBalteredBB
    i32 -684312354, label %originalBB63alteredBB
    i32 -167037709, label %originalBB79alteredBB
    i32 -374066253, label %originalBB83alteredBB
    i32 -1786155388, label %originalBB87alteredBB
    i32 -1882156505, label %originalBB91alteredBB
    i32 415601434, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 1895483516, i32 -421390146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %bs = alloca [1000 x i8], align 16
  store [1000 x i8]* %bs, [1000 x i8]** %bs.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %cs = alloca [1000 x i8], align 16
  store [1000 x i8]* %cs, [1000 x i8]** %cs.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload142, align 4
  %bs.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 27061601
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 27061601
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 832050835, i32 -421390146
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2141483237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %41 to i64
  %bs.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload155, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 195000409, i32 1034976724
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %44 to i64
  %bs.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload154, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %46 = select i1 %cmp5, i32 -1712560042, i32 1876135141
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %47 to i64
  %bs.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload153, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 1273549041, i32 1876135141
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 718081426
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 718081426
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1886777780, i32 -684312354
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %65 to i64
  %bs.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload152, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 0, 97
  %68 = add i32 %conv14, %67
  %sub = sub nsw i32 %conv14, 97
  %69 = sub i32 0, %68
  %70 = sub i32 0, 65
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 65
  %conv15 = trunc i32 %72 to i8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload128, align 4
  %idxprom16 = sext i32 %73 to i64
  %bs.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload151, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1007639330
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1007639330
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1807160378, i32 -684312354
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1876135141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload127, align 4
  %idxprom18 = sext i32 %89 to i64
  %a.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload159, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -919100629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload126, align 4
  %91 = sub i32 %90, -1806698015
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1806698015
  %inc = add nsw i32 %90, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload125, align 4
  store i32 2141483237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1157193132, i32 -167037709
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %bs.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload150, i64 0, i64 0
  %120 = load i8, i8* %arrayidx20, align 16
  %cs.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload164, i64 0, i64 0
  store i8 %120, i8* %arrayidx21, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1772965099
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1772965099
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1803111888, i32 -167037709
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -875511742, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2037687838
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2037687838
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 763884360, i32 -374066253
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload123, align 4
  %idxprom23 = sext i32 %175 to i64
  %bs.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload149, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 122642281
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 122642281
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1884665806, i32 -374066253
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 625040514, i32 -1737874964
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
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
  %218 = select i1 %216, i32 891203349, i32 -1786155388
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload122, align 4
  %idxprom29 = sext i32 %219 to i64
  %bs.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload148, i64 0, i64 %idxprom29
  %220 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %220 to i32
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload141, align 4
  %idxprom32 = sext i32 %221 to i64
  %cs.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload163, i64 0, i64 %idxprom32
  %222 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %222 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1721763288, i32 -1786155388
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %249 = select i1 %cmp35.reload, i32 -486804181, i32 -457637914
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1377476952
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1377476952
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1159663015, i32 -1882156505
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload140, align 4
  %idxprom38 = sext i32 %277 to i64
  %a.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload158, i64 0, i64 %idxprom38
  %278 = load i32, i32* %arrayidx39, align 4
  %279 = add i32 %278, -2048519786
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2048519786
  %inc40 = add nsw i32 %278, 1
  store i32 %281, i32* %arrayidx39, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -570665701
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -570665701
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2076857643, i32 -1882156505
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1193787632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload139, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc41 = add nsw i32 %297, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload138, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload121, align 4
  %idxprom42 = sext i32 %302 to i64
  %bs.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload147, i64 0, i64 %idxprom42
  %303 = load i8, i8* %arrayidx43, align 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload137, align 4
  %idxprom44 = sext i32 %304 to i64
  %cs.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload162, i64 0, i64 %idxprom44
  store i8 %303, i8* %arrayidx45, align 1
  store i32 1193787632, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1842874687, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload120, align 4
  %306 = add i32 %305, -1513761736
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1513761736
  %inc48 = add nsw i32 %305, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload119, align 4
  store i32 -875511742, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1376490953, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2111047048, i32 415601434
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload117, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload136, align 4
  %cmp51 = icmp sle i32 %335, %336
  store i1 %cmp51, i1* %cmp51.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 633152633
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 633152633
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -138456230, i32 415601434
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 1421434216, i32 1430565340
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload116, align 4
  %idxprom54 = sext i32 %353 to i64
  %cs.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload161, i64 0, i64 %idxprom54
  %354 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %354 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload115, align 4
  %idxprom57 = sext i32 %355 to i64
  %a.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload157, i64 0, i64 %idxprom57
  %356 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %356)
  store i32 953750141, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload114, align 4
  %358 = add i32 %357, 360781126
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 360781126
  %inc61 = add nsw i32 %357, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload113, align 4
  store i32 1376490953, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %bsalteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %csalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1895483516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload112, align 4
  %idxprom12alteredBB = sext i32 %362 to i64
  %bs.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload146, i64 0, i64 %idxprom12alteredBB
  %363 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %363 to i32
  %364 = add i32 %conv14alteredBB, -698053147
  %365 = sub i32 %364, 97
  %366 = sub i32 %365, -698053147
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %366, 97
  %_64 = shl i32 %conv14alteredBB, 97
  %367 = sub i32 %conv14alteredBB, -1924862532
  %368 = sub i32 %367, 97
  %369 = add i32 %368, -1924862532
  %_65 = sub i32 %conv14alteredBB, 97
  %gen66 = mul i32 %369, 97
  %370 = add i32 %conv14alteredBB, 563236642
  %371 = sub i32 %370, 97
  %372 = sub i32 %371, 563236642
  %_67 = sub i32 %conv14alteredBB, 97
  %gen68 = mul i32 %372, 97
  %373 = add i32 %conv14alteredBB, -385395260
  %374 = sub i32 %373, 97
  %375 = sub i32 %374, -385395260
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %376 = sub i32 0, 342605543
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 342605543
  %_69 = sub i32 0, %375
  %379 = sub i32 %378, -1217833082
  %380 = add i32 %379, 65
  %381 = add i32 %380, -1217833082
  %gen70 = add i32 %378, 65
  %382 = sub i32 0, 65
  %383 = add i32 %375, %382
  %_71 = sub i32 %375, 65
  %gen72 = mul i32 %383, 65
  %384 = sub i32 0, 65
  %385 = add i32 %375, %384
  %_73 = sub i32 %375, 65
  %gen74 = mul i32 %385, 65
  %_75 = shl i32 %375, 65
  %386 = sub i32 0, %375
  %387 = sub i32 0, 65
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %375, 65
  %conv15alteredBB = trunc i32 %389 to i8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload111, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %bs.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload145, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1886777780, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %bs.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload144, i64 0, i64 0
  %391 = load i8, i8* %arrayidx20alteredBB, align 16
  %cs.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload160, i64 0, i64 0
  store i8 %391, i8* %arrayidx21alteredBB, align 16
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 -1157193132, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload109, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %bs.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload143, i64 0, i64 %idxprom23alteredBB
  %393 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %393 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 763884360, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload108, align 4
  %idxprom29alteredBB = sext i32 %394 to i64
  %bs.reload = load volatile [1000 x i8]*, [1000 x i8]** %bs.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bs.reload, i64 0, i64 %idxprom29alteredBB
  %395 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %395 to i32
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload135, align 4
  %idxprom32alteredBB = sext i32 %396 to i64
  %cs.reload = load volatile [1000 x i8]*, [1000 x i8]** %cs.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs.reload, i64 0, i64 %idxprom32alteredBB
  %397 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %397 to i32
  %cmp35alteredBB = icmp eq i32 %conv31alteredBB, %conv34alteredBB
  store i32 891203349, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload134, align 4
  %idxprom38alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %399 = load i32, i32* %arrayidx39alteredBB, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_92 = sub i32 %399, 1
  %gen93 = mul i32 %401, 1
  %_94 = shl i32 %399, 1
  %402 = add i32 %399, 577045526
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 577045526
  %_95 = sub i32 %399, 1
  %gen96 = mul i32 %404, 1
  %405 = sub i32 %399, 1729926466
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1729926466
  %inc40alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %arrayidx39alteredBB, align 4
  store i32 -1159663015, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp sle i32 %408, %409
  store i32 2111047048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body53, %originalBBpart2102, %originalBB100, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.else, %originalBBpart298, %originalBB91, %if.then37, %originalBBpart289, %originalBB87, %for.body28, %originalBBpart285, %originalBB83, %for.cond22, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB63, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
