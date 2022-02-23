; ModuleID = 'source-C-CXX/78/1900.c'
source_filename = "source-C-CXX/78/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %out = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %out, align 4
  %switchVar = alloca i32
  store i32 1606240954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1606240954, label %while.body
    i32 426504307, label %originalBB
    i32 94993615, label %originalBBpart2
    i32 1665996557, label %land.lhs.true
    i32 -1065494123, label %if.then
    i32 1713829408, label %if.end
    i32 993004700, label %for.cond
    i32 -765965176, label %for.body
    i32 -1837614875, label %for.inc
    i32 1244936573, label %for.end
    i32 -469212807, label %do.body
    i32 1717303010, label %if.then6
    i32 935835028, label %originalBB33
    i32 -1669041322, label %originalBBpart236
    i32 -1264902035, label %if.end8
    i32 -820563293, label %if.then10
    i32 -2016702400, label %if.end14
    i32 -1753752701, label %if.then16
    i32 824838808, label %if.end17
    i32 1108899642, label %originalBB38
    i32 -603778781, label %originalBBpart244
    i32 993441242, label %do.cond
    i32 -1738730764, label %do.end
    i32 1319089587, label %for.cond20
    i32 -162104433, label %for.body22
    i32 -955747279, label %originalBB46
    i32 -251658120, label %originalBBpart248
    i32 1622355587, label %if.then26
    i32 -1357478835, label %originalBB50
    i32 812765978, label %originalBBpart252
    i32 626592665, label %if.end28
    i32 564974224, label %for.inc29
    i32 820092354, label %for.end31
    i32 -721464480, label %cleanup
    i32 2115433113, label %NodeBlock
    i32 -1969498199, label %LeafBlock58
    i32 12054836, label %LeafBlock
    i32 2100547127, label %cleanup.cont
    i32 919253620, label %while.end
    i32 -1868961864, label %NewDefault
    i32 -1337887558, label %unreachable
    i32 1787081931, label %originalBB54
    i32 370236894, label %originalBBpart256
    i32 489443765, label %originalBBalteredBB
    i32 -1634222803, label %originalBB33alteredBB
    i32 -1151962552, label %originalBB38alteredBB
    i32 244188568, label %originalBB46alteredBB
    i32 -2031584447, label %originalBB50alteredBB
    i32 656997852, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 426504307, i32 489443765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 9719584
  %16 = add i32 %15, 1
  %17 = add i32 %16, 9719584
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %20 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 663890054
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 663890054
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
  %47 = select i1 %45, i32 94993615, i32 489443765
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1665996557, i32 1713829408
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %49, 0
  %50 = select i1 %cmp1, i32 -1065494123, i32 1713829408
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %cleanup.dest.slot, align 4
  store i32 -721464480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 993004700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %51, %52
  %53 = select i1 %cmp2, i32 -765965176, i32 1244936573
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %vla.reload64 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload64, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1837614875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1569994950
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1569994950
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 993004700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -469212807, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %vla.reload63 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload63, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 1717303010, i32 -1264902035
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -246458578
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -246458578
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 935835028, i32 -1634222803
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %count, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc7 = add nsw i32 %77, 1
  store i32 %79, i32* %count, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1234361811
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1234361811
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1669041322, i32 -1634222803
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1264902035, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %107, %108
  %109 = select i1 %cmp9, i32 -820563293, i32 -2016702400
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %vla.reload62 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload62, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %111 = load i32, i32* %out, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc13 = add nsw i32 %111, 1
  store i32 %113, i32* %out, align 4
  store i32 0, i32* %count, align 4
  store i32 -2016702400, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %114, %115
  %116 = select i1 %cmp15, i32 -1753752701, i32 824838808
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 824838808, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -430071857
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -430071857
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1108899642, i32 -1151962552
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc18 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 972986288
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 972986288
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -603778781, i32 -1151962552
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 993441242, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %164 = load i32, i32* %out, align 4
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -280513470
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -280513470
  %sub = sub nsw i32 %165, 1
  %cmp19 = icmp slt i32 %164, %168
  %169 = select i1 %cmp19, i32 -469212807, i32 -1738730764
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1319089587, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %170, %171
  %172 = select i1 %cmp21, i32 -162104433, i32 820092354
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2035180369
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2035180369
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
  %199 = select i1 %197, i32 -955747279, i32 244188568
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %200 to i64
  %vla.reload61 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload61, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %201, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -251658120, i32 244188568
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 1622355587, i32 626592665
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 162845933
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 162845933
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1357478835, i32 -2031584447
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %out, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -304253303
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -304253303
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 812765978, i32 -2031584447
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 626592665, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 564974224, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -20802587
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -20802587
  %inc30 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 1319089587, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 -721464480, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %276 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %276)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  store i32 2115433113, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload66 = load volatile i32, i32* %cleanup.dest.reg2mem
  %Pivot = icmp slt i32 %cleanup.dest.reload66, 3
  %277 = select i1 %Pivot, i32 12054836, i32 -1969498199
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf59 = icmp eq i32 %cleanup.dest.reload, 3
  %278 = select i1 %SwitchLeaf59, i32 919253620, i32 -1868961864
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload65 = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload65, 0
  %279 = select i1 %SwitchLeaf, i32 2100547127, i32 -1868961864
  store i32 %279, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  store i32 1606240954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

NewDefault:                                       ; preds = %loopEntry
  store i32 -1337887558, i32* %switchVar
  br label %loopEnd

unreachable:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1787081931, i32 656997852
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1381178732
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1381178732
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 370236894, i32 656997852
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, 1997382054
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1997382054
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %_32 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %309, 1
  %317 = zext i32 %316 to i64
  %318 = call i8* @llvm.stacksave()
  store i8* %318, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %317, align 16
  %319 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %319, 0
  store i32 426504307, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %count, align 4
  %_34 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc7alteredBB = add nsw i32 %320, 1
  store i32 %322, i32* %count, align 4
  store i32 935835028, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1129216749
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1129216749
  %_39 = sub i32 %323, 1
  %gen40 = mul i32 %326, 1
  %327 = add i32 %323, 1112607141
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1112607141
  %_41 = sub i32 %323, 1
  %gen42 = mul i32 %329, 1
  %330 = sub i32 0, %323
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc18alteredBB = add nsw i32 %323, 1
  store i32 %333, i32* %i, align 4
  store i32 1108899642, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %334 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23alteredBB
  %335 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %335, 0
  store i32 -955747279, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %out, align 4
  store i32 -1357478835, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1787081931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB54, %unreachable, %NewDefault, %cleanup.cont, %LeafBlock, %LeafBlock58, %NodeBlock, %cleanup, %for.end31, %for.inc29, %if.end28, %originalBBpart252, %originalBB50, %if.then26, %originalBBpart248, %originalBB46, %for.body22, %for.cond20, %do.end, %do.cond, %originalBBpart244, %originalBB38, %if.end17, %if.then16, %if.end14, %if.then10, %if.end8, %originalBBpart236, %originalBB33, %if.then6, %do.body, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
