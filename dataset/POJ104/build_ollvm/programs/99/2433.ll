; ModuleID = 'source-C-CXX/99/2433.c'
source_filename = "source-C-CXX/99/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca [52 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1900409730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1900409730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1715474415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1715474415, label %first
    i32 -599278001, label %originalBB
    i32 -1502870908, label %originalBBpart2
    i32 -1167121116, label %for.cond
    i32 494466948, label %for.body
    i32 317725517, label %originalBB80
    i32 -1677146303, label %originalBBpart282
    i32 -674668826, label %for.inc
    i32 -1896100333, label %for.end
    i32 858058726, label %originalBB84
    i32 -1324797367, label %originalBBpart286
    i32 370906251, label %for.cond1
    i32 668886955, label %for.body3
    i32 1642284517, label %land.lhs.true
    i32 1176379325, label %if.then
    i32 1679360898, label %if.end
    i32 1776118636, label %land.lhs.true24
    i32 592733435, label %if.then30
    i32 -2013678324, label %originalBB88
    i32 29294439, label %originalBBpart294
    i32 368460775, label %if.end38
    i32 1992795421, label %originalBB96
    i32 584965480, label %originalBBpart298
    i32 1926820519, label %for.inc39
    i32 -21435044, label %for.end41
    i32 1414807484, label %for.cond42
    i32 -297886621, label %for.body45
    i32 -1460606426, label %if.then50
    i32 1525366023, label %originalBB100
    i32 -1339713849, label %originalBBpart2104
    i32 -1452189652, label %if.end54
    i32 -2051584895, label %originalBB106
    i32 382976143, label %originalBBpart2108
    i32 -495038980, label %for.inc55
    i32 1567383533, label %for.end57
    i32 1857457559, label %for.cond58
    i32 -995855833, label %for.body61
    i32 632742158, label %if.then66
    i32 -1171525028, label %if.end71
    i32 -1751751077, label %for.inc72
    i32 264713838, label %originalBB110
    i32 -1806367391, label %originalBBpart2114
    i32 580035371, label %for.end74
    i32 -1603982512, label %if.then77
    i32 1069555418, label %if.end79
    i32 406915998, label %originalBBalteredBB
    i32 605066278, label %originalBB80alteredBB
    i32 -1910234780, label %originalBB84alteredBB
    i32 -1815148115, label %originalBB88alteredBB
    i32 243168877, label %originalBB96alteredBB
    i32 -1386740058, label %originalBB100alteredBB
    i32 -1286668302, label %originalBB106alteredBB
    i32 311145391, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -599278001, i32 406915998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [52 x i32], align 16
  store [52 x i32]* %b, [52 x i32]** %b.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %27 = bitcast [300 x i8]* %a.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 300, i32 16, i1 false)
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload139, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %a.reload125 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  store i32 300, i32* %len.reload176, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1411743379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1411743379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1502870908, i32 406915998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167121116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload173, align 4
  %cmp = icmp slt i32 %43, 52
  %44 = select i1 %cmp, i32 494466948, i32 -1896100333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 317725517, i32 605066278
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %59 to i64
  %b.reload135 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload135, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 971267876
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 971267876
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1677146303, i32 605066278
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -674668826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload171, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload170, align 4
  store i32 -1167121116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 803723759
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 803723759
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 858058726, i32 -1910234780
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2052240604
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2052240604
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1324797367, i32 -1910234780
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 370906251, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload168, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload, align 4
  %cmp2 = icmp slt i32 %134, %135
  %136 = select i1 %cmp2, i32 668886955, i32 -21435044
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %137 to i64
  %a.reload124 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload124, i64 0, i64 %idxprom4
  %138 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %138 to i32
  %cmp6 = icmp sle i32 %conv, 90
  %139 = select i1 %cmp6, i32 1642284517, i32 1679360898
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload166, align 4
  %idxprom8 = sext i32 %140 to i64
  %a.reload123 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload123, i64 0, i64 %idxprom8
  %141 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %141 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %142 = select i1 %cmp11, i32 1176379325, i32 1679360898
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %143 to i64
  %a.reload122 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload122, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %144 to i32
  %145 = sub i32 0, 65
  %146 = add i32 %conv15, %145
  %sub = sub nsw i32 %conv15, 65
  %idxprom16 = sext i32 %146 to i64
  %b.reload134 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload134, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = sub i32 %147, 558545566
  %149 = add i32 %148, 1
  %150 = add i32 %149, 558545566
  %inc18 = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx17, align 4
  store i32 1679360898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload164, align 4
  %idxprom19 = sext i32 %151 to i64
  %a.reload121 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload121, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %153 = select i1 %cmp22, i32 1776118636, i32 368460775
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %154 to i64
  %a.reload120 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload120, i64 0, i64 %idxprom25
  %155 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %155 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %156 = select i1 %cmp28, i32 592733435, i32 368460775
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 115822754
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 115822754
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2013678324, i32 -1815148115
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload162, align 4
  %idxprom31 = sext i32 %184 to i64
  %a.reload119 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload119, i64 0, i64 %idxprom31
  %185 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %185 to i32
  %186 = sub i32 0, 71
  %187 = add i32 %conv33, %186
  %sub34 = sub nsw i32 %conv33, 71
  %idxprom35 = sext i32 %187 to i64
  %b.reload133 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload133, i64 0, i64 %idxprom35
  %188 = load i32, i32* %arrayidx36, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc37 = add nsw i32 %188, 1
  store i32 %190, i32* %arrayidx36, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 812215849
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 812215849
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 29294439, i32 -1815148115
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 368460775, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1992795421, i32 243168877
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 584965480, i32 243168877
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1926820519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload161, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc40 = add nsw i32 %234, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload160, align 4
  store i32 370906251, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1414807484, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload158, align 4
  %cmp43 = icmp slt i32 %237, 26
  %238 = select i1 %cmp43, i32 -297886621, i32 1567383533
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload157, align 4
  %idxprom46 = sext i32 %239 to i64
  %b.reload132 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload132, i64 0, i64 %idxprom46
  %240 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %240, 0
  %241 = select i1 %cmp48, i32 -1460606426, i32 -1452189652
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1525366023, i32 -1386740058
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload156, align 4
  %257 = sub i32 0, 65
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 65
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload155, align 4
  %idxprom51 = sext i32 %259 to i64
  %b.reload131 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload131, i64 0, i64 %idxprom51
  %260 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %260)
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload138, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1339713849, i32 -1386740058
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1452189652, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1414269380
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1414269380
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2051584895, i32 -1286668302
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 382976143, i32 -1286668302
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -495038980, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload154, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc56 = add nsw i32 %316, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload153, align 4
  store i32 1414807484, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload152, align 4
  store i32 1857457559, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload151, align 4
  %cmp59 = icmp slt i32 %319, 52
  %320 = select i1 %cmp59, i32 -995855833, i32 580035371
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload150, align 4
  %idxprom62 = sext i32 %321 to i64
  %b.reload130 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload130, i64 0, i64 %idxprom62
  %322 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %322, 0
  %323 = select i1 %cmp64, i32 632742158, i32 -1171525028
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload149, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 71
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add67 = add nsw i32 %324, 71
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload148, align 4
  %idxprom68 = sext i32 %329 to i64
  %b.reload129 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload129, i64 0, i64 %idxprom68
  %330 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %330)
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload137, align 4
  store i32 -1171525028, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1751751077, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 264713838, i32 311145391
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload147, align 4
  %358 = sub i32 %357, -1666410565
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1666410565
  %inc73 = add nsw i32 %357, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload146, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1806367391, i32 311145391
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1857457559, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  %375 = load i32, i32* %flag.reload136, align 4
  %cmp75 = icmp eq i32 %375, 0
  %376 = select i1 %cmp75, i32 -1603982512, i32 1069555418
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1069555418, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [52 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %377 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 300, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -599278001, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %b.reload128 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload128, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 317725517, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 858058726, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload143, align 4
  %idxprom31alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %380 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %380 to i32
  %381 = add i32 0, 373328732
  %382 = sub i32 %381, %conv33alteredBB
  %383 = sub i32 %382, 373328732
  %_ = sub i32 0, %conv33alteredBB
  %384 = sub i32 %383, -1245432032
  %385 = add i32 %384, 71
  %386 = add i32 %385, -1245432032
  %gen = add i32 %383, 71
  %387 = add i32 0, 1041588154
  %388 = sub i32 %387, %conv33alteredBB
  %389 = sub i32 %388, 1041588154
  %_89 = sub i32 0, %conv33alteredBB
  %390 = add i32 %389, -301562466
  %391 = add i32 %390, 71
  %392 = sub i32 %391, -301562466
  %gen90 = add i32 %389, 71
  %_91 = shl i32 %conv33alteredBB, 71
  %393 = add i32 %conv33alteredBB, -1964903403
  %394 = sub i32 %393, 71
  %395 = sub i32 %394, -1964903403
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 71
  %idxprom35alteredBB = sext i32 %395 to i64
  %b.reload127 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload127, i64 0, i64 %idxprom35alteredBB
  %396 = load i32, i32* %arrayidx36alteredBB, align 4
  %_92 = shl i32 %396, 1
  %397 = add i32 %396, -1841075836
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1841075836
  %inc37alteredBB = add nsw i32 %396, 1
  store i32 %399, i32* %arrayidx36alteredBB, align 4
  store i32 -2013678324, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1992795421, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload142, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_101 = sub i32 0, %400
  %403 = sub i32 %402, -1864261888
  %404 = add i32 %403, 65
  %405 = add i32 %404, -1864261888
  %gen102 = add i32 %402, 65
  %406 = sub i32 0, 65
  %407 = sub i32 %400, %406
  %addalteredBB = add nsw i32 %400, 65
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload141, align 4
  %idxprom51alteredBB = sext i32 %408 to i64
  %b.reload = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %409 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %409)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1525366023, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2051584895, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload140, align 4
  %411 = sub i32 %410, 97460035
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 97460035
  %_111 = sub i32 %410, 1
  %gen112 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %410, %414
  %inc73alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 264713838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2114, %originalBB110, %for.inc72, %if.end71, %if.then66, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2108, %originalBB106, %if.end54, %originalBBpart2104, %originalBB100, %if.then50, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %originalBBpart294, %originalBB88, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
