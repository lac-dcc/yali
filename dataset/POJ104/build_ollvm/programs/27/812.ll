; ModuleID = 'source-C-CXX/27/812.c'
source_filename = "source-C-CXX/27/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca [300 x i32]*
  %word.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [3000 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1062738378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1062738378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -358146400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -358146400, label %first
    i32 1024885167, label %originalBB
    i32 -1254167743, label %originalBBpart2
    i32 840328704, label %for.cond
    i32 -2104120760, label %originalBB36
    i32 -1293824144, label %originalBBpart238
    i32 -1474556311, label %for.body
    i32 415934445, label %originalBB40
    i32 -412392690, label %originalBBpart242
    i32 805882032, label %for.inc
    i32 -1530856858, label %for.end
    i32 -1478609847, label %for.cond3
    i32 611004275, label %for.body6
    i32 -2063161078, label %if.then
    i32 684570375, label %originalBB44
    i32 -26473406, label %originalBBpart246
    i32 1362131627, label %if.else
    i32 1006666016, label %originalBB48
    i32 -885693570, label %originalBBpart250
    i32 115173749, label %if.then17
    i32 955463138, label %if.end
    i32 459241116, label %if.end19
    i32 -369367325, label %for.inc20
    i32 1666681649, label %for.end22
    i32 832419913, label %for.cond23
    i32 -738324846, label %for.body26
    i32 -592940451, label %originalBB52
    i32 -1099403325, label %originalBBpart254
    i32 31637437, label %for.inc30
    i32 1334032554, label %originalBB56
    i32 1937685741, label %originalBBpart260
    i32 1542763820, label %for.end32
    i32 -2124471903, label %originalBB62
    i32 1991743258, label %originalBBpart264
    i32 -381255072, label %originalBBalteredBB
    i32 -102099242, label %originalBB36alteredBB
    i32 646504531, label %originalBB40alteredBB
    i32 -1118699668, label %originalBB44alteredBB
    i32 1175910941, label %originalBB48alteredBB
    i32 -19518583, label %originalBB52alteredBB
    i32 -493795437, label %originalBB56alteredBB
    i32 -437073391, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1024885167, i32 -381255072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %word.reload102 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload102, align 4
  %s.reload70 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2054887675
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2054887675
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1254167743, i32 -381255072
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 840328704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2104120760, i32 -102099242
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %68, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1091606104
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1091606104
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1293824144, i32 -102099242
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1474556311, i32 -1530856858
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 758915649
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 758915649
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 415934445, i32 646504531
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %112 to i64
  %len.reload109 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload109, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1886233254
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1886233254
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -412392690, i32 646504531
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 805882032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload88, align 4
  %141 = sub i32 %140, 651768360
  %142 = add i32 %141, 1
  %143 = add i32 %142, 651768360
  %inc = add nsw i32 %140, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload87, align 4
  store i32 840328704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload69 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload92, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1478609847, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %144, %145
  %146 = select i1 %cmp4, i32 611004275, i32 1666681649
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload84, align 4
  %idxprom7 = sext i32 %147 to i64
  %s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload, i64 0, i64 %idxprom7
  %148 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %149 = select i1 %cmp10, i32 -2063161078, i32 1362131627
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 684570375, i32 -1118699668
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %word.reload101 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload101, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %164 to i64
  %len.reload108 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload108, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc14 = add nsw i32 %165, 1
  store i32 %167, i32* %arrayidx13, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -26473406, i32 -1118699668
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 459241116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1723741185
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1723741185
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1006666016, i32 1175910941
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %word.reload100 = load volatile i32*, i32** %word.reg2mem
  %209 = load i32, i32* %word.reload100, align 4
  %cmp15 = icmp eq i32 %209, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 29029462
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 29029462
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -885693570, i32 1175910941
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 115173749, i32 955463138
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload95, align 4
  %227 = add i32 %226, 840741817
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 840741817
  %inc18 = add nsw i32 %226, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload94, align 4
  %word.reload99 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload99, align 4
  store i32 955463138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 459241116, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -369367325, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload83, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc21 = add nsw i32 %230, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload82, align 4
  store i32 -1478609847, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 832419913, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload80, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload93, align 4
  %cmp24 = icmp slt i32 %233, %234
  %235 = select i1 %cmp24, i32 -738324846, i32 1542763820
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -592940451, i32 -19518583
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload79, align 4
  %idxprom27 = sext i32 %250 to i64
  %len.reload107 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload107, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1099403325, i32 -19518583
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 31637437, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1334032554, i32 -493795437
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload78, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc31 = add nsw i32 %280, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload77, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2136407514
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2136407514
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1937685741, i32 -493795437
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 832419913, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2124471903, i32 -437073391
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload76, align 4
  %idxprom33 = sext i32 %324 to i64
  %len.reload106 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload106, i64 0, i64 %idxprom33
  %325 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1606859227
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1606859227
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1991743258, i32 -437073391
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1024885167, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload75, align 4
  %cmpalteredBB = icmp slt i32 %353, 300
  store i32 -2104120760, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload74, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %len.reload105 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload105, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 415934445, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %word.reload98 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload98, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %355 to i64
  %len.reload104 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload104, i64 0, i64 %idxprom12alteredBB
  %356 = load i32, i32* %arrayidx13alteredBB, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_ = sub i32 0, %356
  %359 = add i32 %358, -699989232
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -699989232
  %gen = add i32 %358, 1
  %362 = sub i32 %356, 1127139015
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1127139015
  %inc14alteredBB = add nsw i32 %356, 1
  store i32 %364, i32* %arrayidx13alteredBB, align 4
  store i32 684570375, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %365 = load i32, i32* %word.reload, align 4
  %cmp15alteredBB = icmp eq i32 %365, 0
  store i32 1006666016, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload73, align 4
  %idxprom27alteredBB = sext i32 %366 to i64
  %len.reload103 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload103, i64 0, i64 %idxprom27alteredBB
  %367 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 -592940451, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload72, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_57 = sub i32 %368, 1
  %gen58 = mul i32 %370, 1
  %371 = sub i32 %368, 966555516
  %372 = add i32 %371, 1
  %373 = add i32 %372, 966555516
  %inc31alteredBB = add nsw i32 %368, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload71, align 4
  store i32 1334032554, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %374 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom33alteredBB
  %375 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -2124471903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %for.end32, %originalBBpart260, %originalBB56, %for.inc30, %originalBBpart254, %originalBB52, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.end, %if.then17, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
