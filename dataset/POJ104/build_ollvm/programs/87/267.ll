; ModuleID = 'source-C-CXX/87/267.c'
source_filename = "source-C-CXX/87/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [40 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -56672752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -56672752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 988219756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 988219756, label %first
    i32 70919900, label %originalBB
    i32 -33185875, label %originalBBpart2
    i32 924520101, label %for.cond
    i32 -1531055636, label %for.body
    i32 -1087823429, label %originalBB51
    i32 157546603, label %originalBBpart253
    i32 -1795836038, label %land.lhs.true
    i32 -1245137571, label %if.then
    i32 1609575989, label %originalBB55
    i32 2061986031, label %originalBBpart257
    i32 262830257, label %if.else
    i32 661244430, label %land.lhs.true18
    i32 84368776, label %land.lhs.true25
    i32 1467042051, label %if.then32
    i32 532097539, label %originalBB59
    i32 360252006, label %originalBBpart262
    i32 575874148, label %if.end
    i32 -1141259231, label %if.end34
    i32 -1365044405, label %for.inc
    i32 -2139983709, label %for.end
    i32 -1690529368, label %land.lhs.true41
    i32 1080771523, label %if.then48
    i32 362697507, label %originalBB64
    i32 797163639, label %originalBBpart273
    i32 906088117, label %if.end50
    i32 1760693704, label %originalBBalteredBB
    i32 1044305038, label %originalBB51alteredBB
    i32 -1439508516, label %originalBB55alteredBB
    i32 1893840525, label %originalBB59alteredBB
    i32 -1591311761, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 70919900, i32 1760693704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [40 x i8], align 16
  store [40 x i8]* %str, [40 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  %str.reload87 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload86 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload86, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload90, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 589730151
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 589730151
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -33185875, i32 1760693704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924520101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload100, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload89, align 4
  %32 = sub i32 %31, 1899978151
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1899978151
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1531055636, i32 -2139983709
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 231388750
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 231388750
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1087823429, i32 1044305038
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %51 to i64
  %str.reload85 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload85, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %52 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -609070477
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -609070477
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 157546603, i32 1044305038
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 -1795836038, i32 262830257
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %69 to i64
  %str.reload84 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload84, i64 0, i64 %idxprom7
  %70 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %71 = select i1 %cmp10, i32 -1245137571, i32 262830257
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 69172356
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 69172356
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1609575989, i32 -1439508516
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %99 to i64
  %str.reload83 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload83, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2061986031, i32 -1439508516
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1141259231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload96, align 4
  %cmp16 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp16, i32 661244430, i32 575874148
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload95, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub19 = sub nsw i32 %129, 1
  %idxprom20 = sext i32 %131 to i64
  %str.reload82 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload82, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %132 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %133 = select i1 %cmp23, i32 84368776, i32 575874148
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload94, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub26 = sub nsw i32 %134, 1
  %idxprom27 = sext i32 %136 to i64
  %str.reload81 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload81, i64 0, i64 %idxprom27
  %137 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %137 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %138 = select i1 %cmp30, i32 1467042051, i32 575874148
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 532097539, i32 1893840525
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %165 = load i32, i32* %num.reload108, align 4
  %166 = sub i32 %165, 219575415
  %167 = add i32 %166, 1
  %168 = add i32 %167, 219575415
  %add = add nsw i32 %165, 1
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  store i32 %168, i32* %num.reload107, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 360252006, i32 1893840525
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 575874148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1141259231, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1365044405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload93, align 4
  %196 = sub i32 %195, -2088629548
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2088629548
  %inc = add nsw i32 %195, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload92, align 4
  store i32 924520101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  %199 = load i32, i32* %len.reload88, align 4
  %200 = sub i32 %199, 2135607132
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2135607132
  %sub35 = sub nsw i32 %199, 1
  %idxprom36 = sext i32 %202 to i64
  %str.reload80 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload80, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %203 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %204 = select i1 %cmp39, i32 -1690529368, i32 906088117
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %205 = load i32, i32* %len.reload, align 4
  %206 = add i32 %205, -508198095
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -508198095
  %sub42 = sub nsw i32 %205, 1
  %idxprom43 = sext i32 %208 to i64
  %str.reload79 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload79, i64 0, i64 %idxprom43
  %209 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %209 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %210 = select i1 %cmp46, i32 1080771523, i32 906088117
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1612853959
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1612853959
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 362697507, i32 -1591311761
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %226 = load i32, i32* %num.reload106, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add49 = add nsw i32 %226, 1
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  store i32 %230, i32* %num.reload105, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1457523678
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1457523678
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 797163639, i32 -1591311761
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 906088117, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [40 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 70919900, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %str.reload78 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload78, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %259 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -1087823429, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %260 to i64
  %str.reload = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %261 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %261 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 1609575989, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %262 = load i32, i32* %num.reload104, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = sub i32 %264, 578538474
  %266 = add i32 %265, 1
  %267 = add i32 %266, 578538474
  %gen = add i32 %264, 1
  %_60 = shl i32 %262, 1
  %268 = sub i32 %262, 1793175395
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1793175395
  %addalteredBB = add nsw i32 %262, 1
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 %270, i32* %num.reload103, align 4
  store i32 532097539, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %271 = load i32, i32* %num.reload102, align 4
  %272 = add i32 0, -1671968817
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1671968817
  %_65 = sub i32 0, %271
  %275 = add i32 %274, 872327415
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 872327415
  %gen66 = add i32 %274, 1
  %278 = add i32 0, 45099656
  %279 = sub i32 %278, %271
  %280 = sub i32 %279, 45099656
  %_67 = sub i32 0, %271
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen68 = add i32 %280, 1
  %_69 = shl i32 %271, 1
  %285 = sub i32 0, 1
  %286 = add i32 %271, %285
  %_70 = sub i32 %271, 1
  %gen71 = mul i32 %286, 1
  %287 = sub i32 %271, 928499694
  %288 = add i32 %287, 1
  %289 = add i32 %288, 928499694
  %add49alteredBB = add nsw i32 %271, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %289, i32* %num.reload, align 4
  store i32 362697507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %if.then48, %land.lhs.true41, %for.end, %for.inc, %if.end34, %if.end, %originalBBpart262, %originalBB59, %if.then32, %land.lhs.true25, %land.lhs.true18, %if.else, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
