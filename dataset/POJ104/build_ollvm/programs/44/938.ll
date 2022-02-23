; ModuleID = 'source-C-CXX/44/938.c'
source_filename = "source-C-CXX/44/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 970245698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 970245698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 2006479782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2006479782, label %first
    i32 -846593040, label %originalBB
    i32 -1015945419, label %originalBBpart2
    i32 -598846711, label %for.cond
    i32 1662551425, label %for.body
    i32 554921747, label %if.then
    i32 750526225, label %for.cond10
    i32 -858558369, label %for.body16
    i32 -61836271, label %if.then25
    i32 -1378454699, label %if.else
    i32 423001968, label %if.end
    i32 -910621035, label %for.inc
    i32 1338599093, label %originalBB39
    i32 -1009633837, label %originalBBpart243
    i32 76930038, label %for.end
    i32 -715758878, label %if.end26
    i32 -170879618, label %originalBB45
    i32 -1111600647, label %originalBBpart247
    i32 -1842502213, label %if.then29
    i32 -278713536, label %if.end30
    i32 -1090069637, label %for.inc31
    i32 312376750, label %for.end33
    i32 577900277, label %if.then36
    i32 -155984238, label %if.end38
    i32 -212145864, label %originalBB49
    i32 -2129726990, label %originalBBpart251
    i32 -310645188, label %originalBBalteredBB
    i32 85345588, label %originalBB39alteredBB
    i32 -1257603568, label %originalBB45alteredBB
    i32 -481455441, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -846593040, i32 -310645188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload59 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %w.reload62 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [51 x i8]* %s.reload59, [51 x i8]* %w.reload62)
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload81, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
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
  %40 = select i1 %38, i32 -1015945419, i32 -310645188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -598846711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %w.reload61 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload61, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %s.reload58 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload58, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %42 = sub i64 %call1, -4001273358577709692
  %43 = sub i64 %42, %call3
  %44 = add i64 %43, -4001273358577709692
  %sub = sub i64 %call1, %call3
  %conv = trunc i64 %44 to i32
  %cmp = icmp sle i32 %41, %conv
  %45 = select i1 %cmp, i32 1662551425, i32 312376750
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %46 to i64
  %w.reload60 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload60, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %s.reload57 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload57, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %49 = select i1 %cmp8, i32 554921747, i32 -715758878
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  store i32 750526225, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload74, align 4
  %s.reload56 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay11 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload56, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %50, %conv13
  %51 = select i1 %cmp14, i32 -858558369, i32 76930038
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload65, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload73, align 4
  %54 = add i32 %52, -1143021555
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1143021555
  %add = add nsw i32 %52, %53
  %idxprom17 = sext i32 %56 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload72, align 4
  %idxprom20 = sext i32 %58 to i64
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %60 = select i1 %cmp23, i32 -61836271, i32 -1378454699
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload64, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 %61, i32* %t.reload80, align 4
  store i32 423001968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload79, align 4
  store i32 76930038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -910621035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1338599093, i32 85345588
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload71, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %78, i32* %k.reload70, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1009633837, i32 85345588
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 750526225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -715758878, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2005003227
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2005003227
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -170879618, i32 -1257603568
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload78, align 4
  %cmp27 = icmp ne i32 %120, -1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1111600647, i32 -1257603568
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %135 = select i1 %cmp27.reload, i32 -1842502213, i32 -278713536
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 312376750, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1090069637, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload63, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc32 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 -598846711, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload77, align 4
  %cmp34 = icmp ne i32 %141, -1
  %142 = select i1 %cmp34, i32 577900277, i32 -155984238
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload76, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -155984238, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -212145864, i32 -481455441
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2129726990, i32 -481455441
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [51 x i8]* %salteredBB, [51 x i8]* %walteredBB)
  store i32 -1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -846593040, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload69, align 4
  %197 = add i32 0, -673177187
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -673177187
  %_ = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %202 = add i32 0, -1613729029
  %203 = sub i32 %202, %196
  %204 = sub i32 %203, -1613729029
  %_40 = sub i32 0, %196
  %205 = sub i32 %204, -920963140
  %206 = add i32 %205, 1
  %207 = add i32 %206, -920963140
  %gen41 = add i32 %204, 1
  %208 = sub i32 %196, -557635318
  %209 = add i32 %208, 1
  %210 = add i32 %209, -557635318
  %incalteredBB = add nsw i32 %196, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload, align 4
  store i32 1338599093, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload, align 4
  %cmp27alteredBB = icmp ne i32 %211, -1
  store i32 -170879618, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -212145864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB49, %if.end38, %if.then36, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart247, %originalBB45, %if.end26, %for.end, %originalBBpart243, %originalBB39, %for.inc, %if.end, %if.else, %if.then25, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
