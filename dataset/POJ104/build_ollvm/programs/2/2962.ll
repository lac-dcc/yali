; ModuleID = 'source-C-CXX/2/2962.c'
source_filename = "source-C-CXX/2/2962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 529966953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 529966953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1785499046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1785499046, label %first
    i32 -1588062804, label %originalBB
    i32 1336216447, label %originalBBpart2
    i32 -1316754876, label %for.cond
    i32 1155160467, label %originalBB33
    i32 -1983764291, label %originalBBpart235
    i32 -1065265781, label %for.body
    i32 -1258263610, label %for.inc
    i32 -2078199093, label %for.end
    i32 -1933600648, label %for.cond3
    i32 -908173139, label %for.body5
    i32 -935320470, label %for.cond6
    i32 176661534, label %for.body8
    i32 -2125095192, label %originalBB37
    i32 -1666179899, label %originalBBpart239
    i32 1197028656, label %if.then
    i32 -549891627, label %originalBB41
    i32 14345449, label %originalBBpart243
    i32 681292792, label %if.else
    i32 697795076, label %originalBB45
    i32 -2001363088, label %originalBBpart248
    i32 1411468918, label %if.then15
    i32 632329718, label %if.end
    i32 1873436840, label %originalBB50
    i32 -768350120, label %originalBBpart252
    i32 111093363, label %if.end17
    i32 -1613646504, label %for.inc18
    i32 -1082773189, label %for.end20
    i32 -1958588365, label %if.then22
    i32 1124758215, label %if.end23
    i32 -1464459227, label %for.inc24
    i32 -1516604303, label %originalBB54
    i32 -1164956491, label %originalBBpart266
    i32 -1937131825, label %for.end26
    i32 729201908, label %if.then28
    i32 1110555887, label %if.else30
    i32 1425623787, label %if.end32
    i32 2005145201, label %originalBBalteredBB
    i32 35900258, label %originalBB33alteredBB
    i32 -1113805260, label %originalBB37alteredBB
    i32 290670293, label %originalBB41alteredBB
    i32 -1124369596, label %originalBB45alteredBB
    i32 -1458999579, label %originalBB50alteredBB
    i32 1854368900, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1588062804, i32 2005145201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload80)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1329961918
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1329961918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1336216447, i32 2005145201
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316754876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1183820427
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1183820427
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1155160467, i32 35900258
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 877014875
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 877014875
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1983764291, i32 35900258
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1065265781, i32 -2078199093
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1258263610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %101 = sub i32 %100, 1033034567
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1033034567
  %inc = add nsw i32 %100, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload91, align 4
  store i32 -1316754876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload106, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1933600648, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload89, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload76, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 -908173139, i32 -1937131825
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -935320470, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload75, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 176661534, i32 -1082773189
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2125095192, i32 -1113805260
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload100, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload88, align 4
  %cmp9 = icmp eq i32 %136, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -308862438
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -308862438
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1666179899, i32 -1113805260
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 1197028656, i32 681292792
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -549891627, i32 290670293
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 14345449, i32 290670293
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1613646504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -3607916
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -3607916
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 697795076, i32 -1124369596
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload87, align 4
  %idxprom10 = sext i32 %197 to i64
  %a.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload73, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload99, align 4
  %idxprom12 = sext i32 %199 to i64
  %a.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload72, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %201 = sub i32 %198, -2023430907
  %202 = add i32 %201, %200
  %203 = add i32 %202, -2023430907
  %add = add nsw i32 %198, %200
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %203, i32* %m.reload109, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload108, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload79, align 4
  %cmp14 = icmp eq i32 %204, %205
  store i1 %cmp14, i1* %cmp14.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2001363088, i32 -1124369596
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %232 = select i1 %cmp14.reload, i32 1411468918, i32 632329718
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload105, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc16 = add nsw i32 %233, 1
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 %237, i32* %l.reload104, align 4
  store i32 -1082773189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1873436840, i32 -1458999579
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 556020814
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 556020814
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -768350120, i32 -1458999579
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 111093363, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1613646504, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload98, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc19 = add nsw i32 %291, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload97, align 4
  store i32 -935320470, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload103, align 4
  %cmp21 = icmp sgt i32 %296, 0
  %297 = select i1 %cmp21, i32 -1958588365, i32 1124758215
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1937131825, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1464459227, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1516604303, i32 1854368900
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload86, align 4
  %313 = sub i32 %312, -1491041200
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1491041200
  %inc25 = add nsw i32 %312, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload85, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 238075907
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 238075907
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1164956491, i32 1854368900
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1933600648, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload, align 4
  %cmp27 = icmp eq i32 %331, 0
  %332 = select i1 %cmp27, i32 729201908, i32 1110555887
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1425623787, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1425623787, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1588062804, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 1155160467, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload96, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload83, align 4
  %cmp9alteredBB = icmp eq i32 %335, %336
  store i32 -2125095192, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -549891627, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload82, align 4
  %idxprom10alteredBB = sext i32 %337 to i64
  %a.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload71, i64 0, i64 %idxprom10alteredBB
  %338 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %339 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %340 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %338, %340
  %341 = add i32 0, -1651620980
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -1651620980
  %_46 = sub i32 0, %338
  %344 = sub i32 0, %343
  %345 = sub i32 0, %340
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, %340
  %348 = sub i32 0, %338
  %349 = sub i32 0, %340
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %addalteredBB = add nsw i32 %338, %340
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %351, i32* %m.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp eq i32 %352, %353
  store i32 697795076, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1873436840, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload81, align 4
  %355 = add i32 %354, 51811734
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 51811734
  %_55 = sub i32 %354, 1
  %gen56 = mul i32 %357, 1
  %_57 = shl i32 %354, 1
  %358 = sub i32 0, 1243998914
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 1243998914
  %_58 = sub i32 0, %354
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen59 = add i32 %360, 1
  %_60 = shl i32 %354, 1
  %363 = add i32 %354, 254587220
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 254587220
  %_61 = sub i32 %354, 1
  %gen62 = mul i32 %365, 1
  %366 = add i32 %354, -1165330177
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1165330177
  %_63 = sub i32 %354, 1
  %gen64 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %354, %369
  %inc25alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -1516604303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else30, %if.then28, %for.end26, %originalBBpart266, %originalBB54, %for.inc24, %if.end23, %if.then22, %for.end20, %for.inc18, %if.end17, %originalBBpart252, %originalBB50, %if.end, %if.then15, %originalBBpart248, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
