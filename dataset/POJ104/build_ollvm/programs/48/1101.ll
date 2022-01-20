; ModuleID = 'source-C-CXX/48/1101.c'
source_filename = "source-C-CXX/48/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca [501 x i8]*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1504550767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1504550767, label %first
    i32 562817827, label %originalBB
    i32 872593400, label %originalBBpart2
    i32 501789113, label %for.cond
    i32 1857653730, label %originalBB45
    i32 -1173420473, label %originalBBpart247
    i32 64687769, label %for.body
    i32 1978383142, label %for.cond4
    i32 1208442991, label %for.body7
    i32 -2063485917, label %for.cond8
    i32 22820096, label %for.body11
    i32 -996451803, label %if.then
    i32 1465506819, label %originalBB49
    i32 -1825827357, label %originalBBpart251
    i32 -139286725, label %if.end
    i32 1752746364, label %originalBB53
    i32 -166680245, label %originalBBpart255
    i32 1237350083, label %for.inc
    i32 582687887, label %for.end
    i32 1900584837, label %if.then24
    i32 1382395398, label %for.cond25
    i32 -91997700, label %for.body29
    i32 847246969, label %for.inc34
    i32 1354354692, label %originalBB57
    i32 1836061993, label %originalBBpart259
    i32 678642729, label %for.end36
    i32 -200081790, label %if.end38
    i32 -31715001, label %for.inc39
    i32 621745805, label %for.end41
    i32 1919240492, label %for.inc42
    i32 -2033897700, label %for.end44
    i32 1119796985, label %originalBB61
    i32 74426611, label %originalBBpart263
    i32 -56199290, label %originalBBalteredBB
    i32 1284981460, label %originalBB45alteredBB
    i32 1238486994, label %originalBB49alteredBB
    i32 -958821623, label %originalBB53alteredBB
    i32 -1323601708, label %originalBB57alteredBB
    i32 1718958217, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 562817827, i32 -56199290
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload71 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload70 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload70, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload106, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 807276971
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 807276971
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 872593400, i32 -56199290
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501789113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 940738446
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 940738446
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1857653730, i32 1284981460
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload102, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1402268614
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1402268614
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1173420473, i32 1284981460
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 64687769, i32 -2033897700
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1978383142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload104, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload101, align 4
  %65 = add i32 %63, -395258989
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -395258989
  %sub = sub nsw i32 %63, %64
  %cmp5 = icmp sle i32 %62, %67
  %68 = select i1 %cmp5, i32 1208442991, i32 621745805
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload74, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload81, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload95, align 4
  store i32 -2063485917, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload94, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload100, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload80, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %72
  %cmp9 = icmp slt i32 %70, %74
  %75 = select i1 %cmp9, i32 22820096, i32 582687887
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %76 to i64
  %c.reload69 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload69, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %77 to i32
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload99, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload79, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add13 = add nsw i32 %78, %79
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload92, align 4
  %83 = add i32 %81, 2015338786
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 2015338786
  %sub14 = sub nsw i32 %81, %82
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload78, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add15 = add nsw i32 %85, %86
  %89 = add i32 %88, -545900438
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -545900438
  %sub16 = sub nsw i32 %88, 1
  %idxprom17 = sext i32 %91 to i64
  %c.reload68 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload68, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp ne i32 %conv12, %conv19
  %93 = select i1 %cmp20, i32 -996451803, i32 -139286725
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1264923377
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1264923377
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1465506819, i32 1238486994
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload73, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1825827357, i32 1238486994
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 582687887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1752746364, i32 -958821623
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -166680245, i32 -958821623
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1237350083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload91, align 4
  %188 = sub i32 %187, -228773089
  %189 = add i32 %188, 1
  %190 = add i32 %189, -228773089
  %inc = add nsw i32 %187, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload90, align 4
  store i32 -2063485917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload72, align 4
  %cmp22 = icmp eq i32 %191, 0
  %192 = select i1 %cmp22, i32 1900584837, i32 -200081790
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload77, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload89, align 4
  store i32 1382395398, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload88, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload98, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload76, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add26 = add nsw i32 %195, %196
  %cmp27 = icmp slt i32 %194, %198
  %199 = select i1 %cmp27, i32 -91997700, i32 678642729
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload87, align 4
  %idxprom30 = sext i32 %200 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom30
  %201 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %201 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 847246969, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1354354692, i32 -1323601708
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload86, align 4
  %217 = sub i32 %216, -2008941861
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2008941861
  %inc35 = add nsw i32 %216, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload85, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 812658008
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 812658008
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1836061993, i32 -1323601708
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1382395398, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -200081790, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -31715001, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload75, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc40 = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 1978383142, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1919240492, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload97, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc43 = add nsw i32 %252, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %256, i32* %m.reload96, align 4
  store i32 501789113, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1119796985, i32 1718958217
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -675119654
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -675119654
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 74426611, i32 1718958217
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [501 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store i32 562817827, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %286, %287
  store i32 1857653730, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 1465506819, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1752746364, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload84, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_ = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = sub i32 %288, -1796674845
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1796674845
  %inc35alteredBB = add nsw i32 %288, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 1354354692, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1119796985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end36, %originalBBpart259, %originalBB57, %for.inc34, %for.body29, %for.cond25, %if.then24, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
