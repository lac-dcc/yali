; ModuleID = 'source-C-CXX/90/102.c'
source_filename = "source-C-CXX/90/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 415675135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 415675135, label %first
    i32 -494256293, label %originalBB
    i32 -2142403930, label %originalBBpart2
    i32 -1781544686, label %for.cond
    i32 184798901, label %originalBB35
    i32 -869345177, label %originalBBpart237
    i32 -768720886, label %for.body
    i32 1079965612, label %for.inc
    i32 -1780925982, label %for.end
    i32 964834295, label %for.cond3
    i32 -623133870, label %for.body9
    i32 -1858851836, label %originalBB39
    i32 799252378, label %originalBBpart244
    i32 513450681, label %if.then
    i32 1536986932, label %if.end
    i32 1174683004, label %if.then23
    i32 -936697314, label %originalBB46
    i32 -1383791251, label %originalBBpart255
    i32 -1626102571, label %if.end31
    i32 -154678210, label %for.inc32
    i32 -278171070, label %for.end34
    i32 261179192, label %originalBBalteredBB
    i32 -1860965105, label %originalBB35alteredBB
    i32 -1079828165, label %originalBB39alteredBB
    i32 -815731777, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 -494256293, i32 261179192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %c.reload88 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2142403930, i32 261179192
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781544686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1731065524
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1731065524
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 184798901, i32 -1860965105
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %79 to i64
  %c.reload87 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload87, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1082091257
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1082091257
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -869345177, i32 -1860965105
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -768720886, i32 -1780925982
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload78, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %101, i32* %n.reload77, align 4
  store i32 1079965612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload72, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc2 = add nsw i32 %102, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload71, align 4
  store i32 -1781544686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 964834295, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload69, align 4
  %idxprom4 = sext i32 %107 to i64
  %c.reload86 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload86, i64 0, i64 %idxprom4
  %108 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %108 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %109 = select i1 %cmp7, i32 -623133870, i32 -278171070
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1231285699
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1231285699
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1858851836, i32 -1079828165
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload68, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload76, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp10 = icmp slt i32 %125, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 799252378, i32 -1079828165
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 513450681, i32 1536986932
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %156 to i64
  %c.reload85 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload85, i64 0, i64 %idxprom12
  %157 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %157 to i32
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload66, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %idxprom15 = sext i32 %162 to i64
  %c.reload84 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload84, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %164 = sub i32 0, %conv17
  %165 = sub i32 %conv14, %164
  %add18 = add nsw i32 %conv14, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1536986932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload65, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload75, align 4
  %168 = sub i32 %167, 1064967038
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1064967038
  %sub20 = sub nsw i32 %167, 1
  %cmp21 = icmp eq i32 %166, %170
  %171 = select i1 %cmp21, i32 1174683004, i32 -1626102571
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -936697314, i32 -815731777
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %idxprom24 = sext i32 %198 to i64
  %c.reload83 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload83, i64 0, i64 %idxprom24
  %199 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %199 to i32
  %c.reload82 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload82, i64 0, i64 0
  %200 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %200 to i32
  %201 = sub i32 0, %conv28
  %202 = sub i32 %conv26, %201
  %add29 = add nsw i32 %conv26, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1383791251, i32 -815731777
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1626102571, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -154678210, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload63, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc33 = add nsw i32 %217, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload62, align 4
  store i32 964834295, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -494256293, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload61, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %c.reload81 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload81, i64 0, i64 %idxpromalteredBB
  %221 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %221 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 184798901, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %223, 1
  %224 = sub i32 0, 712555446
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 712555446
  %_40 = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = add i32 %223, -997223313
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -997223313
  %_41 = sub i32 %223, 1
  %gen42 = mul i32 %231, 1
  %232 = add i32 %223, 511995750
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 511995750
  %subalteredBB = sub nsw i32 %223, 1
  %cmp10alteredBB = icmp slt i32 %222, %234
  store i32 -1858851836, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %235 to i64
  %c.reload80 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload80, i64 0, i64 %idxprom24alteredBB
  %236 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %236 to i32
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 0
  %237 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %237 to i32
  %238 = sub i32 %conv26alteredBB, 1905312040
  %239 = sub i32 %238, %conv28alteredBB
  %240 = add i32 %239, 1905312040
  %_47 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen48 = mul i32 %240, %conv28alteredBB
  %241 = add i32 %conv26alteredBB, 177524927
  %242 = sub i32 %241, %conv28alteredBB
  %243 = sub i32 %242, 177524927
  %_49 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen50 = mul i32 %243, %conv28alteredBB
  %_51 = shl i32 %conv26alteredBB, %conv28alteredBB
  %244 = sub i32 %conv26alteredBB, -858719502
  %245 = sub i32 %244, %conv28alteredBB
  %246 = add i32 %245, -858719502
  %_52 = sub i32 %conv26alteredBB, %conv28alteredBB
  %gen53 = mul i32 %246, %conv28alteredBB
  %247 = sub i32 0, %conv26alteredBB
  %248 = sub i32 0, %conv28alteredBB
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add29alteredBB = add nsw i32 %conv26alteredBB, %conv28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 -936697314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %originalBBpart255, %originalBB46, %if.then23, %if.end, %if.then, %originalBBpart244, %originalBB39, %for.body9, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
