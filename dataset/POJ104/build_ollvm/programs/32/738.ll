; ModuleID = 'source-C-CXX/32/738.c'
source_filename = "source-C-CXX/32/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 863200394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 863200394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1807562033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1807562033, label %first
    i32 1578344732, label %originalBB
    i32 694097453, label %originalBBpart2
    i32 -430289403, label %for.cond
    i32 -1183284528, label %originalBB63
    i32 1449206132, label %originalBBpart265
    i32 -1377577553, label %for.body
    i32 662126249, label %for.cond3
    i32 -1711107249, label %for.body6
    i32 743916965, label %if.then
    i32 -1169454971, label %if.else
    i32 -837830543, label %if.then19
    i32 -1279422351, label %originalBB67
    i32 -187881100, label %originalBBpart269
    i32 1461115289, label %if.else22
    i32 283236066, label %originalBB71
    i32 -948008647, label %originalBBpart273
    i32 1005299578, label %if.then28
    i32 272489903, label %if.else31
    i32 1795797017, label %originalBB75
    i32 -735192723, label %originalBBpart277
    i32 -1092530309, label %if.then37
    i32 948830680, label %if.end
    i32 -1687951896, label %originalBB79
    i32 -1993153138, label %originalBBpart281
    i32 460786053, label %if.end40
    i32 1209434286, label %originalBB83
    i32 -1852516946, label %originalBBpart285
    i32 -120523743, label %if.end41
    i32 193021052, label %originalBB87
    i32 -1489799865, label %originalBBpart289
    i32 1077606812, label %if.end42
    i32 1843243822, label %for.inc
    i32 -1356192012, label %originalBB91
    i32 -1693711134, label %originalBBpart298
    i32 -1985855908, label %for.end
    i32 -1521446454, label %for.cond44
    i32 -880059455, label %for.body47
    i32 -509077711, label %for.inc52
    i32 -1220951157, label %for.end54
    i32 -1499199977, label %for.inc60
    i32 1149956183, label %originalBB100
    i32 -965775120, label %originalBBpart2114
    i32 2117972243, label %for.end62
    i32 -786792459, label %originalBBalteredBB
    i32 223036494, label %originalBB63alteredBB
    i32 -269929785, label %originalBB67alteredBB
    i32 -387608795, label %originalBB71alteredBB
    i32 1162524652, label %originalBB75alteredBB
    i32 1050091164, label %originalBB79alteredBB
    i32 -2130536586, label %originalBB83alteredBB
    i32 252733743, label %originalBB87alteredBB
    i32 -524740645, label %originalBB91alteredBB
    i32 231707489, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1578344732, i32 -786792459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %t = alloca [500 x i8], align 16
  store [500 x i8]* %t, [500 x i8]** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 694097453, i32 -786792459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430289403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1152988477
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1152988477
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1183284528, i32 223036494
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload125, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload119, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -256634006
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -256634006
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1449206132, i32 223036494
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1377577553, i32 2117972243
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %s.reload133 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload133, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload160, align 4
  store i32 662126249, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload132 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload132, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %99 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %100 = select i1 %cmp4, i32 -1711107249, i32 -1985855908
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload153, align 4
  %idxprom7 = sext i32 %101 to i64
  %s.reload131 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload131, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %103 = select i1 %cmp10, i32 743916965, i32 -1169454971
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload152, align 4
  %idxprom12 = sext i32 %104 to i64
  %t.reload139 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload139, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 1077606812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload151, align 4
  %idxprom14 = sext i32 %105 to i64
  %s.reload130 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload130, i64 0, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %106 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %107 = select i1 %cmp17, i32 -837830543, i32 1461115289
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1279422351, i32 -269929785
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload150, align 4
  %idxprom20 = sext i32 %122 to i64
  %t.reload138 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload138, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -187881100, i32 -269929785
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -120523743, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -629713583
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -629713583
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 283236066, i32 -387608795
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload149, align 4
  %idxprom23 = sext i32 %176 to i64
  %s.reload129 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload129, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1354074310
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1354074310
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -948008647, i32 -387608795
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 1005299578, i32 272489903
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload148, align 4
  %idxprom29 = sext i32 %194 to i64
  %t.reload137 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload137, i64 0, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  store i32 460786053, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1215997232
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1215997232
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1795797017, i32 1162524652
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload147, align 4
  %idxprom32 = sext i32 %210 to i64
  %s.reload128 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload128, i64 0, i64 %idxprom32
  %211 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %211 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 607048972
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 607048972
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -735192723, i32 1162524652
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 -1092530309, i32 948830680
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload146, align 4
  %idxprom38 = sext i32 %228 to i64
  %t.reload136 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload136, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  store i32 948830680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1687951896, i32 1050091164
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1507099270
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1507099270
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1993153138, i32 1050091164
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 460786053, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2044622970
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2044622970
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1209434286, i32 -2130536586
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -383585168
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -383585168
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1852516946, i32 -2130536586
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -120523743, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 193021052, i32 252733743
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 823451400
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 823451400
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1489799865, i32 252733743
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1077606812, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload159, align 4
  %354 = add i32 %353, -629066905
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -629066905
  %inc = add nsw i32 %353, 1
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %356, i32* %l.reload158, align 4
  store i32 1843243822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1409901309
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1409901309
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1356192012, i32 -524740645
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload145, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc43 = add nsw i32 %384, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload144, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1968316187
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1968316187
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1693711134, i32 -524740645
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 662126249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n1.reload164 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload164, align 4
  store i32 -1521446454, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %n1.reload163 = load volatile i32*, i32** %n1.reg2mem
  %416 = load i32, i32* %n1.reload163, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload157, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub = sub nsw i32 %417, 1
  %cmp45 = icmp slt i32 %416, %419
  %420 = select i1 %cmp45, i32 -880059455, i32 -1220951157
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %n1.reload162 = load volatile i32*, i32** %n1.reg2mem
  %421 = load i32, i32* %n1.reload162, align 4
  %idxprom48 = sext i32 %421 to i64
  %t.reload135 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload135, i64 0, i64 %idxprom48
  %422 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %422 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -509077711, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %n1.reload161 = load volatile i32*, i32** %n1.reg2mem
  %423 = load i32, i32* %n1.reload161, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc53 = add nsw i32 %423, 1
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %427, i32* %n1.reload, align 4
  store i32 -1521446454, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload, align 4
  %429 = add i32 %428, 111000626
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 111000626
  %sub55 = sub nsw i32 %428, 1
  %idxprom56 = sext i32 %431 to i64
  %t.reload134 = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload134, i64 0, i64 %idxprom56
  %432 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %432 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 -1499199977, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1149956183, i32 231707489
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload124, align 4
  %460 = add i32 %459, 1132363114
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1132363114
  %inc61 = add nsw i32 %459, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload123, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 562670496
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 562670496
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -965775120, i32 231707489
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -430289403, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %talteredBB = alloca [500 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1578344732, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %478, %479
  store i32 -1183284528, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload143, align 4
  %idxprom20alteredBB = sext i32 %480 to i64
  %t.reload = load volatile [500 x i8]*, [500 x i8]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t.reload, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 -1279422351, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload142, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %s.reload127 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload127, i64 0, i64 %idxprom23alteredBB
  %482 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %482 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 67
  store i32 283236066, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload141, align 4
  %idxprom32alteredBB = sext i32 %483 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %484 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %484 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 71
  store i32 1795797017, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1687951896, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1209434286, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 193021052, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload140, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_92 = sub i32 %485, 1
  %gen = mul i32 %487, 1
  %488 = add i32 %485, -1431106773
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1431106773
  %_93 = sub i32 %485, 1
  %gen94 = mul i32 %490, 1
  %_95 = shl i32 %485, 1
  %_96 = shl i32 %485, 1
  %491 = add i32 %485, -654783904
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -654783904
  %inc43alteredBB = add nsw i32 %485, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload, align 4
  store i32 -1356192012, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload121, align 4
  %_101 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_102 = sub i32 0, %494
  %497 = add i32 %496, -1007697699
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1007697699
  %gen103 = add i32 %496, 1
  %500 = sub i32 %494, -899888334
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -899888334
  %_104 = sub i32 %494, 1
  %gen105 = mul i32 %502, 1
  %503 = add i32 %494, 384388312
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 384388312
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %505, 1
  %506 = add i32 0, 2084441505
  %507 = sub i32 %506, %494
  %508 = sub i32 %507, 2084441505
  %_108 = sub i32 0, %494
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen109 = add i32 %508, 1
  %_110 = shl i32 %494, 1
  %_111 = shl i32 %494, 1
  %_112 = shl i32 %494, 1
  %513 = sub i32 %494, -1913406657
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1913406657
  %inc61alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload, align 4
  store i32 1149956183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB100, %for.inc60, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end, %originalBBpart298, %originalBB91, %for.inc, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %originalBBpart281, %originalBB79, %if.end, %if.then37, %originalBBpart277, %originalBB75, %if.else31, %if.then28, %originalBBpart273, %originalBB71, %if.else22, %originalBBpart269, %originalBB67, %if.then19, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
