; ModuleID = 'source-C-CXX/95/308.c'
source_filename = "source-C-CXX/95/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %input.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 62624497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 62624497, label %first
    i32 2062068142, label %originalBB
    i32 -961481543, label %originalBBpart2
    i32 -1117708530, label %land.lhs.true
    i32 -1869042194, label %land.lhs.true7
    i32 346130067, label %if.then
    i32 233472020, label %originalBB65
    i32 473531511, label %originalBBpart267
    i32 -955071256, label %if.else
    i32 420252342, label %if.then18
    i32 -1090934733, label %if.else20
    i32 -789297482, label %originalBB69
    i32 -8591626, label %originalBBpart271
    i32 187289472, label %for.cond
    i32 1142419936, label %originalBB73
    i32 1177614073, label %originalBBpart275
    i32 -584058137, label %for.body
    i32 -1555322705, label %lor.lhs.false
    i32 -1423419357, label %originalBB77
    i32 -329180611, label %originalBBpart279
    i32 -1252028436, label %if.then39
    i32 148790190, label %if.end
    i32 -1888739967, label %for.inc
    i32 -163216483, label %for.end
    i32 969299852, label %if.end42
    i32 -1114564248, label %if.end43
    i32 1989781904, label %originalBBalteredBB
    i32 813003568, label %originalBB65alteredBB
    i32 2011494887, label %originalBB69alteredBB
    i32 -1027388256, label %originalBB73alteredBB
    i32 -657858868, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 2062068142, i32 1989781904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %input = alloca [100 x i8], align 16
  store [100 x i8]* %input, [100 x i8]** %input.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %input.reload92 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload91 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload91, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %26 to i32
  %27 = add i32 %conv, -1392966925
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -1392966925
  %sub = sub nsw i32 %conv, 48
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %29, i32* %b.reload111, align 4
  %input.reload90 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload90, i64 0, i64 1
  %30 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv2, %31
  %sub3 = sub nsw i32 %conv2, 48
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %32, i32* %m.reload114, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload110, align 4
  %cmp = icmp eq i32 %33, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 49242253
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 49242253
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -961481543, i32 1989781904
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1117708530, i32 -955071256
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload113, align 4
  %cmp5 = icmp slt i32 %50, 3
  %51 = select i1 %cmp5, i32 -1869042194, i32 -955071256
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %input.reload89 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload89, i64 0, i64 2
  %52 = load i8, i8* %arrayidx8, align 2
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %53 = select i1 %cmp10, i32 346130067, i32 -955071256
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -324897562
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -324897562
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 233472020, i32 813003568
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload109, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload112, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 473531511, i32 813003568
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1114564248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %input.reload88 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload88, i64 0, i64 1
  %85 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %85 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %86 = select i1 %cmp16, i32 420252342, i32 -1090934733
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload108, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 969299852, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -789297482, i32 2011494887
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -8591626, i32 2011494887
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 187289472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1038480734
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1038480734
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1142419936, i32 -1027388256
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %155 to i64
  %input.reload87 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload87, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1177614073, i32 -1027388256
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %183 = select i1 %cmp23.reload, i32 -584058137, i32 -163216483
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload107, align 4
  %mul = mul nsw i32 10, %184
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %185 to i64
  %input.reload86 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload86, i64 0, i64 %idxprom25
  %186 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %186 to i32
  %187 = sub i32 0, %conv27
  %188 = sub i32 %mul, %187
  %add = add nsw i32 %mul, %conv27
  %189 = sub i32 %188, 710086222
  %190 = sub i32 %189, 48
  %191 = add i32 %190, 710086222
  %sub28 = sub nsw i32 %188, 48
  %div = sdiv i32 %191, 13
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload103, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload106, align 4
  %mul29 = mul nsw i32 10, %192
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload98, align 4
  %idxprom30 = sext i32 %193 to i64
  %input.reload85 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload85, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %194 to i32
  %195 = sub i32 0, %mul29
  %196 = sub i32 0, %conv32
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add33 = add nsw i32 %mul29, %conv32
  %199 = sub i32 %198, -623791580
  %200 = sub i32 %199, 48
  %201 = add i32 %200, -623791580
  %sub34 = sub nsw i32 %198, 48
  %rem = srem i32 %201, 13
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload105, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload102, align 4
  %cmp35 = icmp ne i32 %202, 0
  %203 = select i1 %cmp35, i32 -1252028436, i32 -1555322705
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1423419357, i32 -657858868
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload97, align 4
  %cmp37 = icmp ne i32 %230, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2078490965
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2078490965
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -329180611, i32 -657858868
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %258 = select i1 %cmp37.reload, i32 -1252028436, i32 148790190
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 148790190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1888739967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload96, align 4
  %261 = add i32 %260, 727922407
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 727922407
  %inc = add nsw i32 %260, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload95, align 4
  store i32 187289472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload104, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %264)
  store i32 969299852, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1114564248, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i64 0, i64 0
  %266 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %266 to i32
  %267 = sub i32 0, %convalteredBB
  %268 = add i32 0, %267
  %_ = sub i32 0, %convalteredBB
  %269 = sub i32 0, %268
  %270 = sub i32 0, 48
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 48
  %273 = sub i32 %convalteredBB, -417940900
  %274 = sub i32 %273, 48
  %275 = add i32 %274, -417940900
  %_45 = sub i32 %convalteredBB, 48
  %gen46 = mul i32 %275, 48
  %276 = sub i32 0, %convalteredBB
  %277 = add i32 0, %276
  %_47 = sub i32 0, %convalteredBB
  %278 = add i32 %277, 1395361956
  %279 = add i32 %278, 48
  %280 = sub i32 %279, 1395361956
  %gen48 = add i32 %277, 48
  %281 = add i32 %convalteredBB, -1668129586
  %282 = sub i32 %281, 48
  %283 = sub i32 %282, -1668129586
  %_49 = sub i32 %convalteredBB, 48
  %gen50 = mul i32 %283, 48
  %284 = add i32 %convalteredBB, 1164980305
  %285 = sub i32 %284, 48
  %286 = sub i32 %285, 1164980305
  %_51 = sub i32 %convalteredBB, 48
  %gen52 = mul i32 %286, 48
  %_53 = shl i32 %convalteredBB, 48
  %_54 = shl i32 %convalteredBB, 48
  %287 = sub i32 %convalteredBB, -641889545
  %288 = sub i32 %287, 48
  %289 = add i32 %288, -641889545
  %_55 = sub i32 %convalteredBB, 48
  %gen56 = mul i32 %289, 48
  %290 = sub i32 %convalteredBB, -1528904600
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -1528904600
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %292, i32* %balteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i64 0, i64 1
  %293 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %293 to i32
  %294 = add i32 %conv2alteredBB, -1071638697
  %295 = sub i32 %294, 48
  %296 = sub i32 %295, -1071638697
  %_57 = sub i32 %conv2alteredBB, 48
  %gen58 = mul i32 %296, 48
  %297 = sub i32 0, 48
  %298 = add i32 %conv2alteredBB, %297
  %_59 = sub i32 %conv2alteredBB, 48
  %gen60 = mul i32 %298, 48
  %_61 = shl i32 %conv2alteredBB, 48
  %299 = sub i32 0, %conv2alteredBB
  %300 = add i32 0, %299
  %_62 = sub i32 0, %conv2alteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, 48
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen63 = add i32 %300, 48
  %_64 = shl i32 %conv2alteredBB, 48
  %305 = add i32 %conv2alteredBB, 448027210
  %306 = sub i32 %305, 48
  %307 = sub i32 %306, 448027210
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 48
  store i32 %307, i32* %malteredBB, align 4
  %308 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %308, 1
  store i32 2062068142, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %310)
  store i32 233472020, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 -789297482, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %input.reload = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %312 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 1142419936, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %cmp37alteredBB = icmp ne i32 %313, 1
  store i32 -1423419357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end42, %for.end, %for.inc, %if.end, %if.then39, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.else20, %if.then18, %if.else, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
