; ModuleID = 'source-C-CXX/57/213.c'
source_filename = "source-C-CXX/57/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i32*
  %p4.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 199260775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 199260775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1348894887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1348894887, label %first
    i32 1516845132, label %originalBB
    i32 451575661, label %originalBBpart2
    i32 1576084376, label %for.cond
    i32 -659451213, label %originalBB92
    i32 -2035949417, label %originalBBpart294
    i32 1686056812, label %for.body
    i32 108984670, label %lor.lhs.false
    i32 -703170246, label %originalBB96
    i32 1271573309, label %originalBBpart298
    i32 1155858437, label %land.lhs.true
    i32 -396713786, label %originalBB100
    i32 414605611, label %originalBBpart2102
    i32 1360156096, label %lor.lhs.false18
    i32 1716665771, label %originalBB104
    i32 -1350727677, label %originalBBpart2106
    i32 -1526679006, label %land.lhs.true21
    i32 302702769, label %originalBB108
    i32 -1603733000, label %originalBBpart2110
    i32 -1123844420, label %if.then
    i32 1195973193, label %if.then26
    i32 -2135649768, label %for.cond27
    i32 67369847, label %originalBB112
    i32 1262106653, label %originalBBpart2114
    i32 -572826774, label %for.body30
    i32 1264568014, label %lor.lhs.false48
    i32 -379944635, label %originalBB116
    i32 -2113317005, label %originalBBpart2118
    i32 -1991023272, label %land.lhs.true51
    i32 -63947536, label %lor.lhs.false54
    i32 -1196069206, label %originalBB120
    i32 -156254643, label %originalBBpart2122
    i32 608948917, label %land.lhs.true57
    i32 -621901290, label %lor.lhs.false60
    i32 -630931846, label %land.lhs.true63
    i32 903109637, label %if.then66
    i32 60665940, label %if.else
    i32 142599626, label %originalBB124
    i32 1782686955, label %originalBBpart2126
    i32 531275064, label %if.end
    i32 879290829, label %for.inc
    i32 -559830813, label %for.end
    i32 13447141, label %if.else67
    i32 -1784177708, label %if.end69
    i32 -1487651500, label %originalBB128
    i32 320371138, label %originalBBpart2130
    i32 1257842740, label %if.end70
    i32 -987724754, label %if.then73
    i32 1876066709, label %if.else75
    i32 1720702993, label %if.then78
    i32 1059277943, label %if.end80
    i32 -1190308658, label %originalBB132
    i32 400262067, label %originalBBpart2134
    i32 1895738112, label %if.end81
    i32 -1041909099, label %originalBB136
    i32 -1762852290, label %originalBBpart2138
    i32 -1464089165, label %for.inc82
    i32 -1640634582, label %for.end84
    i32 -697950806, label %originalBBalteredBB
    i32 468688886, label %originalBB92alteredBB
    i32 -1424599969, label %originalBB96alteredBB
    i32 -847803048, label %originalBB100alteredBB
    i32 -974792711, label %originalBB104alteredBB
    i32 712924378, label %originalBB108alteredBB
    i32 -1512812483, label %originalBB112alteredBB
    i32 -178860913, label %originalBB116alteredBB
    i32 -674607518, label %originalBB120alteredBB
    i32 1918287027, label %originalBB124alteredBB
    i32 -280880992, label %originalBB128alteredBB
    i32 161374131, label %originalBB132alteredBB
    i32 1014158482, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1516845132, i32 -697950806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload176, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %call1 = call i32 @getchar()
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
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
  %28 = select i1 %26, i32 451575661, i32 -697950806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576084376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1136275160
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1136275160
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -659451213, i32 468688886
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload187, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload144, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1556764302
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1556764302
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2035949417, i32 468688886
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1686056812, i32 -1640634582
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload149, align 4
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 0
  %74 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %74 to i32
  %75 = add i32 %conv5, 1499119802
  %76 = sub i32 %75, 95
  %77 = sub i32 %76, 1499119802
  %sub = sub nsw i32 %conv5, 95
  %p1.reload152 = load volatile i32*, i32** %p1.reg2mem
  store i32 %77, i32* %p1.reload152, align 4
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 0
  %78 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %78 to i32
  %79 = add i32 %conv7, -864592983
  %80 = sub i32 %79, 97
  %81 = sub i32 %80, -864592983
  %sub8 = sub nsw i32 %conv7, 97
  %p2.reload160 = load volatile i32*, i32** %p2.reg2mem
  store i32 %81, i32* %p2.reload160, align 4
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 0
  %82 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %82 to i32
  %83 = sub i32 0, 65
  %84 = add i32 %conv10, %83
  %sub11 = sub nsw i32 %conv10, 65
  %p3.reload168 = load volatile i32*, i32** %p3.reg2mem
  store i32 %84, i32* %p3.reload168, align 4
  %p1.reload151 = load volatile i32*, i32** %p1.reg2mem
  %85 = load i32, i32* %p1.reload151, align 4
  %cmp12 = icmp eq i32 %85, 0
  %86 = select i1 %cmp12, i32 -1123844420, i32 108984670
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -121070971
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -121070971
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -703170246, i32 -1424599969
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p2.reload159 = load volatile i32*, i32** %p2.reg2mem
  %114 = load i32, i32* %p2.reload159, align 4
  %cmp14 = icmp sle i32 %114, 26
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1271573309, i32 -1424599969
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 1155858437, i32 1360156096
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1850085973
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1850085973
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -396713786, i32 -847803048
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p2.reload158 = load volatile i32*, i32** %p2.reg2mem
  %157 = load i32, i32* %p2.reload158, align 4
  %cmp16 = icmp sge i32 %157, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1517875299
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1517875299
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 414605611, i32 -847803048
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 -1123844420, i32 1360156096
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 821300293
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 821300293
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1716665771, i32 -974792711
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p3.reload167 = load volatile i32*, i32** %p3.reg2mem
  %201 = load i32, i32* %p3.reload167, align 4
  %cmp19 = icmp sle i32 %201, 26
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1350727677, i32 -974792711
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -1526679006, i32 1257842740
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1972341850
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1972341850
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 302702769, i32 712924378
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p3.reload166 = load volatile i32*, i32** %p3.reg2mem
  %256 = load i32, i32* %p3.reload166, align 4
  %cmp22 = icmp sge i32 %256, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1246107603
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1246107603
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1603733000, i32 712924378
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %284 = select i1 %cmp22.reload, i32 -1123844420, i32 1257842740
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload148, align 4
  %cmp24 = icmp sge i32 %285, 2
  %286 = select i1 %cmp24, i32 1195973193, i32 13447141
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -2135649768, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 714871498
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 714871498
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 67369847, i32 -1512812483
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload195, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload147, align 4
  %cmp28 = icmp slt i32 %314, %315
  store i1 %cmp28, i1* %cmp28.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -17263416
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -17263416
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1262106653, i32 -1512812483
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %343 = select i1 %cmp28.reload, i32 -572826774, i32 -559830813
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload194, align 4
  %idxprom = sext i32 %344 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom
  %345 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %345 to i32
  %346 = sub i32 0, 95
  %347 = add i32 %conv32, %346
  %sub33 = sub nsw i32 %conv32, 95
  %p1.reload150 = load volatile i32*, i32** %p1.reg2mem
  store i32 %347, i32* %p1.reload150, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload193, align 4
  %idxprom34 = sext i32 %348 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom34
  %349 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %349 to i32
  %350 = sub i32 %conv36, 572261046
  %351 = sub i32 %350, 97
  %352 = add i32 %351, 572261046
  %sub37 = sub nsw i32 %conv36, 97
  %p2.reload157 = load volatile i32*, i32** %p2.reg2mem
  store i32 %352, i32* %p2.reload157, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload192, align 4
  %idxprom38 = sext i32 %353 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom38
  %354 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %354 to i32
  %355 = sub i32 0, 65
  %356 = add i32 %conv40, %355
  %sub41 = sub nsw i32 %conv40, 65
  %p3.reload165 = load volatile i32*, i32** %p3.reg2mem
  store i32 %356, i32* %p3.reload165, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload191, align 4
  %idxprom42 = sext i32 %357 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom42
  %358 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %358 to i32
  %359 = sub i32 %conv44, -2079512752
  %360 = sub i32 %359, 48
  %361 = add i32 %360, -2079512752
  %sub45 = sub nsw i32 %conv44, 48
  %p4.reload170 = load volatile i32*, i32** %p4.reg2mem
  store i32 %361, i32* %p4.reload170, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %362 = load i32, i32* %p1.reload, align 4
  %cmp46 = icmp eq i32 %362, 0
  %363 = select i1 %cmp46, i32 903109637, i32 1264568014
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -720186275
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -720186275
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -379944635, i32 -178860913
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p2.reload156 = load volatile i32*, i32** %p2.reg2mem
  %379 = load i32, i32* %p2.reload156, align 4
  %cmp49 = icmp sle i32 %379, 26
  store i1 %cmp49, i1* %cmp49.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1781989350
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1781989350
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2113317005, i32 -178860913
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %395 = select i1 %cmp49.reload, i32 -1991023272, i32 -63947536
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %p2.reload155 = load volatile i32*, i32** %p2.reg2mem
  %396 = load i32, i32* %p2.reload155, align 4
  %cmp52 = icmp sge i32 %396, 0
  %397 = select i1 %cmp52, i32 903109637, i32 -63947536
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 303882989
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 303882989
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1196069206, i32 -674607518
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p3.reload164 = load volatile i32*, i32** %p3.reg2mem
  %413 = load i32, i32* %p3.reload164, align 4
  %cmp55 = icmp sle i32 %413, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -156254643, i32 -674607518
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %440 = select i1 %cmp55.reload, i32 608948917, i32 -621901290
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %p3.reload163 = load volatile i32*, i32** %p3.reg2mem
  %441 = load i32, i32* %p3.reload163, align 4
  %cmp58 = icmp sge i32 %441, 0
  %442 = select i1 %cmp58, i32 903109637, i32 -621901290
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %p4.reload169 = load volatile i32*, i32** %p4.reg2mem
  %443 = load i32, i32* %p4.reload169, align 4
  %cmp61 = icmp sge i32 %443, 0
  %444 = select i1 %cmp61, i32 -630931846, i32 60665940
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %p4.reload = load volatile i32*, i32** %p4.reg2mem
  %445 = load i32, i32* %p4.reload, align 4
  %cmp64 = icmp sle i32 %445, 9
  %446 = select i1 %cmp64, i32 903109637, i32 60665940
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload175, align 4
  store i32 531275064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -147255452
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -147255452
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 142599626, i32 1918287027
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload174, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1288877456
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1288877456
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1782686955, i32 1918287027
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -559830813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 879290829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload190, align 4
  %490 = sub i32 %489, 331899849
  %491 = add i32 %490, 1
  %492 = add i32 %491, 331899849
  %inc = add nsw i32 %489, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload189, align 4
  store i32 -2135649768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1784177708, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1784177708, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1481560523
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1481560523
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1487651500, i32 -280880992
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1747020943
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1747020943
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 320371138, i32 -280880992
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1257842740, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %547 = load i32, i32* %c.reload173, align 4
  %cmp71 = icmp eq i32 %547, 1
  %548 = select i1 %cmp71, i32 -987724754, i32 1876066709
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1895738112, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %549 = load i32, i32* %l.reload146, align 4
  %cmp76 = icmp ne i32 %549, 1
  %550 = select i1 %cmp76, i32 1720702993, i32 1059277943
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1059277943, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1190308658, i32 161374131
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 893287365
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 893287365
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 400262067, i32 161374131
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1895738112, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -136001272
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -136001272
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1041909099, i32 1014158482
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload172, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1357018188
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1357018188
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1762852290, i32 1014158482
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1464089165, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload186, align 4
  %635 = add i32 %634, 1180340261
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1180340261
  %inc83 = add nsw i32 %634, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload185, align 4
  store i32 1576084376, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32, align 4
  %p4alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 1516845132, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %639, %640
  store i32 -659451213, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p2.reload154 = load volatile i32*, i32** %p2.reg2mem
  %641 = load i32, i32* %p2.reload154, align 4
  %cmp14alteredBB = icmp sle i32 %641, 26
  store i32 -703170246, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p2.reload153 = load volatile i32*, i32** %p2.reg2mem
  %642 = load i32, i32* %p2.reload153, align 4
  %cmp16alteredBB = icmp sge i32 %642, 0
  store i32 -396713786, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p3.reload162 = load volatile i32*, i32** %p3.reg2mem
  %643 = load i32, i32* %p3.reload162, align 4
  %cmp19alteredBB = icmp sle i32 %643, 26
  store i32 1716665771, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p3.reload161 = load volatile i32*, i32** %p3.reg2mem
  %644 = load i32, i32* %p3.reload161, align 4
  %cmp22alteredBB = icmp sge i32 %644, 0
  store i32 302702769, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload, align 4
  %cmp28alteredBB = icmp slt i32 %645, %646
  store i32 67369847, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %647 = load i32, i32* %p2.reload, align 4
  %cmp49alteredBB = icmp sle i32 %647, 26
  store i32 -379944635, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p3.reload = load volatile i32*, i32** %p3.reg2mem
  %648 = load i32, i32* %p3.reload, align 4
  %cmp55alteredBB = icmp sle i32 %648, 26
  store i32 -1196069206, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload171, align 4
  store i32 142599626, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1487651500, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1190308658, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload, align 4
  store i32 -1041909099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2138, %originalBB136, %if.end81, %originalBBpart2134, %originalBB132, %if.end80, %if.then78, %if.else75, %if.then73, %if.end70, %originalBBpart2130, %originalBB128, %if.end69, %if.else67, %for.end, %for.inc, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then66, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true57, %originalBBpart2122, %originalBB120, %lor.lhs.false54, %land.lhs.true51, %originalBBpart2118, %originalBB116, %lor.lhs.false48, %for.body30, %originalBBpart2114, %originalBB112, %for.cond27, %if.then26, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true21, %originalBBpart2106, %originalBB104, %lor.lhs.false18, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
