; ModuleID = 'source-C-CXX/41/653.c'
source_filename = "source-C-CXX/41/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1687074357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1687074357, label %first
    i32 131993549, label %originalBB
    i32 -1280034942, label %originalBBpart2
    i32 -258989023, label %for.cond
    i32 885196070, label %originalBB40
    i32 -355441759, label %originalBBpart242
    i32 1391974996, label %for.body
    i32 1665670980, label %for.inc
    i32 -450690573, label %for.end
    i32 -311467128, label %for.cond4
    i32 1920590947, label %originalBB44
    i32 967634974, label %originalBBpart257
    i32 -1638042390, label %for.body6
    i32 -1196954076, label %if.then
    i32 124452397, label %for.cond9
    i32 -165037802, label %originalBB59
    i32 1477706502, label %originalBBpart261
    i32 2110892156, label %for.body11
    i32 -579952272, label %for.inc17
    i32 441914068, label %originalBB63
    i32 -2034064963, label %originalBBpart270
    i32 1501309234, label %for.end19
    i32 1229836011, label %if.end
    i32 -1312791920, label %for.inc20
    i32 819575054, label %for.end22
    i32 1516059207, label %for.cond23
    i32 -873436536, label %for.body27
    i32 -149529664, label %for.inc30
    i32 -1462810981, label %originalBB72
    i32 -1533296496, label %originalBBpart277
    i32 1575728110, label %for.end32
    i32 -296631105, label %originalBBalteredBB
    i32 759790157, label %originalBB40alteredBB
    i32 -1138537758, label %originalBB44alteredBB
    i32 -1404477871, label %originalBB59alteredBB
    i32 737966877, label %originalBB63alteredBB
    i32 265853123, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 131993549, i32 -296631105
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %a.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload136, i32 0, i32 0
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload134, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -886600199
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -886600199
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1280034942, i32 -296631105
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -258989023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1408227376
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1408227376
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 885196070, i32 759790157
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload108, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 906727140
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 906727140
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
  %108 = select i1 %106, i32 -355441759, i32 759790157
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1391974996, i32 -450690573
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %110 = load i32*, i32** %p.reload133, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %110, i32 1
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload132, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %110)
  store i32 1665670980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload107, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload106, align 4
  store i32 -258989023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload135, i32 0, i32 0
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload131, align 8
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -311467128, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 1920590947, i32 -1138537758
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload104, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload87, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload122, align 4
  %131 = add i32 %129, 836090011
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 836090011
  %sub = sub nsw i32 %129, %130
  %cmp5 = icmp slt i32 %128, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2012068616
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2012068616
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 967634974, i32 -1138537758
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -1638042390, i32 819575054
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload130, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload103, align 4
  %idx.ext = sext i32 %163 to i64
  %add.ptr = getelementptr inbounds i32, i32* %162, i64 %idx.ext
  %164 = load i32, i32* %add.ptr, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp eq i32 %164, %165
  %166 = select i1 %cmp7, i32 -1196954076, i32 1229836011
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload121, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc8 = add nsw i32 %167, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload120, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload102, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %172, i32* %l.reload117, align 4
  store i32 124452397, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 154153523
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 154153523
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -165037802, i32 -1404477871
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload116, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload86, align 4
  %cmp10 = icmp slt i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 940678337
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 940678337
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1477706502, i32 -1404477871
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %205 = select i1 %cmp10.reload, i32 2110892156, i32 1501309234
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload129, align 8
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload115, align 4
  %idx.ext12 = sext i32 %207 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %206, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %208 = load i32, i32* %add.ptr14, align 4
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %209 = load i32*, i32** %p.reload128, align 8
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload114, align 4
  %idx.ext15 = sext i32 %210 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %209, i64 %idx.ext15
  store i32 %208, i32* %add.ptr16, align 4
  store i32 -579952272, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 441914068, i32 737966877
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload113, align 4
  %226 = sub i32 %225, -1859059951
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1859059951
  %inc18 = add nsw i32 %225, 1
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %228, i32* %l.reload112, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1257152883
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1257152883
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2034064963, i32 737966877
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 124452397, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload101, align 4
  %245 = add i32 %244, 1413498423
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 1413498423
  %dec = add nsw i32 %244, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload100, align 4
  store i32 1229836011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1312791920, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload99, align 4
  %249 = sub i32 %248, -1020763444
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1020763444
  %inc21 = add nsw i32 %248, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload98, align 4
  store i32 -311467128, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1516059207, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload96, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload85, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload119, align 4
  %255 = add i32 %253, -815442420
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -815442420
  %sub24 = sub nsw i32 %253, %254
  %258 = sub i32 %257, 708549739
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 708549739
  %sub25 = sub nsw i32 %257, 1
  %cmp26 = icmp slt i32 %252, %260
  %261 = select i1 %cmp26, i32 -873436536, i32 1575728110
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %262 = load i32*, i32** %p.reload127, align 8
  %263 = load i32, i32* %262, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %264 = load i32*, i32** %p.reload126, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %264, i32 1
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr29, i32** %p.reload125, align 8
  store i32 -149529664, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1462810981, i32 265853123
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload95, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc31 = add nsw i32 %279, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload94, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 977194117
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 977194117
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1533296496, i32 265853123
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1516059207, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay33, i32** %p.reload124, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %297 = load i32*, i32** %p.reload, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload84, align 4
  %idx.ext34 = sext i32 %298 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %297, i64 %idx.ext34
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload118, align 4
  %idx.ext36 = sext i32 %299 to i64
  %300 = add i64 0, 8905624584562714138
  %301 = sub i64 %300, %idx.ext36
  %302 = sub i64 %301, 8905624584562714138
  %idx.neg = sub i64 0, %idx.ext36
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr35, i64 %302
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %303 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 131993549, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload93, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload83, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 885196070, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload92, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload82, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %307, %308
  %309 = add i32 0, 2109193956
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, 2109193956
  %_45 = sub i32 0, %307
  %312 = add i32 %311, -2074380449
  %313 = add i32 %312, %308
  %314 = sub i32 %313, -2074380449
  %gen = add i32 %311, %308
  %315 = add i32 %307, 1215979438
  %316 = sub i32 %315, %308
  %317 = sub i32 %316, 1215979438
  %_46 = sub i32 %307, %308
  %gen47 = mul i32 %317, %308
  %_48 = shl i32 %307, %308
  %_49 = shl i32 %307, %308
  %318 = sub i32 0, 1208860731
  %319 = sub i32 %318, %307
  %320 = add i32 %319, 1208860731
  %_50 = sub i32 0, %307
  %321 = sub i32 0, %308
  %322 = sub i32 %320, %321
  %gen51 = add i32 %320, %308
  %323 = add i32 %307, -810920715
  %324 = sub i32 %323, %308
  %325 = sub i32 %324, -810920715
  %_52 = sub i32 %307, %308
  %gen53 = mul i32 %325, %308
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %_54 = sub i32 0, %307
  %328 = sub i32 %327, -292119300
  %329 = add i32 %328, %308
  %330 = add i32 %329, -292119300
  %gen55 = add i32 %327, %308
  %331 = sub i32 %307, -120177330
  %332 = sub i32 %331, %308
  %333 = add i32 %332, -120177330
  %subalteredBB = sub nsw i32 %307, %308
  %cmp5alteredBB = icmp slt i32 %306, %333
  store i32 1920590947, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %334, %335
  store i32 -165037802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload110, align 4
  %337 = sub i32 %336, 968800949
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 968800949
  %_64 = sub i32 %336, 1
  %gen65 = mul i32 %339, 1
  %_66 = shl i32 %336, 1
  %340 = sub i32 0, 1670252461
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 1670252461
  %_67 = sub i32 0, %336
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen68 = add i32 %342, 1
  %347 = add i32 %336, 1069652783
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1069652783
  %inc18alteredBB = add nsw i32 %336, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %349, i32* %l.reload, align 4
  store i32 441914068, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload91, align 4
  %_73 = shl i32 %350, 1
  %351 = add i32 0, 281729822
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 281729822
  %_74 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen75 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %350, %358
  %inc31alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -1462810981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %for.inc30, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end, %for.end19, %originalBBpart270, %originalBB63, %for.inc17, %for.body11, %originalBBpart261, %originalBB59, %for.cond9, %if.then, %for.body6, %originalBBpart257, %originalBB44, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
