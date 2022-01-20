; ModuleID = 'source-C-CXX/95/75.c'
source_filename = "source-C-CXX/95/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %quotient.reg2mem = alloca [10000 x i8]*
  %dividend.reg2mem = alloca [10000 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1899880430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1899880430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -328840077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -328840077, label %first
    i32 579918760, label %originalBB
    i32 1539703615, label %originalBBpart2
    i32 1304583985, label %if.then
    i32 928929731, label %originalBB44
    i32 -1691853791, label %originalBBpart249
    i32 -1632592190, label %if.else
    i32 -999446957, label %for.cond
    i32 1393969512, label %for.body
    i32 561634833, label %for.inc
    i32 -250126571, label %originalBB51
    i32 1912333220, label %originalBBpart260
    i32 920669750, label %for.end
    i32 -664805587, label %originalBB62
    i32 -1074566381, label %originalBBpart275
    i32 420132564, label %land.lhs.true
    i32 -2010393716, label %if.then28
    i32 1104819226, label %for.cond29
    i32 -865784078, label %for.body32
    i32 919805986, label %for.inc33
    i32 306107157, label %for.end40
    i32 1532631495, label %if.end
    i32 -217558005, label %if.end43
    i32 -1882795105, label %originalBBalteredBB
    i32 392101381, label %originalBB44alteredBB
    i32 724814040, label %originalBB51alteredBB
    i32 -1340046063, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 579918760, i32 -1882795105
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %dividend = alloca [10000 x i8], align 16
  store [10000 x i8]* %dividend, [10000 x i8]** %dividend.reg2mem
  %quotient = alloca [10000 x i8], align 16
  store [10000 x i8]* %quotient, [10000 x i8]** %quotient.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %dividend.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %dividend.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload109, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload90, align 4
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload89, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1704349694
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1704349694
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1539703615, i32 -1882795105
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1304583985, i32 -1632592190
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 33875793
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 33875793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 928929731, i32 392101381
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %dividend.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload108, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv4, %72
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1691853791, i32 392101381
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -217558005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %dividend.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload107, i64 0, i64 0
  %100 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv7, %101
  %sub8 = sub nsw i32 %conv7, 48
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  store i32 %102, i32* %r.reload84, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -999446957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload102, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload88, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 1393969512, i32 920669750
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %106 to i64
  %dividend.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload106, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %107 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %conv12, %108
  %sub13 = sub nsw i32 %conv12, 48
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %110 = load i32, i32* %r.reload83, align 4
  %mul = mul nsw i32 10, %110
  %111 = sub i32 0, %109
  %112 = sub i32 0, %mul
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %109, %mul
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %114, i32* %m.reload105, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload104, align 4
  %div = sdiv i32 %115, 13
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload, align 4
  %rem = srem i32 %116, 13
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload82, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %117 = load i32, i32* %q.reload, align 4
  %118 = sub i32 0, 48
  %119 = sub i32 %117, %118
  %add14 = add nsw i32 %117, 48
  %conv15 = trunc i32 %119 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload100, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub16 = sub nsw i32 %120, 1
  %idxprom17 = sext i32 %122 to i64
  %quotient.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload117, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  store i32 561634833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -250126571, i32 724814040
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload99, align 4
  %138 = add i32 %137, 1710401588
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1710401588
  %inc = add nsw i32 %137, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload98, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1409837940
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1409837940
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1912333220, i32 724814040
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -999446957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -664805587, i32 -1340046063
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload87, align 4
  %195 = add i32 %194, -1094227196
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1094227196
  %sub19 = sub nsw i32 %194, 1
  %idxprom20 = sext i32 %197 to i64
  %quotient.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload116, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %quotient.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload115, i64 0, i64 0
  %198 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1074566381, i32 -1340046063
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %213 = select i1 %cmp24.reload, i32 420132564, i32 1532631495
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload86, align 4
  %cmp26 = icmp sgt i32 %214, 2
  %215 = select i1 %cmp26, i32 -2010393716, i32 1532631495
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1104819226, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload96, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload85, align 4
  %cmp30 = icmp slt i32 %216, %217
  %218 = select i1 %cmp30, i32 -865784078, i32 306107157
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 919805986, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload95, align 4
  %220 = add i32 %219, 1310925175
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1310925175
  %add34 = add nsw i32 %219, 1
  %idxprom35 = sext i32 %222 to i64
  %quotient.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload114, i64 0, i64 %idxprom35
  %223 = load i8, i8* %arrayidx36, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload94, align 4
  %idxprom37 = sext i32 %224 to i64
  %quotient.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload113, i64 0, i64 %idxprom37
  store i8 %223, i8* %arrayidx38, align 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload93, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc39 = add nsw i32 %225, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload92, align 4
  store i32 1104819226, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1532631495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %quotient.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload112, i32 0, i32 0
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %230 = load i32, i32* %r.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41, i32 %230)
  store i32 -217558005, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dividendalteredBB = alloca [10000 x i8], align 16
  %quotientalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividendalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividendalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %232 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %232, 1
  store i32 579918760, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %dividend.reload = load volatile [10000 x i8]*, [10000 x i8]** %dividend.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dividend.reload, i64 0, i64 0
  %233 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %233 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %_45 = shl i32 %conv4alteredBB, 48
  %234 = sub i32 0, 48
  %235 = add i32 %conv4alteredBB, %234
  %_46 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %235, 48
  %_47 = shl i32 %conv4alteredBB, 48
  %236 = sub i32 0, 48
  %237 = add i32 %conv4alteredBB, %236
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %237)
  store i32 928929731, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload91, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %240, 1
  %_54 = shl i32 %238, 1
  %_55 = shl i32 %238, 1
  %_56 = shl i32 %238, 1
  %241 = sub i32 0, 1
  %242 = add i32 %238, %241
  %_57 = sub i32 %238, 1
  %gen58 = mul i32 %242, 1
  %243 = add i32 %238, 1442809281
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1442809281
  %incalteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -250126571, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload, align 4
  %_63 = shl i32 %246, 1
  %247 = sub i32 0, -155717118
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -155717118
  %_64 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen65 = add i32 %249, 1
  %254 = add i32 %246, 1960283228
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1960283228
  %_66 = sub i32 %246, 1
  %gen67 = mul i32 %256, 1
  %_68 = shl i32 %246, 1
  %_69 = shl i32 %246, 1
  %257 = add i32 %246, 1524021112
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1524021112
  %_70 = sub i32 %246, 1
  %gen71 = mul i32 %259, 1
  %_72 = shl i32 %246, 1
  %_73 = shl i32 %246, 1
  %260 = add i32 %246, 1717838911
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1717838911
  %sub19alteredBB = sub nsw i32 %246, 1
  %idxprom20alteredBB = sext i32 %262 to i64
  %quotient.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload111, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %quotient.reload = load volatile [10000 x i8]*, [10000 x i8]** %quotient.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %quotient.reload, i64 0, i64 0
  %263 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %263 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 48
  store i32 -664805587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end, %for.end40, %for.inc33, %for.body32, %for.cond29, %if.then28, %land.lhs.true, %originalBBpart275, %originalBB62, %for.end, %originalBBpart260, %originalBB51, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart249, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
