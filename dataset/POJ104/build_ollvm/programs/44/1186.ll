; ModuleID = 'source-C-CXX/44/1186.c'
source_filename = "source-C-CXX/44/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1582601755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582601755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 155517360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 155517360, label %first
    i32 -1148755609, label %originalBB
    i32 -90687233, label %originalBBpart2
    i32 869921710, label %for.cond
    i32 -1931905485, label %for.body
    i32 -289114664, label %originalBB32
    i32 1503722617, label %originalBBpart234
    i32 -1218854460, label %for.cond12
    i32 1753484509, label %originalBB36
    i32 895778849, label %originalBBpart238
    i32 -1485170150, label %for.body15
    i32 -404849780, label %if.then
    i32 1185097746, label %originalBB40
    i32 592579566, label %originalBBpart242
    i32 1668360062, label %if.end
    i32 -1989349815, label %for.inc
    i32 -2132283563, label %for.end
    i32 1064225984, label %originalBB44
    i32 844403395, label %originalBBpart246
    i32 1316386345, label %if.then25
    i32 -1887108691, label %if.end28
    i32 -1463452609, label %for.inc29
    i32 568948377, label %for.end31
    i32 256607808, label %originalBB48
    i32 395080988, label %originalBBpart250
    i32 -282111990, label %originalBBalteredBB
    i32 -433560228, label %originalBB32alteredBB
    i32 569063487, label %originalBB36alteredBB
    i32 246297941, label %originalBB40alteredBB
    i32 -570999474, label %originalBB44alteredBB
    i32 -1401890147, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1148755609, i32 -282111990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %str = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload85, align 4
  %s.reload58 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload58, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %a.reload61 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload61, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %a.reload60 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %s.reload57 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload57, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload59, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload76, align 4
  %s.reload56 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload56, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload77, align 4
  %s.reload55 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload55, i32 0, i32 0
  store i8* %arraydecay10, i8** %str, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1197224566
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1197224566
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
  %53 = select i1 %51, i32 -90687233, i32 -282111990
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869921710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload75, align 4
  %57 = add i32 %55, -20252210
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -20252210
  %sub = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %59
  %60 = select i1 %cmp, i32 -1931905485, i32 568948377
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -289114664, i32 -433560228
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload84, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2144429350
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2144429350
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1503722617, i32 -433560228
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1218854460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %127 = select i1 %125, i32 1753484509, i32 569063487
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload72, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload74, align 4
  %cmp13 = icmp slt i32 %128, %129
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 895778849, i32 569063487
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -1485170150, i32 -2132283563
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload64, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload71, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add = add nsw i32 %157, %158
  %idxprom = sext i32 %160 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom
  %161 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %161 to i32
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload70, align 4
  %idxprom17 = sext i32 %162 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %164 = select i1 %cmp20, i32 -404849780, i32 1668360062
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1185097746, i32 246297941
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %179 = load i32, i32* %e.reload83, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  store i32 %181, i32* %e.reload82, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 592579566, i32 246297941
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2132283563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1989349815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload69, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc22 = add nsw i32 %208, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload68, align 4
  store i32 -1218854460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1064225984, i32 -570999474
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload81, align 4
  %cmp23 = icmp eq i32 %227, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 844403395, i32 -570999474
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1316386345, i32 -1887108691
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload63, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub26 = sub nsw i32 %255, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 568948377, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1463452609, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload62, align 4
  %259 = sub i32 %258, -1610589235
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1610589235
  %inc30 = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 869921710, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 256607808, i32 -1401890147
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1575398232
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1575398232
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 395080988, i32 -1401890147
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %stralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %stralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1148755609, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload80, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -289114664, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload, align 4
  %cmp13alteredBB = icmp slt i32 %303, %304
  store i32 1753484509, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload79, align 4
  %306 = add i32 %305, -1540721766
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1540721766
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 %305, -270636898
  %310 = add i32 %309, 1
  %311 = add i32 %310, -270636898
  %incalteredBB = add nsw i32 %305, 1
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  store i32 %311, i32* %e.reload78, align 4
  store i32 1185097746, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload, align 4
  %cmp23alteredBB = icmp eq i32 %312, 0
  store i32 1064225984, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 256607808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %for.end31, %for.inc29, %if.end28, %if.then25, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body15, %originalBBpart238, %originalBB36, %for.cond12, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
