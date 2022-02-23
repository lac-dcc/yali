; ModuleID = 'source-C-CXX/32/3163.c'
source_filename = "source-C-CXX/32/3163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s1.reg2mem = alloca [255 x i8]*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [255 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1371127763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1371127763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1598662252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1598662252, label %first
    i32 2140809960, label %originalBB
    i32 865543482, label %originalBBpart2
    i32 239690217, label %for.cond
    i32 -1364834239, label %for.body
    i32 -1603030657, label %for.cond4
    i32 -268527961, label %for.body7
    i32 -1334539294, label %if.then
    i32 2075205489, label %originalBB47
    i32 1074025977, label %originalBBpart249
    i32 -1742419117, label %if.else
    i32 2117124171, label %if.then18
    i32 48043989, label %if.else21
    i32 -1850775111, label %originalBB51
    i32 741859585, label %originalBBpart253
    i32 1458717809, label %if.then27
    i32 1709618154, label %if.else30
    i32 -466171178, label %originalBB55
    i32 -785905098, label %originalBBpart257
    i32 -335383988, label %if.then36
    i32 -1247791616, label %originalBB59
    i32 1569561469, label %originalBBpart261
    i32 -1484553336, label %if.end
    i32 196520897, label %if.end39
    i32 -785474337, label %if.end40
    i32 1792118810, label %if.end41
    i32 -1581633326, label %for.inc
    i32 -911857848, label %for.end
    i32 -824901643, label %for.inc44
    i32 1202645373, label %for.end46
    i32 -712455167, label %originalBBalteredBB
    i32 -1337493243, label %originalBB47alteredBB
    i32 1171908991, label %originalBB51alteredBB
    i32 -1696915614, label %originalBB55alteredBB
    i32 1249530048, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 2140809960, i32 -712455167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [255 x i8], align 16
  store [255 x i8]* %s, [255 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s1 = alloca [255 x i8], align 16
  store [255 x i8]* %s1, [255 x i8]** %s1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1959643076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1959643076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 865543482, i32 -712455167
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239690217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1364834239, i32 1202645373
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload76 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload76, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload75 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload75, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload77, align 4
  %s1.reload84 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %57 = bitcast [255 x i8]* %s1.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 255, i32 16, i1 false)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1603030657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload98, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -268527961, i32 -911857848
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %61 to i64
  %s.reload74 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload74, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %63 = select i1 %cmp9, i32 -1334539294, i32 -1742419117
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1906192287
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1906192287
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2075205489, i32 -1337493243
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload96, align 4
  %idxprom11 = sext i32 %91 to i64
  %s1.reload83 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload83, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -829032392
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -829032392
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1074025977, i32 -1337493243
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1792118810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload95, align 4
  %idxprom13 = sext i32 %107 to i64
  %s.reload73 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload73, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %109 = select i1 %cmp16, i32 2117124171, i32 48043989
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload94, align 4
  %idxprom19 = sext i32 %110 to i64
  %s1.reload82 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload82, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -785474337, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -587279189
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -587279189
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1850775111, i32 1171908991
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload93, align 4
  %idxprom22 = sext i32 %138 to i64
  %s.reload72 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload72, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %139 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 741859585, i32 1171908991
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 1458717809, i32 1709618154
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload92, align 4
  %idxprom28 = sext i32 %167 to i64
  %s1.reload81 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload81, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 196520897, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -466171178, i32 -1696915614
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload91, align 4
  %idxprom31 = sext i32 %182 to i64
  %s.reload71 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload71, i64 0, i64 %idxprom31
  %183 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %183 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -785905098, i32 -1696915614
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 -335383988, i32 -1484553336
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -515468406
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -515468406
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1247791616, i32 1249530048
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload90, align 4
  %idxprom37 = sext i32 %226 to i64
  %s1.reload80 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload80, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1569561469, i32 1249530048
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1484553336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 196520897, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -785474337, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1792118810, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1581633326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload89, align 4
  %242 = sub i32 %241, 1757795336
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1757795336
  %inc = add nsw i32 %241, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload88, align 4
  store i32 -1603030657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload79 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay42 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload79, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 -824901643, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload67, align 4
  %246 = sub i32 %245, -541266086
  %247 = add i32 %246, 1
  %248 = add i32 %247, -541266086
  %inc45 = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 239690217, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [255 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [255 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2140809960, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload87, align 4
  %idxprom11alteredBB = sext i32 %249 to i64
  %s1.reload78 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload78, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 2075205489, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload86, align 4
  %idxprom22alteredBB = sext i32 %250 to i64
  %s.reload70 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload70, i64 0, i64 %idxprom22alteredBB
  %251 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %251 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 -1850775111, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload85, align 4
  %idxprom31alteredBB = sext i32 %252 to i64
  %s.reload = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %253 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %253 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -466171178, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %254 to i64
  %s1.reload = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 -1247791616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %originalBBpart261, %originalBB59, %if.then36, %originalBBpart257, %originalBB55, %if.else30, %if.then27, %originalBBpart253, %originalBB51, %if.else21, %if.then18, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
