; ModuleID = 'source-C-CXX/14/2127.c'
source_filename = "source-C-CXX/14/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %key.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -986745158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -986745158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1721560890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1721560890, label %first
    i32 1956727623, label %originalBB
    i32 1394939414, label %originalBBpart2
    i32 238275239, label %for.cond
    i32 -1593870106, label %for.body
    i32 1683061172, label %originalBB32
    i32 382501103, label %originalBBpart234
    i32 1906461855, label %for.cond1
    i32 1025045747, label %for.body3
    i32 -1801409120, label %originalBB36
    i32 413778731, label %originalBBpart238
    i32 -1812340161, label %for.inc
    i32 1343562536, label %for.end
    i32 -1659838479, label %originalBB40
    i32 -728060680, label %originalBBpart242
    i32 -639141765, label %for.cond5
    i32 -205222232, label %for.body7
    i32 1128105365, label %land.lhs.true
    i32 2080526369, label %if.then
    i32 1257885112, label %originalBB44
    i32 -2086835522, label %originalBBpart246
    i32 -691337928, label %if.end
    i32 -1757191299, label %if.then17
    i32 1833177343, label %if.end18
    i32 228209009, label %if.then22
    i32 512941219, label %originalBB48
    i32 782637442, label %originalBBpart250
    i32 2023911642, label %if.end24
    i32 -1100457825, label %for.inc25
    i32 -1130118347, label %for.end27
    i32 -887367087, label %originalBB52
    i32 -1577391923, label %originalBBpart254
    i32 -1315937171, label %for.inc28
    i32 367797071, label %originalBB56
    i32 -1778422672, label %originalBBpart268
    i32 565625804, label %for.end30
    i32 -1475420295, label %originalBBalteredBB
    i32 836013828, label %originalBB32alteredBB
    i32 1378139720, label %originalBB36alteredBB
    i32 215577434, label %originalBB40alteredBB
    i32 -306950976, label %originalBB44alteredBB
    i32 480882921, label %originalBB48alteredBB
    i32 1029094324, label %originalBB52alteredBB
    i32 2033783681, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1956727623, i32 -1475420295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %key = alloca i32, align 4
  store i32* %key, i32** %key.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload103, align 4
  %key.reload106 = load volatile i32*, i32** %key.reg2mem
  store i32 0, i32* %key.reload106, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload77, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload107 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload107, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1394939414, i32 -1475420295
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238275239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload97, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1593870106, i32 565625804
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1383013270
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1383013270
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1683061172, i32 836013828
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1624485110
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1624485110
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 382501103, i32 836013828
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1906461855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload92, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload75, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 1025045747, i32 1343562536
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1441881577
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1441881577
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1801409120, i32 1378139720
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %95 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1209262234
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1209262234
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 413778731, i32 1378139720
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1812340161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload90, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload89, align 4
  store i32 1906461855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1659838479, i32 215577434
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1397017566
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1397017566
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -728060680, i32 215577434
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -639141765, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %169, %170
  %171 = select i1 %cmp6, i32 -205222232, i32 -1130118347
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload86, align 4
  %idxprom8 = sext i32 %172 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %173, 0
  %174 = select i1 %cmp10, i32 1128105365, i32 -691337928
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload85, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  %idxprom11 = sext i32 %179 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %180, 0
  %181 = select i1 %cmp13, i32 2080526369, i32 -691337928
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -853257403
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -853257403
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1257885112, i32 -306950976
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1588085656
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1588085656
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2086835522, i32 -306950976
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1130118347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload84, align 4
  %idxprom14 = sext i32 %224 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom14
  %225 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %225, 0
  %226 = select i1 %cmp16, i32 -1757191299, i32 1833177343
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %key.reload105 = load volatile i32*, i32** %key.reg2mem
  %227 = load i32, i32* %key.reload105, align 4
  %228 = sub i32 1, 1204603743
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1204603743
  %sub = sub nsw i32 1, %227
  %key.reload104 = load volatile i32*, i32** %key.reg2mem
  store i32 %230, i32* %key.reload104, align 4
  store i32 1833177343, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload83, align 4
  %idxprom19 = sext i32 %231 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %key.reload = load volatile i32*, i32** %key.reg2mem
  %233 = load i32, i32* %key.reload, align 4
  %mul = mul nsw i32 %232, %233
  %cmp21 = icmp ne i32 %mul, 0
  %234 = select i1 %cmp21, i32 228209009, i32 2023911642
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2088448952
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2088448952
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 512941219, i32 480882921
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  %262 = load i32, i32* %count.reload102, align 4
  %263 = add i32 %262, 472849350
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 472849350
  %add23 = add nsw i32 %262, 1
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 %265, i32* %count.reload101, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1874131294
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1874131294
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 782637442, i32 480882921
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2023911642, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1100457825, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload82, align 4
  %294 = add i32 %293, -2005278291
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2005278291
  %inc26 = add nsw i32 %293, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload81, align 4
  store i32 -639141765, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -887367087, i32 1029094324
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1242675527
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1242675527
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1577391923, i32 1029094324
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1315937171, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1088165610
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1088165610
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 367797071, i32 2033783681
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload96, align 4
  %354 = add i32 %353, 1636945078
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1636945078
  %inc29 = add nsw i32 %353, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload95, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 729921728
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 729921728
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1778422672, i32 2033783681
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 238275239, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload100, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %385 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %385)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %keyalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %keyalteredBB, align 4
  %387 = load i32, i32* %nalteredBB, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %388, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1956727623, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 1683061172, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload79, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1801409120, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1659838479, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1257885112, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  %391 = load i32, i32* %count.reload99, align 4
  %392 = sub i32 0, 1098582461
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1098582461
  %_ = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 1
  %399 = sub i32 %391, -2080638213
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2080638213
  %add23alteredBB = add nsw i32 %391, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %401, i32* %count.reload, align 4
  store i32 512941219, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -887367087, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload94, align 4
  %403 = add i32 0, 1954726443
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1954726443
  %_57 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen58 = add i32 %405, 1
  %408 = add i32 0, -1446022906
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -1446022906
  %_59 = sub i32 0, %402
  %411 = sub i32 %410, -532829503
  %412 = add i32 %411, 1
  %413 = add i32 %412, -532829503
  %gen60 = add i32 %410, 1
  %_61 = shl i32 %402, 1
  %414 = add i32 %402, 845373616
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 845373616
  %_62 = sub i32 %402, 1
  %gen63 = mul i32 %416, 1
  %_64 = shl i32 %402, 1
  %417 = sub i32 0, 1
  %418 = add i32 %402, %417
  %_65 = sub i32 %402, 1
  %gen66 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %402, %419
  %inc29alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 367797071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB56, %for.inc28, %originalBBpart254, %originalBB52, %for.end27, %for.inc25, %if.end24, %originalBBpart250, %originalBB48, %if.then22, %if.end18, %if.then17, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
