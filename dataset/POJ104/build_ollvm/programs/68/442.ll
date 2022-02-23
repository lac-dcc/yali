; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a1 = common global [252 x i8] zeroinitializer, align 16
@b1 = common global [252 x i8] zeroinitializer, align 16
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [252 x i32] zeroinitializer, align 16
@b = common global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload157.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem154 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 427515372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427515372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1394280378, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1394280378, label %first
    i32 -1451722017, label %originalBB
    i32 -300456370, label %originalBBpart2
    i32 -1791794386, label %cond.true
    i32 1010703621, label %originalBB71
    i32 -1206568181, label %originalBBpart273
    i32 -1671998946, label %cond.false
    i32 -1113579264, label %cond.end
    i32 -1828166173, label %for.cond
    i32 397909621, label %originalBB75
    i32 83991128, label %originalBBpart277
    i32 2111513016, label %for.body
    i32 813431368, label %for.inc
    i32 -590575335, label %originalBB79
    i32 -2025492682, label %originalBBpart281
    i32 631492756, label %for.end
    i32 1517854127, label %for.cond13
    i32 -1090129850, label %for.body16
    i32 -1292829359, label %for.inc25
    i32 710942599, label %for.end27
    i32 -1560616817, label %originalBB83
    i32 2054638706, label %originalBBpart285
    i32 -488436109, label %for.cond28
    i32 -6966487, label %for.body31
    i32 -452717628, label %for.inc44
    i32 -1343381754, label %for.end46
    i32 1818163080, label %originalBB87
    i32 -2107368281, label %originalBBpart289
    i32 -181838484, label %for.cond47
    i32 -1062031587, label %originalBB91
    i32 -1422623160, label %originalBBpart293
    i32 -869437548, label %land.rhs
    i32 -311481256, label %land.end
    i32 994154080, label %originalBB95
    i32 1169362865, label %originalBBpart297
    i32 -1553190168, label %for.body54
    i32 -2038255482, label %for.inc55
    i32 -401893196, label %for.end56
    i32 -1262030795, label %originalBB99
    i32 -1888185707, label %originalBBpart2103
    i32 45792895, label %if.then
    i32 -1369770625, label %if.end
    i32 773455786, label %originalBB105
    i32 -301234097, label %originalBBpart2119
    i32 1245366140, label %for.cond61
    i32 -2053748865, label %for.body64
    i32 1330025744, label %for.inc68
    i32 -258089487, label %for.end70
    i32 1333711441, label %originalBBalteredBB
    i32 -180735872, label %originalBB71alteredBB
    i32 650290057, label %originalBB75alteredBB
    i32 1768287450, label %originalBB79alteredBB
    i32 339829022, label %originalBB83alteredBB
    i32 198995313, label %originalBB87alteredBB
    i32 2123801797, label %originalBB91alteredBB
    i32 1602462240, label %originalBB95alteredBB
    i32 1694831879, label %originalBB99alteredBB
    i32 501530856, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1451722017, i32 1333711441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @la, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @lb, align 4
  %15 = load i32, i32* @la, align 4
  %16 = load i32, i32* @lb, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1913466716
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1913466716
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -300456370, i32 1333711441
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1791794386, i32 -1671998946
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1010703621, i32 -180735872
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %59 = load i32, i32* @la, align 4
  store i32 %59, i32* %.reg2mem154
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -953202894
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -953202894
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1206568181, i32 -180735872
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1113579264, i32* %switchVar
  %.reload155 = load volatile i32, i32* %.reg2mem154
  store i32 %.reload155, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %75 = load i32, i32* @lb, align 4
  store i32 -1113579264, i32* %switchVar
  store i32 %75, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @l, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1828166173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1483500797
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1483500797
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 397909621, i32 650290057
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload152, align 4
  %104 = load i32, i32* @la, align 4
  %cmp6 = icmp slt i32 %103, %104
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 59462207
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 59462207
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 83991128, i32 650290057
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 2111513016, i32 631492756
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv8, %123
  %sub = sub nsw i32 %conv8, 48
  %125 = load i32, i32* @la, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload150, align 4
  %127 = sub i32 %125, 226050014
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 226050014
  %sub9 = sub nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub10 = sub nsw i32 %129, 1
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %124, i32* %arrayidx12, align 4
  store i32 813431368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -590575335, i32 1768287450
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload149, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2025492682, i32 1768287450
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1828166173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1517854127, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload146, align 4
  %164 = load i32, i32* @lb, align 4
  %cmp14 = icmp slt i32 %163, %164
  %165 = select i1 %cmp14, i32 -1090129850, i32 710942599
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %168 = sub i32 0, 48
  %169 = add i32 %conv19, %168
  %sub20 = sub nsw i32 %conv19, 48
  %170 = load i32, i32* @lb, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload144, align 4
  %172 = sub i32 %170, -1686028149
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1686028149
  %sub21 = sub nsw i32 %170, %171
  %175 = add i32 %174, 1258172817
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1258172817
  %sub22 = sub nsw i32 %174, 1
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %169, i32* %arrayidx24, align 4
  store i32 -1292829359, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload143, align 4
  %179 = sub i32 %178, 1459243098
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1459243098
  %inc26 = add nsw i32 %178, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload142, align 4
  store i32 1517854127, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %207 = select i1 %205, i32 -1560616817, i32 339829022
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1662487294
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1662487294
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2054638706, i32 339829022
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -488436109, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload140, align 4
  %236 = load i32, i32* @l, align 4
  %cmp29 = icmp slt i32 %235, %236
  %237 = select i1 %cmp29, i32 -6966487, i32 -1343381754
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload139, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload138, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %242 = sub i32 %241, -2085534215
  %243 = add i32 %242, %239
  %244 = add i32 %243, -2085534215
  %add = add nsw i32 %241, %239
  store i32 %244, i32* %arrayidx35, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload137, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %div = sdiv i32 %246, 10
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload136, align 4
  %248 = add i32 %247, 2105387039
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2105387039
  %add38 = add nsw i32 %247, 1
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %252 = add i32 %251, 127883555
  %253 = add i32 %252, %div
  %254 = sub i32 %253, 127883555
  %add41 = add nsw i32 %251, %div
  store i32 %254, i32* %arrayidx40, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %256, 10
  store i32 %rem, i32* %arrayidx43, align 4
  store i32 -452717628, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload134, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc45 = add nsw i32 %257, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload133, align 4
  store i32 -488436109, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1818163080, i32 198995313
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 612185272
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 612185272
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2107368281, i32 198995313
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -181838484, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 284639417
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 284639417
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1062031587, i32 2123801797
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %340 = load i32, i32* @l, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom48
  %341 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %341, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1422623160, i32 2123801797
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %356 = select i1 %cmp50.reload, i32 -869437548, i32 -311481256
  store i32 %356, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %357 = load i32, i32* @l, align 4
  %cmp52 = icmp sge i32 %357, 0
  store i32 -311481256, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem156
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  store i1 %.reload157, i1* %.reload157.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1999538099
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1999538099
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 994154080, i32 1602462240
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 545461429
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 545461429
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1169362865, i32 1602462240
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload157.reload = load volatile i1, i1* %.reload157.reg2mem
  %388 = select i1 %.reload157.reload, i32 -1553190168, i32 -401893196
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 -2038255482, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %389 = load i32, i32* @l, align 4
  %390 = sub i32 %389, -1437846483
  %391 = add i32 %390, -1
  %392 = add i32 %391, -1437846483
  %dec = add nsw i32 %389, -1
  store i32 %392, i32* @l, align 4
  store i32 -181838484, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -638771164
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -638771164
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1262030795, i32 1694831879
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %420 = load i32, i32* @l, align 4
  %421 = add i32 %420, -1341303287
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1341303287
  %inc57 = add nsw i32 %420, 1
  store i32 %423, i32* @l, align 4
  %424 = load i32, i32* @l, align 4
  %cmp58 = icmp sle i32 %424, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -620769698
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -620769698
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1888185707, i32 1694831879
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %452 = select i1 %cmp58.reload, i32 45792895, i32 -1369770625
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  store i32 -1369770625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1257073727
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1257073727
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 773455786, i32 501530856
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %468 = load i32, i32* @l, align 4
  %469 = sub i32 %468, 641434854
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 641434854
  %sub60 = sub nsw i32 %468, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload132, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -301234097, i32 501530856
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1245366140, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload131, align 4
  %cmp62 = icmp sge i32 %498, 0
  %499 = select i1 %cmp62, i32 -2053748865, i32 -258089487
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload130, align 4
  %idxprom65 = sext i32 %500 to i64
  %arrayidx66 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom65
  %501 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 1330025744, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload129, align 4
  %503 = add i32 %502, 435703903
  %504 = add i32 %503, -1
  %505 = sub i32 %504, 435703903
  %dec69 = add nsw i32 %502, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload128, align 4
  store i32 1245366140, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @la, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @lb, align 4
  %506 = load i32, i32* @la, align 4
  %507 = load i32, i32* @lb, align 4
  %cmpalteredBB = icmp sgt i32 %506, %507
  store i32 -1451722017, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* @la, align 4
  store i32 1010703621, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload127, align 4
  %510 = load i32, i32* @la, align 4
  %cmp6alteredBB = icmp slt i32 %509, %510
  store i32 397909621, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload126, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_ = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 %511, -1267039777
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1267039777
  %incalteredBB = add nsw i32 %511, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload125, align 4
  store i32 -590575335, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1560616817, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1818163080, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* @l, align 4
  %idxprom48alteredBB = sext i32 %519 to i64
  %arrayidx49alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom48alteredBB
  %520 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %520, 0
  store i32 -1062031587, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 994154080, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* @l, align 4
  %522 = add i32 %521, -240424115
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -240424115
  %_100 = sub i32 %521, 1
  %gen101 = mul i32 %524, 1
  %525 = add i32 %521, -130768867
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -130768867
  %inc57alteredBB = add nsw i32 %521, 1
  store i32 %527, i32* @l, align 4
  %528 = load i32, i32* @l, align 4
  %cmp58alteredBB = icmp sle i32 %528, 0
  store i32 -1262030795, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* @l, align 4
  %_106 = shl i32 %529, 1
  %_107 = shl i32 %529, 1
  %530 = add i32 %529, -960880762
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -960880762
  %_108 = sub i32 %529, 1
  %gen109 = mul i32 %532, 1
  %_110 = shl i32 %529, 1
  %533 = add i32 0, -1668204981
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -1668204981
  %_111 = sub i32 0, %529
  %536 = sub i32 %535, 1254110974
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1254110974
  %gen112 = add i32 %535, 1
  %539 = sub i32 0, %529
  %540 = add i32 0, %539
  %_113 = sub i32 0, %529
  %541 = sub i32 %540, 893900963
  %542 = add i32 %541, 1
  %543 = add i32 %542, 893900963
  %gen114 = add i32 %540, 1
  %_115 = shl i32 %529, 1
  %544 = add i32 %529, -6698902
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -6698902
  %_116 = sub i32 %529, 1
  %gen117 = mul i32 %546, 1
  %547 = sub i32 %529, 1557370519
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1557370519
  %sub60alteredBB = sub nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 773455786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body64, %for.cond61, %originalBBpart2119, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB99, %for.end56, %for.inc55, %for.body54, %originalBBpart297, %originalBB95, %land.end, %land.rhs, %originalBBpart293, %originalBB91, %for.cond47, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %for.body31, %for.cond28, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end, %originalBBpart281, %originalBB79, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %cond.end, %cond.false, %originalBBpart273, %originalBB71, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
