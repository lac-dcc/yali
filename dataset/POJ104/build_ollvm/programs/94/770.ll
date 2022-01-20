; ModuleID = 'source-C-CXX/94/770.c'
source_filename = "source-C-CXX/94/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1757460172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1757460172, label %first
    i32 -2018411297, label %originalBB
    i32 1128490835, label %originalBBpart2
    i32 1312963643, label %for.cond
    i32 -1080663230, label %originalBB63
    i32 -31952736, label %originalBBpart265
    i32 2066337160, label %for.body
    i32 1360534644, label %if.then
    i32 611230741, label %originalBB67
    i32 1024729773, label %originalBBpart280
    i32 -1990928993, label %if.end
    i32 -871503, label %originalBB82
    i32 1578956681, label %originalBBpart284
    i32 727923175, label %for.inc
    i32 536502653, label %for.end
    i32 1605722114, label %for.cond15
    i32 -1843437954, label %for.body21
    i32 -418040843, label %if.then27
    i32 -1629654947, label %if.end35
    i32 1506991805, label %for.inc36
    i32 -381560120, label %originalBB86
    i32 2036857571, label %originalBBpart292
    i32 151682213, label %for.end38
    i32 360176899, label %if.then44
    i32 -705522482, label %if.end46
    i32 -945347180, label %if.then52
    i32 -1691376327, label %if.end54
    i32 -72520447, label %if.then60
    i32 -693822652, label %originalBB94
    i32 1314689134, label %originalBBpart296
    i32 2139522991, label %if.end62
    i32 1779940723, label %originalBBalteredBB
    i32 -977717864, label %originalBB63alteredBB
    i32 -26995004, label %originalBB67alteredBB
    i32 264656109, label %originalBB82alteredBB
    i32 1759687059, label %originalBB86alteredBB
    i32 -1719275678, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -2018411297, i32 1779940723
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %a.reload129 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload136 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
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
  %51 = select i1 %49, i32 1128490835, i32 1779940723
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1312963643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2141342412
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2141342412
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1080663230, i32 -977717864
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %conv = sext i32 %67 to i64
  %a.reload128 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload128, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1573867448
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1573867448
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -31952736, i32 -977717864
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 2066337160, i32 536502653
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload127 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload127, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %85 to i32
  %cmp7 = icmp slt i32 %conv6, 97
  %86 = select i1 %cmp7, i32 1360534644, i32 -1990928993
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1530463140
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1530463140
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 611230741, i32 -26995004
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %102 to i64
  %a.reload126 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload126, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %103 to i32
  %104 = add i32 %conv11, 1517323583
  %105 = add i32 %104, 32
  %106 = sub i32 %105, 1517323583
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %106 to i8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %107 to i64
  %a.reload125 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload125, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1238132223
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1238132223
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1024729773, i32 -26995004
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1990928993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2070123564
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2070123564
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -871503, i32 264656109
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1578956681, i32 264656109
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 727923175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload114, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload113, align 4
  store i32 1312963643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1605722114, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload111, align 4
  %conv16 = sext i32 %181 to i64
  %b.reload135 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload135, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ult i64 %conv16, %call18
  %182 = select i1 %cmp19, i32 -1843437954, i32 151682213
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload110, align 4
  %idxprom22 = sext i32 %183 to i64
  %b.reload134 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload134, i64 0, i64 %idxprom22
  %184 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %184 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %185 = select i1 %cmp25, i32 -418040843, i32 -1629654947
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload109, align 4
  %idxprom28 = sext i32 %186 to i64
  %b.reload133 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload133, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %188 = add i32 %conv30, -385457991
  %189 = add i32 %188, 32
  %190 = sub i32 %189, -385457991
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %190 to i8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %191 to i64
  %b.reload132 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload132, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -1629654947, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1506991805, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 956100623
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 956100623
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -381560120, i32 1759687059
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload107, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc37 = add nsw i32 %207, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload106, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1017126325
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1017126325
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2036857571, i32 1759687059
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1605722114, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload124 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload124, i32 0, i32 0
  %b.reload131 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload131, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %237 = select i1 %cmp42, i32 360176899, i32 -705522482
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -705522482, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload123 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload123, i32 0, i32 0
  %b.reload130 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload130, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #3
  %cmp50 = icmp sgt i32 %call49, 0
  %238 = select i1 %cmp50, i32 -945347180, i32 -1691376327
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1691376327, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %a.reload122 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload122, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #3
  %cmp58 = icmp slt i32 %call57, 0
  %239 = select i1 %cmp58, i32 -72520447, i32 2139522991
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1940104544
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1940104544
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -693822652, i32 -1719275678
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1312912694
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1312912694
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1314689134, i32 -1719275678
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2139522991, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2018411297, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload105, align 4
  %convalteredBB = sext i32 %271 to i64
  %a.reload121 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload121, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1080663230, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload104, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %a.reload120 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload120, i64 0, i64 %idxprom9alteredBB
  %273 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %273 to i32
  %274 = add i32 0, 169709929
  %275 = sub i32 %274, %conv11alteredBB
  %276 = sub i32 %275, 169709929
  %_ = sub i32 0, %conv11alteredBB
  %277 = add i32 %276, 797018642
  %278 = add i32 %277, 32
  %279 = sub i32 %278, 797018642
  %gen = add i32 %276, 32
  %280 = add i32 %conv11alteredBB, 2027634046
  %281 = sub i32 %280, 32
  %282 = sub i32 %281, 2027634046
  %_68 = sub i32 %conv11alteredBB, 32
  %gen69 = mul i32 %282, 32
  %283 = add i32 0, -1167725424
  %284 = sub i32 %283, %conv11alteredBB
  %285 = sub i32 %284, -1167725424
  %_70 = sub i32 0, %conv11alteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 32
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen71 = add i32 %285, 32
  %_72 = shl i32 %conv11alteredBB, 32
  %_73 = shl i32 %conv11alteredBB, 32
  %290 = sub i32 0, 32
  %291 = add i32 %conv11alteredBB, %290
  %_74 = sub i32 %conv11alteredBB, 32
  %gen75 = mul i32 %291, 32
  %_76 = shl i32 %conv11alteredBB, 32
  %292 = add i32 0, -680411548
  %293 = sub i32 %292, %conv11alteredBB
  %294 = sub i32 %293, -680411548
  %_77 = sub i32 0, %conv11alteredBB
  %295 = sub i32 0, %294
  %296 = sub i32 0, 32
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen78 = add i32 %294, 32
  %299 = sub i32 %conv11alteredBB, 1653000542
  %300 = add i32 %299, 32
  %301 = add i32 %300, 1653000542
  %addalteredBB = add nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %301 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload103, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 611230741, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -871503, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload102, align 4
  %304 = sub i32 0, -793987834
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -793987834
  %_87 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen88 = add i32 %306, 1
  %309 = sub i32 %303, 459485614
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 459485614
  %_89 = sub i32 %303, 1
  %gen90 = mul i32 %311, 1
  %312 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc37alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 -381560120, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693822652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then60, %if.end54, %if.then52, %if.end46, %if.then44, %for.end38, %originalBBpart292, %originalBB86, %for.inc36, %if.end35, %if.then27, %for.body21, %for.cond15, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB67, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
