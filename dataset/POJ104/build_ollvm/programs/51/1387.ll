; ModuleID = 'source-C-CXX/51/1387.c'
source_filename = "source-C-CXX/51/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 346136598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 346136598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 900401351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 900401351, label %first
    i32 1476479417, label %originalBB
    i32 -1110309449, label %originalBBpart2
    i32 -1920920501, label %for.cond
    i32 1119330937, label %for.body
    i32 441425483, label %for.inc
    i32 -652595311, label %for.end
    i32 -1443283451, label %originalBB38
    i32 -519350079, label %originalBBpart240
    i32 364094118, label %for.cond2
    i32 1000323831, label %for.body4
    i32 -512016955, label %for.inc10
    i32 -1107737365, label %for.end12
    i32 272174449, label %originalBB42
    i32 -668001769, label %originalBBpart246
    i32 -2128771447, label %for.cond14
    i32 -1337573664, label %for.body16
    i32 286270869, label %originalBB48
    i32 700584522, label %originalBBpart260
    i32 1790083924, label %for.inc22
    i32 1921608550, label %originalBB62
    i32 263319456, label %originalBBpart270
    i32 -610032045, label %for.end24
    i32 1732959135, label %for.cond29
    i32 -231849235, label %originalBB72
    i32 -20086350, label %originalBBpart276
    i32 616718402, label %for.body31
    i32 1873947048, label %originalBB78
    i32 -1595250851, label %originalBBpart280
    i32 -33829578, label %for.inc35
    i32 803709058, label %for.end37
    i32 1297809259, label %originalBB82
    i32 2131219396, label %originalBBpart284
    i32 -438966253, label %originalBBalteredBB
    i32 -1135812311, label %originalBB38alteredBB
    i32 182799129, label %originalBB42alteredBB
    i32 1312474354, label %originalBB48alteredBB
    i32 1909050728, label %originalBB62alteredBB
    i32 -156387700, label %originalBB72alteredBB
    i32 1107246896, label %originalBB78alteredBB
    i32 -53360820, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1476479417, i32 -438966253
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload147, i32* %m.reload137)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1110309449, i32 -438966253
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920920501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload125, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1119330937, i32 -652595311
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload97 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 441425483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload123, align 4
  %34 = add i32 %33, -1321218016
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1321218016
  %inc = add nsw i32 %33, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload122, align 4
  store i32 -1920920501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1443283451, i32 -1135812311
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1110002738
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1110002738
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -519350079, i32 -1135812311
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 364094118, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload120, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload145, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload136, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %cmp3 = icmp slt i32 %78, %82
  %83 = select i1 %cmp3, i32 1000323831, i32 -1107737365
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload119, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload135, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload144, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add5 = add nsw i32 %87, %88
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload131, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %91 to i64
  %a.reload96 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload96, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload130, align 4
  %idxprom8 = sext i32 %93 to i64
  %a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload95, i64 0, i64 %idxprom8
  store i32 %92, i32* %arrayidx9, align 4
  store i32 -512016955, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload117, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc11 = add nsw i32 %94, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload116, align 4
  store i32 364094118, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1484666043
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1484666043
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 272174449, i32 182799129
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload143, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload134, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub13 = sub nsw i32 %124, %125
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload115, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -668001769, i32 182799129
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2128771447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload114, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload142, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 -1337573664, i32 -610032045
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 286270869, i32 1312474354
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload113, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload133, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add17 = add nsw i32 %171, %172
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload129, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %175 to i64
  %a.reload94 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload94, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload128, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload93 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload93, i64 0, i64 %idxprom20
  store i32 %176, i32* %arrayidx21, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 700584522, i32 1312474354
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1790083924, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1921608550, i32 1909050728
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload111, align 4
  %219 = add i32 %218, 1195895947
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1195895947
  %inc23 = add nsw i32 %218, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload110, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 263319456, i32 1909050728
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2128771447, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload141, align 4
  %idxprom25 = sext i32 %236 to i64
  %a.reload92 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload92, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload140, align 4
  %239 = sub i32 %238, 1667583006
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1667583006
  %add28 = add nsw i32 %238, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload109, align 4
  store i32 1732959135, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 84937449
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 84937449
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -231849235, i32 -156387700
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload108, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload139, align 4
  %mul = mul nsw i32 2, %258
  %cmp30 = icmp slt i32 %257, %mul
  store i1 %cmp30, i1* %cmp30.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1121784581
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1121784581
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -20086350, i32 -156387700
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 616718402, i32 803709058
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1732999979
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1732999979
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1873947048, i32 1107246896
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload107, align 4
  %idxprom32 = sext i32 %290 to i64
  %a.reload91 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload91, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1528317522
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1528317522
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1595250851, i32 1107246896
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -33829578, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload106, align 4
  %308 = sub i32 %307, -1739635857
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1739635857
  %inc36 = add nsw i32 %307, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload105, align 4
  store i32 1732959135, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -175262945
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -175262945
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1297809259, i32 -53360820
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 440639279
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 440639279
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2131219396, i32 -53360820
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1476479417, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1443283451, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload138, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload132, align 4
  %355 = add i32 0, -171931115
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, -171931115
  %_ = sub i32 0, %353
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, %354
  %362 = sub i32 0, %353
  %363 = add i32 0, %362
  %_43 = sub i32 0, %353
  %364 = sub i32 %363, -2003738479
  %365 = add i32 %364, %354
  %366 = add i32 %365, -2003738479
  %gen44 = add i32 %363, %354
  %367 = sub i32 %353, -1537891591
  %368 = sub i32 %367, %354
  %369 = add i32 %368, -1537891591
  %sub13alteredBB = sub nsw i32 %353, %354
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload103, align 4
  store i32 272174449, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload102, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload, align 4
  %372 = add i32 0, 1152010711
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, 1152010711
  %_49 = sub i32 0, %370
  %375 = sub i32 0, %374
  %376 = sub i32 0, %371
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen50 = add i32 %374, %371
  %379 = sub i32 %370, 1847130766
  %380 = sub i32 %379, %371
  %381 = add i32 %380, 1847130766
  %_51 = sub i32 %370, %371
  %gen52 = mul i32 %381, %371
  %_53 = shl i32 %370, %371
  %382 = sub i32 0, %371
  %383 = add i32 %370, %382
  %_54 = sub i32 %370, %371
  %gen55 = mul i32 %383, %371
  %_56 = shl i32 %370, %371
  %_57 = shl i32 %370, %371
  %_58 = shl i32 %370, %371
  %384 = sub i32 %370, 281573822
  %385 = add i32 %384, %371
  %386 = add i32 %385, 281573822
  %add17alteredBB = add nsw i32 %370, %371
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload127, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload101, align 4
  %idxprom18alteredBB = sext i32 %387 to i64
  %a.reload90 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload90, i64 0, i64 %idxprom18alteredBB
  %388 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %389 to i64
  %a.reload89 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload89, i64 0, i64 %idxprom20alteredBB
  store i32 %388, i32* %arrayidx21alteredBB, align 4
  store i32 286270869, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload100, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_63 = sub i32 0, %390
  %393 = sub i32 %392, 1855363201
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1855363201
  %gen64 = add i32 %392, 1
  %396 = sub i32 0, 1932143527
  %397 = sub i32 %396, %390
  %398 = add i32 %397, 1932143527
  %_65 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen66 = add i32 %398, 1
  %401 = sub i32 0, %390
  %402 = add i32 0, %401
  %_67 = sub i32 0, %390
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen68 = add i32 %402, 1
  %407 = sub i32 %390, -1443850483
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1443850483
  %inc23alteredBB = add nsw i32 %390, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload99, align 4
  store i32 1921608550, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %412 = add i32 0, 1237481780
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 1237481780
  %_73 = sub i32 0, 2
  %415 = sub i32 0, %414
  %416 = sub i32 0, %411
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen74 = add i32 %414, %411
  %mulalteredBB = mul nsw i32 2, %411
  %cmp30alteredBB = icmp slt i32 %410, %mulalteredBB
  store i32 -231849235, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %420 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  store i32 1873947048, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1297809259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB82, %for.end37, %for.inc35, %originalBBpart280, %originalBB78, %for.body31, %originalBBpart276, %originalBB72, %for.cond29, %for.end24, %originalBBpart270, %originalBB62, %for.inc22, %originalBBpart260, %originalBB48, %for.body16, %for.cond14, %originalBBpart246, %originalBB42, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
