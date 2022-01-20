; ModuleID = 'source-C-CXX/6/940.c'
source_filename = "source-C-CXX/6/940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tar.reg2mem = alloca [256 x i8]*
  %wt.reg2mem = alloca [256 x i8]*
  %zfc.reg2mem = alloca [256 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1352674651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1352674651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1881051573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1881051573, label %first
    i32 -1290342433, label %originalBB
    i32 1532428722, label %originalBBpart2
    i32 1878332536, label %for.cond
    i32 330563019, label %for.body
    i32 -1552826964, label %originalBB45
    i32 192370821, label %originalBBpart247
    i32 -22569060, label %for.cond11
    i32 1159554641, label %for.body15
    i32 1959781618, label %if.then
    i32 -2091732938, label %originalBB49
    i32 -937217586, label %originalBBpart251
    i32 -19375010, label %if.end
    i32 1782330277, label %originalBB53
    i32 -143857226, label %originalBBpart255
    i32 -1222566128, label %for.inc
    i32 -675020038, label %for.end
    i32 1150994569, label %if.then25
    i32 -25723549, label %for.cond26
    i32 -788187742, label %for.body30
    i32 1771792892, label %originalBB57
    i32 -1286569431, label %originalBBpart263
    i32 -287345351, label %for.inc36
    i32 2091787940, label %for.end38
    i32 702211627, label %if.end39
    i32 1420799487, label %for.inc40
    i32 -586566090, label %for.end42
    i32 404010804, label %originalBBalteredBB
    i32 1175593535, label %originalBB45alteredBB
    i32 1186553854, label %originalBB49alteredBB
    i32 -1214406645, label %originalBB53alteredBB
    i32 -386157731, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1290342433, i32 404010804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %wt = alloca [256 x i8], align 16
  store [256 x i8]* %wt, [256 x i8]** %wt.reg2mem
  %tar = alloca [256 x i8], align 16
  store [256 x i8]* %tar, [256 x i8]** %tar.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload72 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %wt.reload74 = load volatile [256 x i8]*, [256 x i8]** %wt.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %wt.reload74, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %tar.reload76 = load volatile [256 x i8]*, [256 x i8]** %tar.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %tar.reload76, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %zfc.reload71 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload71, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload106, align 4
  %wt.reload73 = load volatile [256 x i8]*, [256 x i8]** %wt.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %wt.reload73, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv9, i32* %k.reload109, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 687288276
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 687288276
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1532428722, i32 404010804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878332536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload108, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %cmp = icmp slt i32 %42, %48
  %49 = select i1 %cmp, i32 330563019, i32 -586566090
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1802721818
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1802721818
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1552826964, i32 1175593535
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %tag.reload105 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload105, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload85, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload101, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1512467693
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1512467693
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 192370821, i32 1175593535
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -22569060, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload100, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload84, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload107, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %add12 = add nsw i32 %94, %95
  %cmp13 = icmp slt i32 %93, %97
  %98 = select i1 %cmp13, i32 1159554641, i32 -675020038
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %99 to i64
  %zfc.reload70 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload70, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %100 to i32
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload98, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload83, align 4
  %103 = add i32 %101, 1472670052
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1472670052
  %sub17 = sub nsw i32 %101, %102
  %idxprom18 = sext i32 %105 to i64
  %wt.reload = load volatile [256 x i8]*, [256 x i8]** %wt.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %wt.reload, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %107 = select i1 %cmp21, i32 1959781618, i32 -19375010
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 307053925
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 307053925
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2091732938, i32 1186553854
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %tag.reload104 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload104, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 127858992
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 127858992
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -937217586, i32 1186553854
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -675020038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1415439935
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1415439935
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1782330277, i32 -1214406645
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -143857226, i32 -1214406645
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1222566128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload97, align 4
  %192 = add i32 %191, 1863283177
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1863283177
  %inc = add nsw i32 %191, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload96, align 4
  store i32 -22569060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tag.reload103 = load volatile i32*, i32** %tag.reg2mem
  %195 = load i32, i32* %tag.reload103, align 4
  %cmp23 = icmp eq i32 %195, 0
  %196 = select i1 %cmp23, i32 1150994569, i32 702211627
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload82, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload95, align 4
  store i32 -25723549, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload94, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload81, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add27 = add nsw i32 %199, %200
  %cmp28 = icmp slt i32 %198, %202
  %203 = select i1 %cmp28, i32 -788187742, i32 2091787940
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 230306501
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 230306501
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1771792892, i32 -386157731
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload93, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload80, align 4
  %233 = add i32 %231, -1914452684
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1914452684
  %sub31 = sub nsw i32 %231, %232
  %idxprom32 = sext i32 %235 to i64
  %tar.reload75 = load volatile [256 x i8]*, [256 x i8]** %tar.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %tar.reload75, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload92, align 4
  %idxprom34 = sext i32 %237 to i64
  %zfc.reload69 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload69, i64 0, i64 %idxprom34
  store i8 %236, i8* %arrayidx35, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1374275110
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1374275110
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1286569431, i32 -386157731
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -287345351, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload91, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc37 = add nsw i32 %265, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload90, align 4
  store i32 -25723549, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -586566090, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1420799487, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload79, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc41 = add nsw i32 %270, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload78, align 4
  store i32 1878332536, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %zfc.reload68 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload68, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %wtalteredBB = alloca [256 x i8], align 16
  %taralteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %wtalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %taralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %wtalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1290342433, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %tag.reload102 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload102, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload77, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload89, align 4
  store i32 -1552826964, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 -2091732938, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1782330277, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload88, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %274, %275
  %_58 = shl i32 %274, %275
  %276 = sub i32 0, 115367822
  %277 = sub i32 %276, %274
  %278 = add i32 %277, 115367822
  %_59 = sub i32 0, %274
  %279 = sub i32 %278, -54290037
  %280 = add i32 %279, %275
  %281 = add i32 %280, -54290037
  %gen = add i32 %278, %275
  %282 = add i32 0, -1823075621
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -1823075621
  %_60 = sub i32 0, %274
  %285 = sub i32 0, %275
  %286 = sub i32 %284, %285
  %gen61 = add i32 %284, %275
  %287 = add i32 %274, 24901076
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, 24901076
  %sub31alteredBB = sub nsw i32 %274, %275
  %idxprom32alteredBB = sext i32 %289 to i64
  %tar.reload = load volatile [256 x i8]*, [256 x i8]** %tar.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tar.reload, i64 0, i64 %idxprom32alteredBB
  %290 = load i8, i8* %arrayidx33alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %291 to i64
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i64 0, i64 %idxprom34alteredBB
  store i8 %290, i8* %arrayidx35alteredBB, align 1
  store i32 1771792892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %for.end38, %for.inc36, %originalBBpart263, %originalBB57, %for.body30, %for.cond26, %if.then25, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body15, %for.cond11, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
