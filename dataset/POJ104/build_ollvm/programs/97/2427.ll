; ModuleID = 'source-C-CXX/97/2427.c'
source_filename = "source-C-CXX/97/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %word.reg2mem = alloca [40 x i8]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 508183652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 508183652, label %first
    i32 -1028279934, label %originalBB
    i32 -1194778476, label %originalBBpart2
    i32 -234633151, label %for.cond
    i32 1613576445, label %originalBB31
    i32 -1276185766, label %originalBBpart233
    i32 1686490568, label %for.body
    i32 593508113, label %if.then
    i32 47780406, label %originalBB35
    i32 1417869531, label %originalBBpart237
    i32 -958160485, label %if.end
    i32 294985092, label %originalBB39
    i32 430191237, label %originalBBpart241
    i32 -1974783142, label %while.cond
    i32 -1821754325, label %while.body
    i32 674852398, label %while.end
    i32 -2024843592, label %if.then9
    i32 127684730, label %if.then12
    i32 -297182634, label %if.else
    i32 809773817, label %if.then18
    i32 -544757731, label %originalBB43
    i32 -689314823, label %originalBBpart245
    i32 -1532078909, label %if.end21
    i32 -985312980, label %originalBB47
    i32 449849090, label %originalBBpart249
    i32 990597916, label %if.end22
    i32 -1466575541, label %if.then25
    i32 1960651952, label %originalBB51
    i32 -849880765, label %originalBBpart253
    i32 -1978250554, label %if.end28
    i32 1230967777, label %if.end29
    i32 -2092716623, label %for.inc
    i32 -2010321767, label %for.end
    i32 93447405, label %originalBBalteredBB
    i32 -912577501, label %originalBB31alteredBB
    i32 1882554880, label %originalBB35alteredBB
    i32 -880224544, label %originalBB39alteredBB
    i32 -244981988, label %originalBB43alteredBB
    i32 -1533892173, label %originalBB47alteredBB
    i32 -1750184417, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -1028279934, i32 93447405
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %word = alloca [40 x i8], align 16
  store [40 x i8]* %word, [40 x i8]** %word.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload76, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1935575944
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1935575944
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1194778476, i32 93447405
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234633151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -780608837
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -780608837
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1613576445, i32 -912577501
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1965362837
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1965362837
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1276185766, i32 -912577501
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1686490568, i32 -2010321767
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload84 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload84, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %86 = load i32, i32* %count.reload75, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 593508113, i32 -958160485
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1888611578
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1888611578
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 47780406, i32 1882554880
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %word.reload83 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload83, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1096160019
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1096160019
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 1417869531, i32 1882554880
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -958160485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 2038320663
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2038320663
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 294985092, i32 -880224544
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -919157534
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -919157534
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 430191237, i32 -880224544
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1974783142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %172 to i64
  %word.reload82 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload82, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %173 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %174 = select i1 %cmp5, i32 -1821754325, i32 674852398
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload90, align 4
  %176 = add i32 %175, 336416738
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 336416738
  %inc = add nsw i32 %175, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload89, align 4
  store i32 -1974783142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %179 = load i32, i32* %count.reload74, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload88, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %179, %180
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 %184, i32* %count.reload73, align 4
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload72, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload87, align 4
  %cmp7 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp7, i32 -2024843592, i32 1230967777
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  %188 = load i32, i32* %count.reload71, align 4
  %cmp10 = icmp slt i32 %188, 79
  %189 = select i1 %cmp10, i32 127684730, i32 -297182634
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload70, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc13 = add nsw i32 %190, 1
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  store i32 %192, i32* %count.reload69, align 4
  %word.reload81 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload81, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  store i32 990597916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload68, align 4
  %cmp16 = icmp eq i32 %193, 79
  %194 = select i1 %cmp16, i32 809773817, i32 -1532078909
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -544757731, i32 -244981988
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %word.reload80 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload80, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19)
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload67, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 328800042
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 328800042
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -689314823, i32 -244981988
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1532078909, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -985312980, i32 -1533892173
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -566319373
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -566319373
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 449849090, i32 -1533892173
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 990597916, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  %289 = load i32, i32* %count.reload66, align 4
  %cmp23 = icmp sgt i32 %289, 79
  %290 = select i1 %cmp23, i32 -1466575541, i32 -1978250554
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1960651952, i32 -1750184417
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %word.reload79 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload79, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload86, align 4
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  store i32 %317, i32* %count.reload65, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 195075855
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 195075855
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -849880765, i32 -1750184417
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1978250554, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1230967777, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2092716623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload61, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc30 = add nsw i32 %345, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload60, align 4
  store i32 -234633151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [40 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1028279934, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 1613576445, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %word.reload78 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload78, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 47780406, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 294985092, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %word.reload77 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload77, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload64, align 4
  store i32 -544757731, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -985312980, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %350, i32* %count.reload, align 4
  store i32 1960651952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %originalBBpart253, %originalBB51, %if.then25, %if.end22, %originalBBpart249, %originalBB47, %if.end21, %originalBBpart245, %originalBB43, %if.then18, %if.else, %if.then12, %if.then9, %while.end, %while.body, %while.cond, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
