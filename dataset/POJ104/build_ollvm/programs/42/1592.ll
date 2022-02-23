; ModuleID = 'source-C-CXX/42/1592.c'
source_filename = "source-C-CXX/42/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 191705835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 191705835, label %first
    i32 -859765449, label %originalBB
    i32 1860789452, label %originalBBpart2
    i32 -716216751, label %for.cond
    i32 -464663791, label %originalBB47
    i32 -1107383573, label %originalBBpart249
    i32 1512645259, label %for.body
    i32 -1187879699, label %for.cond3
    i32 754213496, label %if.then
    i32 1150113754, label %if.end
    i32 -1309146430, label %if.then8
    i32 -407146328, label %originalBB51
    i32 -738335251, label %originalBBpart258
    i32 -1182383653, label %if.end9
    i32 -682083002, label %for.inc
    i32 13943216, label %for.end
    i32 -1263121980, label %originalBB60
    i32 99203561, label %originalBBpart262
    i32 914959583, label %for.inc11
    i32 -1777754829, label %for.end12
    i32 -1722940930, label %for.cond13
    i32 -12720791, label %originalBB64
    i32 512652542, label %originalBBpart266
    i32 -485731729, label %for.body16
    i32 1694932505, label %originalBB68
    i32 -950192145, label %originalBBpart270
    i32 1189627112, label %for.cond17
    i32 -1484871588, label %originalBB72
    i32 618926431, label %originalBBpart274
    i32 530881477, label %for.body20
    i32 2015748523, label %if.then28
    i32 -580920115, label %if.end35
    i32 1742667814, label %for.inc36
    i32 -478511427, label %for.end38
    i32 -5202323, label %originalBB76
    i32 39478475, label %originalBBpart278
    i32 1696698503, label %for.inc39
    i32 464380569, label %for.end41
    i32 1442984864, label %if.then44
    i32 -519448382, label %if.end46
    i32 -2089894132, label %originalBB80
    i32 1725470026, label %originalBBpart282
    i32 -13160171, label %originalBBalteredBB
    i32 1957638103, label %originalBB47alteredBB
    i32 442186928, label %originalBB51alteredBB
    i32 687603516, label %originalBB60alteredBB
    i32 40228023, label %originalBB64alteredBB
    i32 -318026925, label %originalBB68alteredBB
    i32 -187278463, label %originalBB72alteredBB
    i32 72922436, label %originalBB76alteredBB
    i32 792708055, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -859765449, i32 -13160171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload128, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload137)
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload136, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload139 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload139, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload120, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1860789452, i32 -13160171
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716216751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1095313165
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1095313165
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -464663791, i32 1957638103
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload119, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload135, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1107383573, i32 1957638103
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1512645259, i32 -1777754829
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload118, align 4
  %conv = sitofp i32 %75 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv2, i32* %t.reload133, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  store i32 -1187879699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload117, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload100, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp4, i32 754213496, i32 1150113754
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 13943216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload99, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload132, align 4
  %cmp6 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp6, i32 -1309146430, i32 -1182383653
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1205152209
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1205152209
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -407146328, i32 442186928
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload116, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %110 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom
  store i32 %109, i32* %arrayidx, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload109, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1348201565
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1348201565
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -738335251, i32 442186928
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 13943216, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -682083002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload98, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc10 = add nsw i32 %143, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload97, align 4
  store i32 -1187879699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1065751930
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1065751930
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1263121980, i32 687603516
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1609629238
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1609629238
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 99203561, i32 687603516
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 914959583, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload115, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 2
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %204, i32* %n.reload114, align 4
  store i32 -716216751, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1722940930, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -79549223
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -79549223
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -12720791, i32 40228023
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload95, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload108, align 4
  %cmp14 = icmp sle i32 %232, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2012285391
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2012285391
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 512652542, i32 40228023
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 -485731729, i32 464380569
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1962607737
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1962607737
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1694932505, i32 -318026925
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload94, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload127, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -950192145, i32 -318026925
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1189627112, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1756191774
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1756191774
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1484871588, i32 -187278463
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload126, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload107, align 4
  %cmp18 = icmp sle i32 %331, %332
  store i1 %cmp18, i1* %cmp18.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1445216715
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1445216715
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 618926431, i32 -187278463
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %348 = select i1 %cmp18.reload, i32 530881477, i32 -478511427
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %349 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom21
  %350 = load i32, i32* %arrayidx22, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload125, align 4
  %idxprom23 = sext i32 %351 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom23
  %352 = load i32, i32* %arrayidx24, align 4
  %353 = add i32 %350, 911337026
  %354 = add i32 %353, %352
  %355 = sub i32 %354, 911337026
  %add25 = add nsw i32 %350, %352
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload134, align 4
  %cmp26 = icmp eq i32 %355, %356
  %357 = select i1 %cmp26, i32 2015748523, i32 -580920115
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload130, align 4
  %359 = sub i32 %358, -339227383
  %360 = add i32 %359, 1
  %361 = add i32 %360, -339227383
  %inc29 = add nsw i32 %358, 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %361, i32* %t.reload129, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload92, align 4
  %idxprom30 = sext i32 %362 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload124, align 4
  %idxprom32 = sext i32 %364 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom32
  %365 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %365)
  store i32 -580920115, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1742667814, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload123, align 4
  %367 = sub i32 %366, 348734884
  %368 = add i32 %367, 1
  %369 = add i32 %368, 348734884
  %inc37 = add nsw i32 %366, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload122, align 4
  store i32 1189627112, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1697777203
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1697777203
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -5202323, i32 72922436
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 958753783
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 958753783
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 39478475, i32 72922436
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1696698503, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload91, align 4
  %413 = add i32 %412, 1152611859
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1152611859
  %inc40 = add nsw i32 %412, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload90, align 4
  store i32 -1722940930, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload, align 4
  %cmp42 = icmp eq i32 %416, 0
  %417 = select i1 %cmp42, i32 1442984864, i32 -519448382
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -519448382, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2089894132, i32 792708055
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %saved_stack.reload138 = load volatile i8**, i8*** %saved_stack.reg2mem
  %444 = load i8*, i8** %saved_stack.reload138, align 8
  call void @llvm.stackrestore(i8* %444)
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload87, align 4
  store i32 %445, i32* %.reg2mem145
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1725470026, i32 792708055
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %472 = load i32, i32* %malteredBB, align 4
  %473 = zext i32 %472 to i64
  %474 = call i8* @llvm.stacksave()
  store i8* %474, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %473, align 16
  store i32 3, i32* %nalteredBB, align 4
  store i32 -859765449, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload113, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %475, %476
  store i32 -464663791, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload106, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 %477, i32* %arrayidxalteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload105, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_ = sub i32 %479, 1
  %gen = mul i32 %481, 1
  %_52 = shl i32 %479, 1
  %_53 = shl i32 %479, 1
  %482 = sub i32 %479, -2008768226
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2008768226
  %_54 = sub i32 %479, 1
  %gen55 = mul i32 %484, 1
  %_56 = shl i32 %479, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %479, %485
  %incalteredBB = add nsw i32 %479, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload104, align 4
  store i32 -407146328, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1263121980, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload89, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload103, align 4
  %cmp14alteredBB = icmp sle i32 %487, %488
  store i32 -12720791, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %489, i32* %k.reload121, align 4
  store i32 1694932505, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp sle i32 %490, %491
  store i32 -1484871588, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -5202323, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %492 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %492)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload, align 4
  store i32 -2089894132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end46, %if.then44, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body20, %originalBBpart274, %originalBB72, %for.cond17, %originalBBpart270, %originalBB68, %for.body16, %originalBBpart266, %originalBB64, %for.cond13, %for.end12, %for.inc11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end9, %originalBBpart258, %originalBB51, %if.then8, %if.end, %if.then, %for.cond3, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
