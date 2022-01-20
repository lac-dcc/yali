; ModuleID = 'source-C-CXX/18/437.c'
source_filename = "source-C-CXX/18/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i8]**
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 858337311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 858337311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1888460186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1888460186, label %first
    i32 -674257761, label %originalBB
    i32 -162346453, label %originalBBpart2
    i32 -124896315, label %for.cond
    i32 5292385, label %if.then
    i32 -225077231, label %if.end
    i32 446947499, label %for.inc
    i32 -261112758, label %originalBB40
    i32 720387198, label %originalBBpart242
    i32 36300100, label %for.end
    i32 -1963754362, label %for.cond7
    i32 -724553546, label %for.body
    i32 1171768378, label %if.then13
    i32 -1707274414, label %originalBB44
    i32 290338300, label %originalBBpart246
    i32 -192373294, label %if.end19
    i32 -1338049981, label %for.inc20
    i32 851960612, label %originalBB48
    i32 1992780284, label %originalBBpart258
    i32 92613054, label %for.end22
    i32 400905507, label %for.cond23
    i32 -52017517, label %for.body25
    i32 339176483, label %if.then27
    i32 489494072, label %originalBB60
    i32 521555202, label %originalBBpart262
    i32 -278797911, label %if.else
    i32 -1468082635, label %originalBB64
    i32 373649905, label %originalBBpart266
    i32 2060014400, label %if.end36
    i32 2043444830, label %for.inc37
    i32 -798826651, label %for.end39
    i32 1558377841, label %originalBBalteredBB
    i32 353459188, label %originalBB40alteredBB
    i32 -271817063, label %originalBB44alteredBB
    i32 -643394646, label %originalBB48alteredBB
    i32 1100089454, label %originalBB60alteredBB
    i32 -2065884318, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -674257761, i32 1558377841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %p = alloca [100 x i8]*, align 8
  store [100 x i8]** %p, [100 x i8]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1862239845
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1862239845
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -162346453, i32 1558377841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124896315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload72 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload104, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %43, i32* %k.reload109, align 4
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %44 = select i1 %cmp, i32 5292385, i32 -225077231
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 36300100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 446947499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -261112758, i32 353459188
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload103, align 4
  %60 = sub i32 %59, -997157230
  %61 = add i32 %60, 1
  %62 = add i32 %61, -997157230
  %inc = add nsw i32 %59, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload102, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2000672222
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2000672222
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 720387198, i32 353459188
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -124896315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i32 0, i32 0
  %p.reload82 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  store [100 x i8]* %arraydecay2, [100 x i8]** %p.reload82, align 8
  %str1.reload73 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload73, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str2.reload75 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload75, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1963754362, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload100, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload108, align 4
  %cmp8 = icmp sle i32 %90, %91
  %92 = select i1 %cmp8, i32 -724553546, i32 92613054
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload81 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %93 = load [100 x i8]*, [100 x i8]** %p.reload81, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload99, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %95 = select i1 %cmp12, i32 1171768378, i32 -192373294
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1707274414, i32 -271817063
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload80 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %110 = load [100 x i8]*, [100 x i8]** %p.reload80, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload98, align 4
  %idx.ext14 = sext i32 %111 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr15, i32 0, i32 0
  %str2.reload74 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload74, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -700991022
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -700991022
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 290338300, i32 -271817063
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -192373294, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1338049981, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -664106474
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -664106474
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 851960612, i32 -643394646
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload97, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc21 = add nsw i32 %166, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload96, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2062234740
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2062234740
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1992780284, i32 -643394646
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1963754362, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 400905507, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload94, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload107, align 4
  %cmp24 = icmp sle i32 %196, %197
  %198 = select i1 %cmp24, i32 -52017517, i32 -798826651
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload93, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload, align 4
  %cmp26 = icmp slt i32 %199, %200
  %201 = select i1 %cmp26, i32 339176483, i32 -278797911
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 489494072, i32 1100089454
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload79 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %228 = load [100 x i8]*, [100 x i8]** %p.reload79, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload92, align 4
  %idx.ext28 = sext i32 %229 to i64
  %add.ptr29 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -728478899
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -728478899
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 521555202, i32 1100089454
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2060014400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 194086272
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 194086272
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1468082635, i32 -2065884318
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload78 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %272 = load [100 x i8]*, [100 x i8]** %p.reload78, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload91, align 4
  %idx.ext32 = sext i32 %273 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -432495341
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -432495341
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 373649905, i32 -2065884318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2060014400, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2043444830, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload90, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc38 = add nsw i32 %301, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload89, align 4
  store i32 400905507, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %306 = load i32, i32* %retval.reload, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca [100 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -674257761, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload88, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 %309, 1556777215
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1556777215
  %gen = add i32 %309, 1
  %313 = sub i32 %307, -628662394
  %314 = add i32 %313, 1
  %315 = add i32 %314, -628662394
  %incalteredBB = add nsw i32 %307, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload87, align 4
  store i32 -261112758, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %316 = load [100 x i8]*, [100 x i8]** %p.reload77, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload86, align 4
  %idx.ext14alteredBB = sext i32 %317 to i64
  %add.ptr15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr15alteredBB, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call18alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB) #5
  store i32 -1707274414, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload85, align 4
  %319 = add i32 %318, -1456956199
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1456956199
  %_49 = sub i32 %318, 1
  %gen50 = mul i32 %321, 1
  %322 = sub i32 %318, -1742673241
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1742673241
  %_51 = sub i32 %318, 1
  %gen52 = mul i32 %324, 1
  %325 = add i32 %318, -1657763707
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1657763707
  %_53 = sub i32 %318, 1
  %gen54 = mul i32 %327, 1
  %328 = sub i32 0, 496979246
  %329 = sub i32 %328, %318
  %330 = add i32 %329, 496979246
  %_55 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen56 = add i32 %330, 1
  %333 = sub i32 0, %318
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc21alteredBB = add nsw i32 %318, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload84, align 4
  store i32 851960612, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %337 = load [100 x i8]*, [100 x i8]** %p.reload76, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload83, align 4
  %idx.ext28alteredBB = sext i32 %338 to i64
  %add.ptr29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 %idx.ext28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 489494072, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %339 = load [100 x i8]*, [100 x i8]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idx.ext32alteredBB = sext i32 %340 to i64
  %add.ptr33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 %idx.ext32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 -1468082635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then27, %for.body25, %for.cond23, %for.end22, %originalBBpart258, %originalBB48, %for.inc20, %if.end19, %originalBBpart246, %originalBB44, %if.then13, %for.body, %for.cond7, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
