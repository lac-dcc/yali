; ModuleID = 'source-C-CXX/35/1181.c'
source_filename = "source-C-CXX/35/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @arr(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem88 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count2.reg2mem = alloca [128 x i32]*
  %count1.reg2mem = alloca [128 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2048104233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2048104233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -801288988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -801288988, label %first
    i32 2021716504, label %originalBB
    i32 -1222895342, label %originalBBpart2
    i32 -1832077037, label %if.then
    i32 -845726457, label %if.else
    i32 -1753706302, label %originalBB29
    i32 375456782, label %originalBBpart231
    i32 -1114031255, label %for.cond
    i32 666256625, label %for.body
    i32 1898831041, label %for.inc
    i32 31179534, label %originalBB33
    i32 1284964236, label %originalBBpart238
    i32 1165785492, label %for.end
    i32 -232536889, label %if.end
    i32 1065043732, label %originalBB40
    i32 666264831, label %originalBBpart242
    i32 -1780829548, label %for.cond14
    i32 -412263455, label %for.body17
    i32 -1990978252, label %originalBB44
    i32 -638667671, label %originalBBpart246
    i32 1437337186, label %if.then24
    i32 -1517626758, label %if.end25
    i32 593769781, label %for.inc26
    i32 -1475678050, label %for.end28
    i32 1519931286, label %return
    i32 1990610866, label %originalBB48
    i32 612031454, label %originalBBpart250
    i32 -663703419, label %originalBBalteredBB
    i32 -191298162, label %originalBB29alteredBB
    i32 -736740204, label %originalBB33alteredBB
    i32 601601213, label %originalBB40alteredBB
    i32 1639099396, label %originalBB44alteredBB
    i32 635331993, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 2021716504, i32 -663703419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %count1 = alloca [128 x i32], align 16
  store [128 x i32]* %count1, [128 x i32]** %count1.reg2mem
  %count2 = alloca [128 x i32], align 16
  store [128 x i32]* %count2, [128 x i32]** %count2.reg2mem
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload60, align 8
  %b.addr.reload62 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload62, align 8
  %count1.reload84 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %15 = bitcast [128 x i32]* %count1.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 512, i32 16, i1 false)
  %count2.reload87 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %16 = bitcast [128 x i32]* %count2.reload87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 512, i32 16, i1 false)
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %17 = load i8*, i8** %a.addr.reload59, align 8
  %call = call i64 @strlen(i8* %17) #4
  %conv = trunc i64 %call to i32
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload81, align 4
  %b.addr.reload61 = load volatile i8**, i8*** %b.addr.reg2mem
  %18 = load i8*, i8** %b.addr.reload61, align 8
  %call1 = call i64 @strlen(i8* %18) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %m, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload80, align 4
  %20 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1870890652
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1870890652
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1222895342, i32 -663703419
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1832077037, i32 -845726457
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 1519931286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1836724163
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1836724163
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1753706302, i32 -191298162
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 375456782, i32 -191298162
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1114031255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %102, %103
  %104 = select i1 %cmp4, i32 666256625, i32 1165785492
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %105 = load i8*, i8** %a.addr.reload, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i8, i8* %105, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %107 to i64
  %count1.reload83 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload83, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx7, align 4
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %113 = load i8*, i8** %b.addr.reload, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload76, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %113, i64 %idxprom8
  %115 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %115 to i64
  %count2.reload86 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload86, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc12 = add nsw i32 %116, 1
  store i32 %118, i32* %arrayidx11, align 4
  store i32 1898831041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 755044151
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 755044151
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 31179534, i32 -736740204
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload75, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc13 = add nsw i32 %134, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload74, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 58315068
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 58315068
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1284964236, i32 -736740204
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1114031255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -232536889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1065043732, i32 601601213
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1945913169
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1945913169
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 666264831, i32 601601213
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1780829548, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload72, align 4
  %cmp15 = icmp slt i32 %205, 128
  %206 = select i1 %cmp15, i32 -412263455, i32 -1475678050
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1609648732
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1609648732
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1990978252, i32 1639099396
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %222 to i64
  %count1.reload82 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload82, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload70, align 4
  %idxprom20 = sext i32 %224 to i64
  %count2.reload85 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload85, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %223, %225
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1458754075
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1458754075
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -638667671, i32 1639099396
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 1437337186, i32 -1517626758
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 1519931286, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 593769781, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload69, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc27 = add nsw i32 %254, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload68, align 4
  store i32 -1780829548, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 1519931286, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 623807669
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 623807669
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1990610866, i32 635331993
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload55, align 4
  store i32 %284, i32* %.reg2mem88
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 612031454, i32 635331993
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %count1alteredBB = alloca [128 x i32], align 16
  %count2alteredBB = alloca [128 x i32], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %311 = bitcast [128 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 512, i32 16, i1 false)
  %312 = bitcast [128 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 512, i32 16, i1 false)
  %313 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %313) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %314 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %314) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %malteredBB, align 4
  %315 = load i32, i32* %nalteredBB, align 4
  %316 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %315, %316
  store i32 2021716504, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -1753706302, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload66, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_34 = sub i32 0, %317
  %320 = sub i32 %319, 787051802
  %321 = add i32 %320, 1
  %322 = add i32 %321, 787051802
  %gen = add i32 %319, 1
  %323 = add i32 %317, 1116240177
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1116240177
  %_35 = sub i32 %317, 1
  %gen36 = mul i32 %325, 1
  %326 = add i32 %317, 2135118315
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2135118315
  %inc13alteredBB = add nsw i32 %317, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload65, align 4
  store i32 31179534, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 1065043732, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload63, align 4
  %idxprom18alteredBB = sext i32 %329 to i64
  %count1.reload = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload, i64 0, i64 %idxprom18alteredBB
  %330 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %331 to i64
  %count2.reload = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload, i64 0, i64 %idxprom20alteredBB
  %332 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %330, %332
  store i32 -1990978252, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  store i32 1990610866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %return, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart246, %originalBB44, %for.body17, %for.cond14, %originalBBpart242, %originalBB40, %if.end, %for.end, %originalBBpart238, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 974934265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 974934265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -783854478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -783854478, label %first
    i32 -763715561, label %originalBB
    i32 -1734155230, label %originalBBpart2
    i32 1628694451, label %if.then
    i32 453811109, label %originalBB13
    i32 716835190, label %originalBBpart215
    i32 -1875836429, label %if.end
    i32 -787408669, label %if.then10
    i32 -124004894, label %if.end12
    i32 527409233, label %originalBBalteredBB
    i32 74747489, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -763715561, i32 527409233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload21 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload21, i32 0, i32 0
  %b.reload23 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload23, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload20 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload20, i32 0, i32 0
  %b.reload22 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload22, i32 0, i32 0
  %call4 = call i32 @arr(i8* %arraydecay2, i8* %arraydecay3)
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 665596644
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 665596644
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1734155230, i32 527409233
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1628694451, i32 -1875836429
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 453811109, i32 74747489
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 716835190, i32 74747489
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1875836429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call8 = call i32 @arr(i8* %arraydecay6, i8* %arraydecay7)
  %cmp9 = icmp eq i32 %call8, 1
  %71 = select i1 %cmp9, i32 -787408669, i32 -124004894
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -124004894, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @arr(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -763715561, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 453811109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
