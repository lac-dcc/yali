; ModuleID = 'source-C-CXX/99/86.c'
source_filename = "source-C-CXX/99/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1742563192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1742563192, label %first
    i32 -376200477, label %originalBB
    i32 862016733, label %originalBBpart2
    i32 805337711, label %for.cond
    i32 -305064974, label %for.body
    i32 634485929, label %for.inc
    i32 684003843, label %for.end
    i32 1817512912, label %for.cond3
    i32 1609860766, label %for.body6
    i32 1940844089, label %originalBB51
    i32 -1129119283, label %originalBBpart253
    i32 2025297797, label %land.lhs.true
    i32 -887800255, label %if.then
    i32 -375345060, label %if.end
    i32 1053613722, label %for.inc25
    i32 1938956669, label %originalBB55
    i32 1992710570, label %originalBBpart260
    i32 -407685249, label %for.end27
    i32 -990197792, label %for.cond28
    i32 787879173, label %for.body31
    i32 2038031089, label %originalBB62
    i32 -856360421, label %originalBBpart264
    i32 835966861, label %if.then36
    i32 -379088481, label %originalBB66
    i32 1894903323, label %originalBBpart275
    i32 1318794785, label %if.end41
    i32 -1930049122, label %for.inc42
    i32 408608950, label %for.end44
    i32 1418384731, label %if.then47
    i32 -2043205786, label %if.end49
    i32 1278721324, label %originalBBalteredBB
    i32 222340741, label %originalBB51alteredBB
    i32 -668974394, label %originalBB55alteredBB
    i32 1232445973, label %originalBB62alteredBB
    i32 -621919783, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -376200477, i32 1278721324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload115, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1098593317
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1098593317
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
  %40 = select i1 %38, i32 862016733, i32 1278721324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805337711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %cmp = icmp slt i32 %41, 26
  %42 = select i1 %cmp, i32 -305064974, i32 684003843
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload84 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload84, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 634485929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %45 = sub i32 %44, -1447932569
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1447932569
  %inc = add nsw i32 %44, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload104, align 4
  store i32 805337711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload120 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload119 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload110, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1817512912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload102, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload109, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 1609860766, i32 -407685249
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2076719276
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2076719276
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1940844089, i32 222340741
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %78 to i64
  %b.reload118 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload118, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %80 = add i32 %conv9, -558310123
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, -558310123
  %sub = sub nsw i32 %conv9, 97
  %cmp10 = icmp sge i32 %82, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -513126766
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -513126766
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1129119283, i32 222340741
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 2025297797, i32 -375345060
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload100, align 4
  %idxprom12 = sext i32 %111 to i64
  %b.reload117 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload117, i64 0, i64 %idxprom12
  %112 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %112 to i32
  %113 = sub i32 %conv14, -1124960306
  %114 = sub i32 %113, 97
  %115 = add i32 %114, -1124960306
  %sub15 = sub nsw i32 %conv14, 97
  %cmp16 = icmp sle i32 %115, 25
  %116 = select i1 %cmp16, i32 -887800255, i32 -375345060
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %117 to i64
  %b.reload116 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload116, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %119 = add i32 %conv20, 201343835
  %120 = sub i32 %119, 97
  %121 = sub i32 %120, 201343835
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %121 to i64
  %a.reload83 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload83, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc24 = add nsw i32 %122, 1
  store i32 %126, i32* %arrayidx23, align 4
  store i32 -375345060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1053613722, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 37706781
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 37706781
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1938956669, i32 -668974394
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload98, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc26 = add nsw i32 %154, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload97, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1992710570, i32 -668974394
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1817512912, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -990197792, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload95, align 4
  %cmp29 = icmp slt i32 %173, 26
  %174 = select i1 %cmp29, i32 787879173, i32 408608950
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1216286712
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1216286712
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2038031089, i32 1232445973
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %202 to i64
  %a.reload82 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload82, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %203, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -863363950
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -863363950
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -856360421, i32 1232445973
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %231 = select i1 %cmp34.reload, i32 835966861, i32 1318794785
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1017268690
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1017268690
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -379088481, i32 -621919783
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload93, align 4
  %260 = sub i32 %259, -1465345256
  %261 = add i32 %260, 97
  %262 = add i32 %261, -1465345256
  %add = add nsw i32 %259, 97
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload92, align 4
  %idxprom37 = sext i32 %263 to i64
  %a.reload81 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload81, i64 0, i64 %idxprom37
  %264 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %262, i32 %264)
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload114, align 4
  %266 = sub i32 %265, -1619182814
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1619182814
  %inc40 = add nsw i32 %265, 1
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload113, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1736731087
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1736731087
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1894903323, i32 -621919783
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1318794785, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1930049122, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload91, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc43 = add nsw i32 %284, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload90, align 4
  store i32 -990197792, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload112, align 4
  %cmp45 = icmp eq i32 %287, 0
  %288 = select i1 %cmp45, i32 1418384731, i32 -2043205786
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2043205786, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376200477, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload89, align 4
  %idxprom7alteredBB = sext i32 %289 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %290 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %290 to i32
  %291 = sub i32 0, -1354693702
  %292 = sub i32 %291, %conv9alteredBB
  %293 = add i32 %292, -1354693702
  %_ = sub i32 0, %conv9alteredBB
  %294 = add i32 %293, 655874190
  %295 = add i32 %294, 97
  %296 = sub i32 %295, 655874190
  %gen = add i32 %293, 97
  %297 = sub i32 %conv9alteredBB, -670702185
  %298 = sub i32 %297, 97
  %299 = add i32 %298, -670702185
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %cmp10alteredBB = icmp sge i32 %299, 0
  store i32 1940844089, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload88, align 4
  %_56 = shl i32 %300, 1
  %301 = sub i32 0, -1686707813
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1686707813
  %_57 = sub i32 0, %300
  %304 = sub i32 %303, 1156966923
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1156966923
  %gen58 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %300, %307
  %inc26alteredBB = add nsw i32 %300, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload87, align 4
  store i32 1938956669, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload86, align 4
  %idxprom32alteredBB = sext i32 %309 to i64
  %a.reload80 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload80, i64 0, i64 %idxprom32alteredBB
  %310 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %310, 0
  store i32 2038031089, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload85, align 4
  %_67 = shl i32 %311, 97
  %312 = add i32 0, 1059879979
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1059879979
  %_68 = sub i32 0, %311
  %315 = add i32 %314, -1753999572
  %316 = add i32 %315, 97
  %317 = sub i32 %316, -1753999572
  %gen69 = add i32 %314, 97
  %318 = sub i32 %311, 1041012590
  %319 = add i32 %318, 97
  %320 = add i32 %319, 1041012590
  %addalteredBB = add nsw i32 %311, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %321 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %322 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %320, i32 %322)
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload111, align 4
  %324 = sub i32 %323, 1532533065
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1532533065
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_72 = sub i32 0, %323
  %329 = add i32 %328, -1246935214
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1246935214
  %gen73 = add i32 %328, 1
  %332 = sub i32 %323, 1429586756
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1429586756
  %inc40alteredBB = add nsw i32 %323, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %334, i32* %t.reload, align 4
  store i32 -379088481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart275, %originalBB66, %if.then36, %originalBBpart264, %originalBB62, %for.body31, %for.cond28, %for.end27, %originalBBpart260, %originalBB55, %for.inc25, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
