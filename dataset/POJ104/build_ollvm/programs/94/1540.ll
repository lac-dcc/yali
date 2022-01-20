; ModuleID = 'source-C-CXX/94/1540.c'
source_filename = "source-C-CXX/94/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2126869881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2126869881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1901099630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1901099630, label %first
    i32 403509133, label %originalBB
    i32 -1172297812, label %originalBBpart2
    i32 -653037854, label %if.then
    i32 870666905, label %if.end
    i32 -1055255027, label %originalBB70
    i32 1462557781, label %originalBBpart272
    i32 1616670170, label %for.cond
    i32 -1963077297, label %for.body
    i32 1837484098, label %land.lhs.true
    i32 -573147038, label %originalBB74
    i32 -1542917994, label %originalBBpart276
    i32 -820238124, label %if.then19
    i32 -964798229, label %if.end26
    i32 -602820572, label %originalBB78
    i32 -548561366, label %originalBBpart280
    i32 1996151731, label %land.lhs.true32
    i32 -1644692578, label %if.then38
    i32 209941349, label %if.end47
    i32 119697829, label %if.then56
    i32 -1973956681, label %if.else
    i32 463074531, label %originalBB82
    i32 173753545, label %originalBBpart284
    i32 -2071326979, label %if.then65
    i32 -560551335, label %if.end66
    i32 1242763645, label %if.end67
    i32 258291023, label %for.inc
    i32 367747516, label %for.end
    i32 -1432890598, label %originalBB86
    i32 -1058335965, label %originalBBpart288
    i32 -614104578, label %originalBBalteredBB
    i32 -442881342, label %originalBB70alteredBB
    i32 2122791406, label %originalBB74alteredBB
    i32 523841733, label %originalBB78alteredBB
    i32 -708829989, label %originalBB82alteredBB
    i32 -1002008618, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 403509133, i32 -614104578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload114 = load volatile i8*, i8** %d.reg2mem
  store i8 61, i8* %d.reload114, align 1
  %a.reload101 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload110, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload100, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload137, align 4
  %b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload109, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv7, i32* %k.reload139, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %27 = load i32, i32* %j.reload136, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload138, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1172297812, i32 -614104578
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -653037854, i32 870666905
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload135, align 4
  store i32 870666905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1055255027, i32 -442881342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1273938243
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1273938243
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1462557781, i32 -442881342
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1616670170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload133, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 -1963077297, i32 367747516
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %115 = select i1 %cmp12, i32 1837484098, i32 -964798229
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -573147038, i32 2122791406
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %142 to i64
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %143 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1542917994, i32 2122791406
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 -820238124, i32 -964798229
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload130, align 4
  %idxprom20 = sext i32 %171 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom20
  %172 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %172 to i32
  %173 = sub i32 %conv22, -188367556
  %174 = sub i32 %173, 97
  %175 = add i32 %174, -188367556
  %sub = sub nsw i32 %conv22, 97
  %176 = sub i32 0, 65
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 65
  %conv23 = trunc i32 %177 to i8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload129, align 4
  %idxprom24 = sext i32 %178 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -964798229, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -314972265
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -314972265
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -602820572, i32 523841733
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload128, align 4
  %idxprom27 = sext i32 %206 to i64
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i64 0, i64 %idxprom27
  %207 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %207 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1359591466
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1359591466
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -548561366, i32 523841733
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 1996151731, i32 209941349
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload127, align 4
  %idxprom33 = sext i32 %236 to i64
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i64 0, i64 %idxprom33
  %237 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %237 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %238 = select i1 %cmp36, i32 -1644692578, i32 209941349
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload126, align 4
  %idxprom39 = sext i32 %239 to i64
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i64 0, i64 %idxprom39
  %240 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %240 to i32
  %241 = sub i32 0, 97
  %242 = add i32 %conv41, %241
  %sub42 = sub nsw i32 %conv41, 97
  %243 = add i32 %242, -1724994255
  %244 = add i32 %243, 65
  %245 = sub i32 %244, -1724994255
  %add43 = add nsw i32 %242, 65
  %conv44 = trunc i32 %245 to i8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload125, align 4
  %idxprom45 = sext i32 %246 to i64
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 209941349, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload124, align 4
  %idxprom48 = sext i32 %247 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom48
  %248 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %248 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload123, align 4
  %idxprom51 = sext i32 %249 to i64
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i64 0, i64 %idxprom51
  %250 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %250 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %251 = select i1 %cmp54, i32 119697829, i32 -1973956681
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %d.reload113 = load volatile i8*, i8** %d.reg2mem
  store i8 62, i8* %d.reload113, align 1
  store i32 367747516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1204763923
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1204763923
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 463074531, i32 -708829989
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload122, align 4
  %idxprom57 = sext i32 %279 to i64
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 %idxprom57
  %280 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %280 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload121, align 4
  %idxprom60 = sext i32 %281 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i64 0, i64 %idxprom60
  %282 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %282 to i32
  %cmp63 = icmp slt i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 563603245
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 563603245
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 173753545, i32 -708829989
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %298 = select i1 %cmp63.reload, i32 -2071326979, i32 -560551335
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %d.reload112 = load volatile i8*, i8** %d.reg2mem
  store i8 60, i8* %d.reload112, align 1
  store i32 367747516, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1242763645, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 258291023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload120, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc = add nsw i32 %299, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload119, align 4
  store i32 1616670170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1455272821
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1455272821
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1432890598, i32 -1002008618
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload111 = load volatile i8*, i8** %d.reg2mem
  %331 = load i8, i8* %d.reload111, align 1
  %conv68 = sext i8 %331 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1058335965, i32 -1002008618
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 61, i8* %dalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %kalteredBB, align 4
  %358 = load i32, i32* %jalteredBB, align 4
  %359 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %358, %359
  store i32 403509133, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1055255027, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload117, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i64 0, i64 %idxprom14alteredBB
  %361 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %361 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -573147038, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload116, align 4
  %idxprom27alteredBB = sext i32 %362 to i64
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 %idxprom27alteredBB
  %363 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %363 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -602820572, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload115, align 4
  %idxprom57alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %365 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %365 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %366 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %367 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %367 to i32
  %cmp63alteredBB = icmp slt i32 %conv59alteredBB, %conv62alteredBB
  store i32 463074531, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %368 = load i8, i8* %d.reload, align 1
  %conv68alteredBB = sext i8 %368 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -1432890598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %for.inc, %if.end67, %if.end66, %if.then65, %originalBBpart284, %originalBB82, %if.else, %if.then56, %if.end47, %if.then38, %land.lhs.true32, %originalBBpart280, %originalBB78, %if.end26, %if.then19, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body, %for.cond, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
