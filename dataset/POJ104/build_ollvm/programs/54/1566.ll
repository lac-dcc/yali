; ModuleID = 'source-C-CXX/54/1566.c'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @shijinzhi(i32 %a, i8* %n) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %z = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i64 0, i64* %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 526438966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 526438966, label %for.cond
    i32 -1397785165, label %for.body
    i32 941982958, label %land.lhs.true
    i32 -119792348, label %originalBB
    i32 -1697887000, label %originalBBpart2
    i32 -1971023346, label %if.then
    i32 364936917, label %if.else
    i32 -586249004, label %originalBB84
    i32 -332434169, label %originalBBpart286
    i32 1516593551, label %land.lhs.true28
    i32 -161266508, label %originalBB88
    i32 1130924010, label %originalBBpart290
    i32 1430380209, label %if.then34
    i32 -1064100359, label %if.else52
    i32 -786631662, label %originalBB92
    i32 1437392891, label %originalBBpart294
    i32 1090716342, label %land.lhs.true58
    i32 1497474985, label %if.then64
    i32 -1972916663, label %originalBB96
    i32 -15029797, label %originalBBpart2158
    i32 616190297, label %if.end
    i32 849972812, label %if.end82
    i32 1379933256, label %originalBB160
    i32 -801971900, label %originalBBpart2162
    i32 -1763407659, label %if.end83
    i32 1834168358, label %originalBB164
    i32 194125174, label %originalBBpart2166
    i32 -201265267, label %for.inc
    i32 -1586483803, label %for.end
    i32 2012050583, label %originalBB168
    i32 1196552778, label %originalBBpart2170
    i32 1524948895, label %originalBBalteredBB
    i32 1753592451, label %originalBB84alteredBB
    i32 385056370, label %originalBB88alteredBB
    i32 -2121964839, label %originalBB92alteredBB
    i32 -1047022911, label %originalBB96alteredBB
    i32 -375395595, label %originalBB160alteredBB
    i32 296511931, label %originalBB164alteredBB
    i32 1295488727, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %n.addr, align 8
  %call = call i64 @strlen(i8* %1) #5
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1397785165, i32 -1586483803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %n.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %6 = select i1 %cmp3, i32 941982958, i32 364936917
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 525963839
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 525963839
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -119792348, i32 1524948895
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %n.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %22, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %24 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1697887000, i32 1524948895
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -1971023346, i32 364936917
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a.addr, align 4
  %conv10 = sitofp i32 %40 to double
  %41 = load i8*, i8** %n.addr, align 8
  %call11 = call i64 @strlen(i8* %41) #5
  %42 = sub i64 0, 1
  %43 = add i64 %call11, %42
  %sub = sub i64 %call11, 1
  %44 = load i32, i32* %i, align 4
  %conv12 = sext i32 %44 to i64
  %45 = sub i64 %43, -4819742691039026275
  %46 = sub i64 %45, %conv12
  %47 = add i64 %46, -4819742691039026275
  %sub13 = sub i64 %43, %conv12
  %conv14 = uitofp i64 %47 to double
  %call15 = call double @pow(double %conv10, double %conv14) #6
  %48 = load i8*, i8** %n.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %48, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %51 = add i32 %conv18, 14424886
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 14424886
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = sitofp i32 %53 to double
  %mul = fmul double %call15, %conv20
  %54 = load i64, i64* %z, align 8
  %conv21 = sitofp i64 %54 to double
  %add = fadd double %conv21, %mul
  %conv22 = fptosi double %add to i64
  store i64 %conv22, i64* %z, align 8
  store i32 -1763407659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -305259313
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -305259313
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -586249004, i32 1753592451
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %n.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %70, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %72 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -332434169, i32 1753592451
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %99 = select i1 %cmp26.reload, i32 1516593551, i32 -1064100359
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -161266508, i32 385056370
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %n.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %126, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1130924010, i32 385056370
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %143 = select i1 %cmp32.reload, i32 1430380209, i32 -1064100359
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %conv35 = sitofp i32 %144 to double
  %145 = load i8*, i8** %n.addr, align 8
  %call36 = call i64 @strlen(i8* %145) #5
  %146 = sub i64 0, 1
  %147 = add i64 %call36, %146
  %sub37 = sub i64 %call36, 1
  %148 = load i32, i32* %i, align 4
  %conv38 = sext i32 %148 to i64
  %149 = sub i64 %147, -4616064867425835401
  %150 = sub i64 %149, %conv38
  %151 = add i64 %150, -4616064867425835401
  %sub39 = sub i64 %147, %conv38
  %conv40 = uitofp i64 %151 to double
  %call41 = call double @pow(double %conv35, double %conv40) #6
  %152 = load i8*, i8** %n.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %152, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %154 to i32
  %155 = add i32 %conv44, -1503391485
  %156 = sub i32 %155, 97
  %157 = sub i32 %156, -1503391485
  %sub45 = sub nsw i32 %conv44, 97
  %158 = sub i32 %157, -1908488066
  %159 = add i32 %158, 10
  %160 = add i32 %159, -1908488066
  %add46 = add nsw i32 %157, 10
  %conv47 = sitofp i32 %160 to double
  %mul48 = fmul double %call41, %conv47
  %161 = load i64, i64* %z, align 8
  %conv49 = sitofp i64 %161 to double
  %add50 = fadd double %conv49, %mul48
  %conv51 = fptosi double %add50 to i64
  store i64 %conv51, i64* %z, align 8
  store i32 849972812, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 729830689
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 729830689
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -786631662, i32 -2121964839
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i8*, i8** %n.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %189, i64 %idxprom53
  %191 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %191 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1539554957
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1539554957
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
  %218 = select i1 %216, i32 1437392891, i32 -2121964839
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %219 = select i1 %cmp56.reload, i32 1090716342, i32 616190297
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %220 = load i8*, i8** %n.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %220, i64 %idxprom59
  %222 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %222 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %223 = select i1 %cmp62, i32 1497474985, i32 616190297
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -489589116
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -489589116
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1972916663, i32 -1047022911
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %239 = load i32, i32* %a.addr, align 4
  %conv65 = sitofp i32 %239 to double
  %240 = load i8*, i8** %n.addr, align 8
  %call66 = call i64 @strlen(i8* %240) #5
  %241 = add i64 %call66, -7407157694593498805
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -7407157694593498805
  %sub67 = sub i64 %call66, 1
  %244 = load i32, i32* %i, align 4
  %conv68 = sext i32 %244 to i64
  %245 = sub i64 0, %conv68
  %246 = add i64 %243, %245
  %sub69 = sub i64 %243, %conv68
  %conv70 = uitofp i64 %246 to double
  %call71 = call double @pow(double %conv65, double %conv70) #6
  %247 = load i8*, i8** %n.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %247, i64 %idxprom72
  %249 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %249 to i32
  %250 = sub i32 %conv74, -1160166596
  %251 = sub i32 %250, 65
  %252 = add i32 %251, -1160166596
  %sub75 = sub nsw i32 %conv74, 65
  %253 = add i32 %252, -944389626
  %254 = add i32 %253, 10
  %255 = sub i32 %254, -944389626
  %add76 = add nsw i32 %252, 10
  %conv77 = sitofp i32 %255 to double
  %mul78 = fmul double %call71, %conv77
  %256 = load i64, i64* %z, align 8
  %conv79 = sitofp i64 %256 to double
  %add80 = fadd double %conv79, %mul78
  %conv81 = fptosi double %add80 to i64
  store i64 %conv81, i64* %z, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2139178317
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2139178317
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -15029797, i32 -1047022911
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 616190297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849972812, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -452629495
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -452629495
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1379933256, i32 -375395595
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -853989398
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -853989398
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -801971900, i32 -375395595
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1763407659, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 624816135
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 624816135
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1834168358, i32 296511931
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 552892562
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 552892562
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 194125174, i32 296511931
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -201265267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 526438966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2012050583, i32 1295488727
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %397 = load i64, i64* %z, align 8
  store i64 %397, i64* %.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1196552778, i32 1295488727
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i8*, i8** %n.addr, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %424, i64 %idxprom5alteredBB
  %426 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %426 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -119792348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %427 = load i8*, i8** %n.addr, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %427, i64 %idxprom23alteredBB
  %429 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %429 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -586249004, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i8*, i8** %n.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %431 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %430, i64 %idxprom29alteredBB
  %432 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %432 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 -161266508, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i8*, i8** %n.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %434 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %433, i64 %idxprom53alteredBB
  %435 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %435 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 65
  store i32 -786631662, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a.addr, align 4
  %conv65alteredBB = sitofp i32 %436 to double
  %437 = load i8*, i8** %n.addr, align 8
  %call66alteredBB = call i64 @strlen(i8* %437) #5
  %_ = shl i64 %call66alteredBB, 1
  %438 = sub i64 0, 3836681724842821060
  %439 = sub i64 %438, %call66alteredBB
  %440 = add i64 %439, 3836681724842821060
  %_97 = sub i64 0, %call66alteredBB
  %441 = sub i64 0, %440
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %gen = add i64 %440, 1
  %_98 = shl i64 %call66alteredBB, 1
  %_99 = shl i64 %call66alteredBB, 1
  %445 = add i64 %call66alteredBB, -9198807831621753222
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -9198807831621753222
  %sub67alteredBB = sub i64 %call66alteredBB, 1
  %448 = load i32, i32* %i, align 4
  %conv68alteredBB = sext i32 %448 to i64
  %449 = sub i64 0, %conv68alteredBB
  %450 = add i64 %447, %449
  %_100 = sub i64 %447, %conv68alteredBB
  %gen101 = mul i64 %450, %conv68alteredBB
  %_102 = shl i64 %447, %conv68alteredBB
  %_103 = shl i64 %447, %conv68alteredBB
  %451 = sub i64 0, -6412929261699422503
  %452 = sub i64 %451, %447
  %453 = add i64 %452, -6412929261699422503
  %_104 = sub i64 0, %447
  %454 = add i64 %453, 4207331823896875602
  %455 = add i64 %454, %conv68alteredBB
  %456 = sub i64 %455, 4207331823896875602
  %gen105 = add i64 %453, %conv68alteredBB
  %457 = sub i64 0, -5244448338474514966
  %458 = sub i64 %457, %447
  %459 = add i64 %458, -5244448338474514966
  %_106 = sub i64 0, %447
  %460 = sub i64 0, %459
  %461 = sub i64 0, %conv68alteredBB
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen107 = add i64 %459, %conv68alteredBB
  %464 = sub i64 %447, -7907701392628640648
  %465 = sub i64 %464, %conv68alteredBB
  %466 = add i64 %465, -7907701392628640648
  %_108 = sub i64 %447, %conv68alteredBB
  %gen109 = mul i64 %466, %conv68alteredBB
  %_110 = shl i64 %447, %conv68alteredBB
  %467 = sub i64 %447, 7881176790062583254
  %468 = sub i64 %467, %conv68alteredBB
  %469 = add i64 %468, 7881176790062583254
  %_111 = sub i64 %447, %conv68alteredBB
  %gen112 = mul i64 %469, %conv68alteredBB
  %470 = add i64 %447, 4218076862571296957
  %471 = sub i64 %470, %conv68alteredBB
  %472 = sub i64 %471, 4218076862571296957
  %sub69alteredBB = sub i64 %447, %conv68alteredBB
  %conv70alteredBB = uitofp i64 %472 to double
  %call71alteredBB = call double @pow(double %conv65alteredBB, double %conv70alteredBB) #6
  %473 = load i8*, i8** %n.addr, align 8
  %474 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %474 to i64
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %473, i64 %idxprom72alteredBB
  %475 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %475 to i32
  %476 = sub i32 0, %conv74alteredBB
  %477 = add i32 0, %476
  %_113 = sub i32 0, %conv74alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, 65
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen114 = add i32 %477, 65
  %482 = add i32 0, 634121160
  %483 = sub i32 %482, %conv74alteredBB
  %484 = sub i32 %483, 634121160
  %_115 = sub i32 0, %conv74alteredBB
  %485 = sub i32 %484, -1414694351
  %486 = add i32 %485, 65
  %487 = add i32 %486, -1414694351
  %gen116 = add i32 %484, 65
  %488 = add i32 0, -733686057
  %489 = sub i32 %488, %conv74alteredBB
  %490 = sub i32 %489, -733686057
  %_117 = sub i32 0, %conv74alteredBB
  %491 = sub i32 %490, -504793786
  %492 = add i32 %491, 65
  %493 = add i32 %492, -504793786
  %gen118 = add i32 %490, 65
  %_119 = shl i32 %conv74alteredBB, 65
  %_120 = shl i32 %conv74alteredBB, 65
  %_121 = shl i32 %conv74alteredBB, 65
  %494 = add i32 0, -1640839038
  %495 = sub i32 %494, %conv74alteredBB
  %496 = sub i32 %495, -1640839038
  %_122 = sub i32 0, %conv74alteredBB
  %497 = sub i32 0, %496
  %498 = sub i32 0, 65
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen123 = add i32 %496, 65
  %501 = add i32 %conv74alteredBB, 585930655
  %502 = sub i32 %501, 65
  %503 = sub i32 %502, 585930655
  %_124 = sub i32 %conv74alteredBB, 65
  %gen125 = mul i32 %503, 65
  %504 = sub i32 0, 65
  %505 = add i32 %conv74alteredBB, %504
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 65
  %_126 = shl i32 %505, 10
  %_127 = shl i32 %505, 10
  %506 = sub i32 0, -1470558463
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1470558463
  %_128 = sub i32 0, %505
  %509 = sub i32 %508, 541352522
  %510 = add i32 %509, 10
  %511 = add i32 %510, 541352522
  %gen129 = add i32 %508, 10
  %512 = add i32 0, -1541145179
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -1541145179
  %_130 = sub i32 0, %505
  %515 = sub i32 %514, -1256914455
  %516 = add i32 %515, 10
  %517 = add i32 %516, -1256914455
  %gen131 = add i32 %514, 10
  %_132 = shl i32 %505, 10
  %518 = sub i32 0, 10
  %519 = sub i32 %505, %518
  %add76alteredBB = add nsw i32 %505, 10
  %conv77alteredBB = sitofp i32 %519 to double
  %_133 = fsub double %call71alteredBB, %conv77alteredBB
  %gen134 = fmul double %_133, %conv77alteredBB
  %_135 = fsub double %call71alteredBB, %conv77alteredBB
  %gen136 = fmul double %_135, %conv77alteredBB
  %_137 = fsub double %call71alteredBB, %conv77alteredBB
  %gen138 = fmul double %_137, %conv77alteredBB
  %_139 = fsub double -0.000000e+00, %call71alteredBB
  %gen140 = fadd double %_139, %conv77alteredBB
  %_141 = fsub double %call71alteredBB, %conv77alteredBB
  %gen142 = fmul double %_141, %conv77alteredBB
  %_143 = fsub double %call71alteredBB, %conv77alteredBB
  %gen144 = fmul double %_143, %conv77alteredBB
  %_145 = fsub double -0.000000e+00, %call71alteredBB
  %gen146 = fadd double %_145, %conv77alteredBB
  %mul78alteredBB = fmul double %call71alteredBB, %conv77alteredBB
  %520 = load i64, i64* %z, align 8
  %conv79alteredBB = sitofp i64 %520 to double
  %_147 = fsub double -0.000000e+00, %conv79alteredBB
  %gen148 = fadd double %_147, %mul78alteredBB
  %_149 = fsub double %conv79alteredBB, %mul78alteredBB
  %gen150 = fmul double %_149, %mul78alteredBB
  %_151 = fsub double -0.000000e+00, %conv79alteredBB
  %gen152 = fadd double %_151, %mul78alteredBB
  %_153 = fsub double %conv79alteredBB, %mul78alteredBB
  %gen154 = fmul double %_153, %mul78alteredBB
  %_155 = fsub double %conv79alteredBB, %mul78alteredBB
  %gen156 = fmul double %_155, %mul78alteredBB
  %add80alteredBB = fadd double %conv79alteredBB, %mul78alteredBB
  %conv81alteredBB = fptosi double %add80alteredBB to i64
  store i64 %conv81alteredBB, i64* %z, align 8
  store i32 -1972916663, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1379933256, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1834168358, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %521 = load i64, i64* %z, align 8
  store i32 2012050583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end83, %originalBBpart2162, %originalBB160, %if.end82, %if.end, %originalBBpart2158, %originalBB96, %if.then64, %land.lhs.true58, %originalBBpart294, %originalBB92, %if.else52, %if.then34, %originalBBpart290, %originalBB88, %land.lhs.true28, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i64 %x, i8* %a, i32 %b) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i64, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %yushu = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  store i64 %x, i64* %x.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [1000 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -436693210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -436693210, label %first
    i32 1508058066, label %if.then
    i32 234651124, label %do.body
    i32 -330697410, label %originalBB
    i32 1310634845, label %originalBBpart2
    i32 370453023, label %do.cond
    i32 -257030229, label %do.end
    i32 -1174227627, label %if.else
    i32 -1647266821, label %if.then13
    i32 1567533141, label %originalBB101
    i32 979442099, label %originalBBpart2103
    i32 -1991506444, label %do.body14
    i32 1915121935, label %if.then22
    i32 1148022398, label %if.else27
    i32 -1428936448, label %if.then30
    i32 -1058573243, label %originalBB105
    i32 -555451936, label %originalBBpart2129
    i32 -1124966109, label %if.end
    i32 1371455081, label %originalBB131
    i32 -298326351, label %originalBBpart2133
    i32 -1201118449, label %if.end35
    i32 2127626064, label %do.cond37
    i32 -1191559228, label %do.end41
    i32 554404463, label %if.then44
    i32 -1956729250, label %originalBB135
    i32 -371312026, label %originalBBpart2139
    i32 -1642818519, label %if.else49
    i32 976362850, label %if.then52
    i32 489595439, label %if.end58
    i32 1556750891, label %if.end59
    i32 -583467726, label %if.end60
    i32 -1718662498, label %if.end61
    i32 -1720385824, label %originalBB141
    i32 1997021690, label %originalBBpart2143
    i32 741396972, label %for.cond
    i32 1785847979, label %originalBB145
    i32 -1789877082, label %originalBBpart2147
    i32 -617466059, label %for.body
    i32 984681969, label %for.inc
    i32 -2141247818, label %for.end
    i32 28940827, label %originalBBalteredBB
    i32 1923802840, label %originalBB101alteredBB
    i32 2041561334, label %originalBB105alteredBB
    i32 -1364669149, label %originalBB131alteredBB
    i32 -68371039, label %originalBB135alteredBB
    i32 -1905252728, label %originalBB141alteredBB
    i32 -1736476221, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %2 = select i1 %cmp, i32 1508058066, i32 -1174227627
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 234651124, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1924755680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1924755680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -330697410, i32 28940827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %x.addr, align 8
  %31 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %31 to i64
  %rem = srem i64 %30, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, i32* %yushu, align 4
  %32 = load i64, i64* %x.addr, align 8
  %33 = load i32, i32* %b.addr, align 4
  %conv2 = sext i32 %33 to i64
  %div = sdiv i64 %32, %conv2
  store i64 %div, i64* %x.addr, align 8
  %34 = load i32, i32* %yushu, align 4
  %35 = sub i32 0, 48
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 48
  %conv3 = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx, align 1
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1943544815
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1943544815
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1718777720
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1718777720
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1310634845, i32 28940827
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370453023, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %57 = load i64, i64* %x.addr, align 8
  %58 = load i32, i32* %b.addr, align 4
  %conv4 = sext i32 %58 to i64
  %cmp5 = icmp sge i64 %57, %conv4
  %59 = select i1 %cmp5, i32 234651124, i32 -257030229
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %60 = load i64, i64* %x.addr, align 8
  %61 = sub i64 %60, -1807530623517074753
  %62 = add i64 %61, 48
  %63 = add i64 %62, -1807530623517074753
  %add7 = add nsw i64 %60, 48
  %conv8 = trunc i64 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 -1718662498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %b.addr, align 4
  %cmp11 = icmp sgt i32 %65, 10
  %66 = select i1 %cmp11, i32 -1647266821, i32 -583467726
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1567533141, i32 1923802840
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1560365568
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1560365568
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 979442099, i32 1923802840
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1991506444, i32* %switchVar
  br label %loopEnd

do.body14:                                        ; preds = %loopEntry
  %108 = load i64, i64* %x.addr, align 8
  %109 = load i32, i32* %b.addr, align 4
  %conv15 = sext i32 %109 to i64
  %rem16 = srem i64 %108, %conv15
  %conv17 = trunc i64 %rem16 to i32
  store i32 %conv17, i32* %yushu, align 4
  %110 = load i64, i64* %x.addr, align 8
  %111 = load i32, i32* %b.addr, align 4
  %conv18 = sext i32 %111 to i64
  %div19 = sdiv i64 %110, %conv18
  store i64 %div19, i64* %x.addr, align 8
  %112 = load i32, i32* %yushu, align 4
  %cmp20 = icmp sle i32 %112, 9
  %113 = select i1 %cmp20, i32 1915121935, i32 1148022398
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %yushu, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 48
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add23 = add nsw i32 %114, 48
  %conv24 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -1201118449, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %120 = load i32, i32* %yushu, align 4
  %cmp28 = icmp sgt i32 %120, 9
  %121 = select i1 %cmp28, i32 -1428936448, i32 -1124966109
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1058573243, i32 2041561334
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* %yushu, align 4
  %137 = add i32 %136, -1548474999
  %138 = sub i32 %137, 10
  %139 = sub i32 %138, -1548474999
  %sub = sub nsw i32 %136, 10
  %140 = sub i32 %139, 1871799408
  %141 = add i32 %140, 65
  %142 = add i32 %141, 1871799408
  %add31 = add nsw i32 %139, 65
  %conv32 = trunc i32 %142 to i8
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 480810237
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 480810237
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -555451936, i32 2041561334
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1124966109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -2024944575
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2024944575
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1371455081, i32 -1364669149
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1264817623
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1264817623
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -298326351, i32 -1364669149
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1201118449, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc36 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 2127626064, i32* %switchVar
  br label %loopEnd

do.cond37:                                        ; preds = %loopEntry
  %204 = load i64, i64* %x.addr, align 8
  %205 = load i32, i32* %b.addr, align 4
  %conv38 = sext i32 %205 to i64
  %cmp39 = icmp sge i64 %204, %conv38
  %206 = select i1 %cmp39, i32 -1991506444, i32 -1191559228
  store i32 %206, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  %207 = load i64, i64* %x.addr, align 8
  %cmp42 = icmp sle i64 %207, 9
  %208 = select i1 %cmp42, i32 554404463, i32 -1642818519
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 995521031
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 995521031
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1956729250, i32 -68371039
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %224 = load i64, i64* %x.addr, align 8
  %225 = add i64 %224, 8696583160723721422
  %226 = add i64 %225, 48
  %227 = sub i64 %226, 8696583160723721422
  %add45 = add nsw i64 %224, 48
  %conv46 = trunc i64 %227 to i8
  %228 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -371312026, i32 -68371039
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1556750891, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %243 = load i64, i64* %x.addr, align 8
  %cmp50 = icmp sgt i64 %243, 9
  %244 = select i1 %cmp50, i32 976362850, i32 489595439
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %245 = load i64, i64* %x.addr, align 8
  %246 = sub i64 0, 10
  %247 = add i64 %245, %246
  %sub53 = sub nsw i64 %245, 10
  %248 = add i64 %247, -3546300235079387638
  %249 = add i64 %248, 65
  %250 = sub i64 %249, -3546300235079387638
  %add54 = add nsw i64 %247, 65
  %conv55 = trunc i64 %250 to i8
  %251 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 489595439, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1556750891, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -583467726, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1718662498, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -1934827896
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1934827896
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1720385824, i32 -1905252728
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1997021690, i32 -1905252728
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 741396972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -529943094
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -529943094
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1785847979, i32 -1736476221
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %cmp62 = icmp sge i32 %297, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 952088292
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 952088292
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1789877082, i32 -1736476221
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %325 = select i1 %cmp62.reload, i32 -617466059, i32 -2141247818
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom64
  %327 = load i8, i8* %arrayidx65, align 1
  %328 = load i8*, i8** %a.addr, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %329 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %328, i64 %idxprom66
  store i8 %327, i8* %arrayidx67, align 1
  store i32 984681969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec = add nsw i32 %330, -1
  store i32 %334, i32* %l, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc68 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 741396972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i64, i64* %x.addr, align 8
  %341 = load i32, i32* %b.addr, align 4
  %convalteredBB = sext i32 %341 to i64
  %remalteredBB = srem i64 %340, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv1alteredBB, i32* %yushu, align 4
  %342 = load i64, i64* %x.addr, align 8
  %343 = load i32, i32* %b.addr, align 4
  %conv2alteredBB = sext i32 %343 to i64
  %344 = sub i64 0, %conv2alteredBB
  %345 = add i64 %342, %344
  %_ = sub i64 %342, %conv2alteredBB
  %gen = mul i64 %345, %conv2alteredBB
  %_69 = shl i64 %342, %conv2alteredBB
  %_70 = shl i64 %342, %conv2alteredBB
  %346 = sub i64 0, %conv2alteredBB
  %347 = add i64 %342, %346
  %_71 = sub i64 %342, %conv2alteredBB
  %gen72 = mul i64 %347, %conv2alteredBB
  %348 = sub i64 %342, -4490604746562333368
  %349 = sub i64 %348, %conv2alteredBB
  %350 = add i64 %349, -4490604746562333368
  %_73 = sub i64 %342, %conv2alteredBB
  %gen74 = mul i64 %350, %conv2alteredBB
  %351 = add i64 %342, 2957841853998259583
  %352 = sub i64 %351, %conv2alteredBB
  %353 = sub i64 %352, 2957841853998259583
  %_75 = sub i64 %342, %conv2alteredBB
  %gen76 = mul i64 %353, %conv2alteredBB
  %354 = sub i64 0, 7657606812171867191
  %355 = sub i64 %354, %342
  %356 = add i64 %355, 7657606812171867191
  %_77 = sub i64 0, %342
  %357 = sub i64 0, %conv2alteredBB
  %358 = sub i64 %356, %357
  %gen78 = add i64 %356, %conv2alteredBB
  %359 = add i64 0, 4739820441294174352
  %360 = sub i64 %359, %342
  %361 = sub i64 %360, 4739820441294174352
  %_79 = sub i64 0, %342
  %362 = sub i64 %361, -4421354900323878947
  %363 = add i64 %362, %conv2alteredBB
  %364 = add i64 %363, -4421354900323878947
  %gen80 = add i64 %361, %conv2alteredBB
  %divalteredBB = sdiv i64 %342, %conv2alteredBB
  store i64 %divalteredBB, i64* %x.addr, align 8
  %365 = load i32, i32* %yushu, align 4
  %366 = sub i32 0, 48
  %367 = add i32 %365, %366
  %_81 = sub i32 %365, 48
  %gen82 = mul i32 %367, 48
  %368 = sub i32 0, 48
  %369 = add i32 %365, %368
  %_83 = sub i32 %365, 48
  %gen84 = mul i32 %369, 48
  %370 = sub i32 %365, 1067455825
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 1067455825
  %_85 = sub i32 %365, 48
  %gen86 = mul i32 %372, 48
  %373 = sub i32 0, %365
  %374 = add i32 0, %373
  %_87 = sub i32 0, %365
  %375 = sub i32 0, %374
  %376 = sub i32 0, 48
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen88 = add i32 %374, 48
  %_89 = shl i32 %365, 48
  %379 = add i32 0, -366925433
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, -366925433
  %_90 = sub i32 0, %365
  %382 = sub i32 %381, -2110319882
  %383 = add i32 %382, 48
  %384 = add i32 %383, -2110319882
  %gen91 = add i32 %381, 48
  %385 = sub i32 0, 48
  %386 = add i32 %365, %385
  %_92 = sub i32 %365, 48
  %gen93 = mul i32 %386, 48
  %_94 = shl i32 %365, 48
  %_95 = shl i32 %365, 48
  %387 = sub i32 %365, -308003286
  %388 = sub i32 %387, 48
  %389 = add i32 %388, -308003286
  %_96 = sub i32 %365, 48
  %gen97 = mul i32 %389, 48
  %390 = sub i32 0, 48
  %391 = sub i32 %365, %390
  %addalteredBB = add nsw i32 %365, 48
  %conv3alteredBB = trunc i32 %391 to i8
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxpromalteredBB
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  %393 = load i32, i32* %i, align 4
  %_98 = shl i32 %393, 1
  %394 = add i32 0, 867783547
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 867783547
  %_99 = sub i32 0, %393
  %397 = add i32 %396, -106079505
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -106079505
  %gen100 = add i32 %396, 1
  %400 = sub i32 %393, 1333692726
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1333692726
  %incalteredBB = add nsw i32 %393, 1
  store i32 %402, i32* %i, align 4
  store i32 -330697410, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1567533141, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %yushu, align 4
  %404 = add i32 0, 993533724
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 993533724
  %_106 = sub i32 0, %403
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen107 = add i32 %406, 10
  %409 = add i32 0, -1528798428
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, -1528798428
  %_108 = sub i32 0, %403
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen109 = add i32 %411, 10
  %416 = sub i32 0, %403
  %417 = add i32 0, %416
  %_110 = sub i32 0, %403
  %418 = sub i32 %417, -458671181
  %419 = add i32 %418, 10
  %420 = add i32 %419, -458671181
  %gen111 = add i32 %417, 10
  %421 = add i32 0, 632734172
  %422 = sub i32 %421, %403
  %423 = sub i32 %422, 632734172
  %_112 = sub i32 0, %403
  %424 = sub i32 %423, -793494213
  %425 = add i32 %424, 10
  %426 = add i32 %425, -793494213
  %gen113 = add i32 %423, 10
  %_114 = shl i32 %403, 10
  %427 = sub i32 0, 10
  %428 = add i32 %403, %427
  %_115 = sub i32 %403, 10
  %gen116 = mul i32 %428, 10
  %429 = sub i32 %403, 1711322269
  %430 = sub i32 %429, 10
  %431 = add i32 %430, 1711322269
  %subalteredBB = sub nsw i32 %403, 10
  %432 = add i32 0, -355281359
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -355281359
  %_117 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 65
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen118 = add i32 %434, 65
  %_119 = shl i32 %431, 65
  %439 = sub i32 0, %431
  %440 = add i32 0, %439
  %_120 = sub i32 0, %431
  %441 = sub i32 0, %440
  %442 = sub i32 0, 65
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen121 = add i32 %440, 65
  %445 = sub i32 0, %431
  %446 = add i32 0, %445
  %_122 = sub i32 0, %431
  %447 = add i32 %446, -1269532503
  %448 = add i32 %447, 65
  %449 = sub i32 %448, -1269532503
  %gen123 = add i32 %446, 65
  %_124 = shl i32 %431, 65
  %450 = sub i32 0, 65
  %451 = add i32 %431, %450
  %_125 = sub i32 %431, 65
  %gen126 = mul i32 %451, 65
  %_127 = shl i32 %431, 65
  %452 = sub i32 0, 65
  %453 = sub i32 %431, %452
  %add31alteredBB = add nsw i32 %431, 65
  %conv32alteredBB = trunc i32 %453 to i8
  %454 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %454 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1058573243, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1371455081, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %455 = load i64, i64* %x.addr, align 8
  %456 = sub i64 %455, -3824617939410336438
  %457 = sub i64 %456, 48
  %458 = add i64 %457, -3824617939410336438
  %_136 = sub i64 %455, 48
  %gen137 = mul i64 %458, 48
  %459 = sub i64 0, %455
  %460 = sub i64 0, 48
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %add45alteredBB = add nsw i64 %455, 48
  %conv46alteredBB = trunc i64 %462 to i8
  %463 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %463 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 -1956729250, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  store i32 %464, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1720385824, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %cmp62alteredBB = icmp sge i32 %465, 0
  store i32 1785847979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2143, %originalBB141, %if.end61, %if.end60, %if.end59, %if.end58, %if.then52, %if.else49, %originalBBpart2139, %originalBB135, %if.then44, %do.end41, %do.cond37, %if.end35, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB105, %if.then30, %if.else27, %if.then22, %do.body14, %originalBBpart2103, %originalBB101, %if.then13, %if.else, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i64, align 8
  %n = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, [1000 x i8]* %n, i32* %b)
  %1 = load i32, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call1 = call i64 @shijinzhi(i32 %1, i8* %arraydecay)
  store i64 %call1, i64* %x, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2026448968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2026448968, label %for.cond
    i32 -1155135449, label %for.body
    i32 -279182409, label %for.inc
    i32 -800076992, label %for.end
    i32 -267340240, label %if.then
    i32 1080258352, label %if.else
    i32 -356473651, label %if.end
    i32 -9273907, label %originalBB
    i32 1658057240, label %originalBBpart2
    i32 -450239020, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1155135449, i32 -800076992
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -279182409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -535458560
  %8 = add i32 %7, 1
  %9 = add i32 %8, -535458560
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2026448968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i64, i64* %x, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %11 = load i32, i32* %b, align 4
  call void @zhuanhuan(i64 %10, i8* %arraydecay5, i32 %11)
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  %12 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %13 = select i1 %cmp8, i32 -267340240, i32 1080258352
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  store i32 -356473651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -356473651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -9273907, i32 -450239020
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -942518169
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -942518169
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1658057240, i32 -450239020
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -9273907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
