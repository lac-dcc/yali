; ModuleID = 'source-C-CXX/44/1598.c'
source_filename = "source-C-CXX/44/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [10 x i8]*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 87675390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 87675390, label %first
    i32 114924276, label %originalBB
    i32 -1940357401, label %originalBBpart2
    i32 174655057, label %for.cond
    i32 -504034361, label %originalBB47
    i32 2006643357, label %originalBBpart249
    i32 1360358840, label %for.body
    i32 1331874621, label %if.then
    i32 -1306072509, label %if.else
    i32 -45472449, label %if.end
    i32 887466929, label %for.inc
    i32 445256869, label %originalBB51
    i32 238066704, label %originalBBpart266
    i32 1727603188, label %for.end
    i32 402745716, label %for.cond5
    i32 340130166, label %for.body8
    i32 505560368, label %originalBB68
    i32 323038277, label %originalBBpart270
    i32 1356056299, label %if.then16
    i32 -1844993882, label %for.cond17
    i32 1962726934, label %for.body20
    i32 -1548259626, label %originalBB72
    i32 801977262, label %originalBBpart280
    i32 -366194532, label %if.then29
    i32 1233519791, label %if.end30
    i32 1987485629, label %if.then33
    i32 -1594905443, label %if.end34
    i32 -1435979935, label %for.inc35
    i32 -1215362091, label %for.end37
    i32 597257339, label %if.end38
    i32 -1545738595, label %originalBB82
    i32 -384717431, label %originalBBpart284
    i32 -161849882, label %if.then41
    i32 646206654, label %if.end43
    i32 451694873, label %for.inc44
    i32 -844135164, label %originalBB86
    i32 1464047278, label %originalBBpart299
    i32 -2124418543, label %for.end46
    i32 -1921335127, label %originalBB101
    i32 -2057035354, label %originalBBpart2103
    i32 -587767663, label %originalBBalteredBB
    i32 778057397, label %originalBB47alteredBB
    i32 1252593815, label %originalBB51alteredBB
    i32 -1284639126, label %originalBB68alteredBB
    i32 -439596708, label %originalBB72alteredBB
    i32 1208124114, label %originalBB82alteredBB
    i32 642758416, label %originalBB86alteredBB
    i32 843362153, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 114924276, i32 -587767663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [10 x i8], align 1
  store [10 x i8]* %str1, [10 x i8]** %str1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 -1, i32* %b.reload138, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload134, align 4
  %str1.reload112 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload112, i32 0, i32 0
  %str2.reload150 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1463526147
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1463526147
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1940357401, i32 -587767663
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174655057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -504034361, i32 778057397
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %67, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2006643357, i32 778057397
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1360358840, i32 1727603188
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %95 to i64
  %str1.reload111 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload111, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %96 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %97 = select i1 %cmp2, i32 1331874621, i32 -1306072509
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload133, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %100, i32* %a.reload132, align 4
  store i32 -45472449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1727603188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 887466929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2046359185
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2046359185
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 445256869, i32 1252593815
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload127, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc4 = add nsw i32 %116, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload126, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 898022828
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 898022828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 238066704, i32 1252593815
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 174655057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 402745716, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload124, align 4
  %cmp6 = icmp slt i32 %136, 100
  %137 = select i1 %cmp6, i32 340130166, i32 -2124418543
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 505560368, i32 -1284639126
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload123, align 4
  %idxprom9 = sext i32 %164 to i64
  %str2.reload149 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload149, i64 0, i64 %idxprom9
  %165 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %165 to i32
  %str1.reload110 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload110, i64 0, i64 0
  %166 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %166 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 323038277, i32 -1284639126
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1356056299, i32 597257339
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1844993882, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload145, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload131, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 1962726934, i32 -1215362091
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1548259626, i32 -439596708
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload122, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload144, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add = add nsw i32 %211, %212
  %idxprom21 = sext i32 %214 to i64
  %str2.reload148 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload148, i64 0, i64 %idxprom21
  %215 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %215 to i32
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload143, align 4
  %idxprom24 = sext i32 %216 to i64
  %str1.reload109 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload109, i64 0, i64 %idxprom24
  %217 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %217 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -498696639
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -498696639
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 801977262, i32 -439596708
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -366194532, i32 1233519791
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1215362091, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload142, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %248 = add i32 %247, -1274752425
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1274752425
  %sub = sub nsw i32 %247, 1
  %cmp31 = icmp eq i32 %246, %250
  %251 = select i1 %cmp31, i32 1987485629, i32 -1594905443
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload121, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %252, i32* %b.reload137, align 4
  store i32 -1594905443, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1435979935, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload141, align 4
  %254 = sub i32 %253, -1435841168
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1435841168
  %inc36 = add nsw i32 %253, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload140, align 4
  store i32 -1844993882, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 597257339, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1545738595, i32 1208124114
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload136, align 4
  %cmp39 = icmp ne i32 %283, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1753424076
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1753424076
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -384717431, i32 1208124114
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -161849882, i32 646206654
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload135, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -2124418543, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 451694873, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1959277371
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1959277371
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -844135164, i32 642758416
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload120, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc45 = add nsw i32 %328, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload119, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -205559588
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -205559588
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1464047278, i32 642758416
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 402745716, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -400650551
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -400650551
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1921335127, i32 843362153
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1336067692
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1336067692
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2057035354, i32 843362153
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 -1, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 114924276, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload118, align 4
  %cmpalteredBB = icmp slt i32 %414, 10
  store i32 -504034361, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload117, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_52 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %_53 = shl i32 %415, 1
  %422 = sub i32 0, -435282368
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -435282368
  %_54 = sub i32 0, %415
  %425 = add i32 %424, -1439797484
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1439797484
  %gen55 = add i32 %424, 1
  %428 = sub i32 0, -1690703796
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -1690703796
  %_56 = sub i32 0, %415
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen57 = add i32 %430, 1
  %435 = sub i32 0, %415
  %436 = add i32 0, %435
  %_58 = sub i32 0, %415
  %437 = add i32 %436, 1586399519
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1586399519
  %gen59 = add i32 %436, 1
  %_60 = shl i32 %415, 1
  %440 = sub i32 %415, -1766236452
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1766236452
  %_61 = sub i32 %415, 1
  %gen62 = mul i32 %442, 1
  %443 = add i32 %415, 1398680033
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1398680033
  %_63 = sub i32 %415, 1
  %gen64 = mul i32 %445, 1
  %446 = sub i32 %415, -1849367374
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1849367374
  %inc4alteredBB = add nsw i32 %415, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload116, align 4
  store i32 445256869, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload115, align 4
  %idxprom9alteredBB = sext i32 %449 to i64
  %str2.reload147 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload147, i64 0, i64 %idxprom9alteredBB
  %450 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %450 to i32
  %str1.reload108 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload108, i64 0, i64 0
  %451 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %451 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 505560368, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload114, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload139, align 4
  %_73 = shl i32 %452, %453
  %_74 = shl i32 %452, %453
  %454 = add i32 %452, 480831064
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 480831064
  %_75 = sub i32 %452, %453
  %gen76 = mul i32 %456, %453
  %457 = add i32 %452, -1170028358
  %458 = sub i32 %457, %453
  %459 = sub i32 %458, -1170028358
  %_77 = sub i32 %452, %453
  %gen78 = mul i32 %459, %453
  %460 = add i32 %452, 663912411
  %461 = add i32 %460, %453
  %462 = sub i32 %461, 663912411
  %addalteredBB = add nsw i32 %452, %453
  %idxprom21alteredBB = sext i32 %462 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom21alteredBB
  %463 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %463 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %464 to i64
  %str1.reload = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload, i64 0, i64 %idxprom24alteredBB
  %465 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %465 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -1548259626, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload, align 4
  %cmp39alteredBB = icmp ne i32 %466, -1
  store i32 -1545738595, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload113, align 4
  %_87 = shl i32 %467, 1
  %_88 = shl i32 %467, 1
  %468 = sub i32 %467, 2126770991
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2126770991
  %_89 = sub i32 %467, 1
  %gen90 = mul i32 %470, 1
  %_91 = shl i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_92 = sub i32 %467, 1
  %gen93 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_94 = sub i32 %467, 1
  %gen95 = mul i32 %474, 1
  %475 = add i32 0, -1013513677
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, -1013513677
  %_96 = sub i32 0, %467
  %478 = add i32 %477, -1940371798
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1940371798
  %gen97 = add i32 %477, 1
  %481 = add i32 %467, -912443367
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -912443367
  %inc45alteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 -844135164, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1921335127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB101, %for.end46, %originalBBpart299, %originalBB86, %for.inc44, %if.end43, %if.then41, %originalBBpart284, %originalBB82, %if.end38, %for.end37, %for.inc35, %if.end34, %if.then33, %if.end30, %if.then29, %originalBBpart280, %originalBB72, %for.body20, %for.cond17, %if.then16, %originalBBpart270, %originalBB68, %for.body8, %for.cond5, %for.end, %originalBBpart266, %originalBB51, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
