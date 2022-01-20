; ModuleID = 'source-C-CXX/41/499.c'
source_filename = "source-C-CXX/41/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 438115185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 438115185, label %first
    i32 1735162546, label %originalBB
    i32 592748506, label %originalBBpart2
    i32 -1727673352, label %for.cond
    i32 -609464756, label %for.body
    i32 -27150402, label %originalBB40
    i32 -1155971994, label %originalBBpart242
    i32 -1520046270, label %for.inc
    i32 190895023, label %for.end
    i32 -1753729567, label %for.cond5
    i32 -1961806174, label %for.body7
    i32 -1631817124, label %if.then
    i32 569879719, label %originalBB44
    i32 -243588554, label %originalBBpart246
    i32 -1596601384, label %for.cond11
    i32 307517177, label %originalBB48
    i32 1243785365, label %originalBBpart250
    i32 -52947657, label %for.body13
    i32 918278771, label %for.inc18
    i32 421632963, label %for.end20
    i32 277012871, label %if.end
    i32 -1839476092, label %originalBB52
    i32 862845571, label %originalBBpart254
    i32 526135070, label %for.inc22
    i32 -75389510, label %for.end24
    i32 -747722128, label %for.cond25
    i32 -2144866498, label %for.body28
    i32 204075720, label %for.inc32
    i32 -47938799, label %for.end34
    i32 1648056951, label %originalBBalteredBB
    i32 -1476657730, label %originalBB40alteredBB
    i32 -80599640, label %originalBB44alteredBB
    i32 427937947, label %originalBB48alteredBB
    i32 1477585237, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 1735162546, i32 1648056951
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2048270187
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2048270187
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 592748506, i32 1648056951
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727673352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload90, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -609464756, i32 190895023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1942446195
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1942446195
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -27150402, i32 -1476657730
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload65 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1633037146
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1633037146
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1155971994, i32 -1476657730
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1520046270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload88, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload87, align 4
  store i32 -1727673352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload70, align 4
  %idxprom2 = sext i32 %92 to i64
  %a.reload64 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload64, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload99)
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload103, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1753729567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload85, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload69, align 4
  %cmp6 = icmp slt i32 %93, %94
  %95 = select i1 %cmp6, i32 -1961806174, i32 -75389510
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload84, align 4
  %idxprom8 = sext i32 %96 to i64
  %a.reload63 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload63, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload, align 4
  %cmp10 = icmp eq i32 %97, %98
  %99 = select i1 %cmp10, i32 -1631817124, i32 277012871
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1679867136
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1679867136
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 569879719, i32 -80599640
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload83, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %127, i32* %t.reload106, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload105, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload98, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -243588554, i32 -80599640
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1596601384, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 307517177, i32 427937947
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload97, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload68, align 4
  %cmp12 = icmp slt i32 %169, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1243785365, i32 427937947
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 -52947657, i32 421632963
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload96, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom14 = sext i32 %188 to i64
  %a.reload62 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload62, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %190 to i64
  %a.reload61 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload61, i64 0, i64 %idxprom16
  store i32 %189, i32* %arrayidx17, align 4
  store i32 918278771, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload94, align 4
  %192 = add i32 %191, 1412699123
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1412699123
  %inc19 = add nsw i32 %191, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload93, align 4
  store i32 -1596601384, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload102, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc21 = add nsw i32 %195, 1
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload101, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload82, align 4
  %199 = sub i32 %198, 1840465737
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1840465737
  %dec = add nsw i32 %198, -1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload81, align 4
  store i32 277012871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1573151088
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1573151088
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1839476092, i32 1477585237
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 862845571, i32 1477585237
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 526135070, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload80, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc23 = add nsw i32 %243, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload79, align 4
  store i32 -1753729567, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -747722128, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload77, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload67, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload100, align 4
  %249 = add i32 %247, 1538760771
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1538760771
  %sub = sub nsw i32 %247, %248
  %252 = sub i32 %251, -2022693711
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2022693711
  %sub26 = sub nsw i32 %251, 1
  %cmp27 = icmp slt i32 %246, %254
  %255 = select i1 %cmp27, i32 -2144866498, i32 -47938799
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload76, align 4
  %idxprom29 = sext i32 %256 to i64
  %a.reload60 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload60, i64 0, i64 %idxprom29
  %257 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 204075720, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload75, align 4
  %259 = sub i32 %258, -703587736
  %260 = add i32 %259, 1
  %261 = add i32 %260, -703587736
  %inc33 = add nsw i32 %258, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload74, align 4
  store i32 -747722128, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload, align 4
  %264 = sub i32 %262, 914191652
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 914191652
  %sub35 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub36 = sub nsw i32 %266, 1
  %idxprom37 = sext i32 %268 to i64
  %a.reload59 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload59, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1735162546, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -27150402, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %271, i32* %t.reload104, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload92, align 4
  store i32 569879719, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %273, %274
  store i32 307517177, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1839476092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart254, %originalBB52, %if.end, %for.end20, %for.inc18, %for.body13, %originalBBpart250, %originalBB48, %for.cond11, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
