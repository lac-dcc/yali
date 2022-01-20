; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1515601955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1515601955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 530705434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 530705434, label %first
    i32 -1066551822, label %originalBB
    i32 -312599029, label %originalBBpart2
    i32 -1665054918, label %for.cond
    i32 -2056381965, label %originalBB77
    i32 -1477294488, label %originalBBpart279
    i32 -1178757755, label %for.body
    i32 -1556436345, label %originalBB81
    i32 1160203079, label %originalBBpart283
    i32 1969711402, label %for.cond3
    i32 268009634, label %for.body6
    i32 2134784081, label %if.then
    i32 -128161642, label %for.cond9
    i32 -1979828545, label %for.body15
    i32 592378808, label %originalBB85
    i32 684117481, label %originalBBpart2103
    i32 -1785884411, label %if.then25
    i32 1983927222, label %originalBB105
    i32 956768191, label %originalBBpart2107
    i32 992749754, label %if.end
    i32 -1203872412, label %for.inc
    i32 1933892617, label %originalBB109
    i32 -1546698094, label %originalBBpart2125
    i32 -663935519, label %for.end
    i32 1554424046, label %originalBB127
    i32 807308960, label %originalBBpart2129
    i32 479062629, label %if.else
    i32 69754078, label %originalBB131
    i32 1963671055, label %originalBBpart2133
    i32 2057249136, label %for.cond26
    i32 -1100508106, label %for.body32
    i32 2001419872, label %if.then44
    i32 -365067318, label %if.end45
    i32 2106166102, label %for.inc46
    i32 2081518369, label %for.end48
    i32 -938813078, label %if.end49
    i32 1024569204, label %if.then52
    i32 -1216175793, label %originalBB135
    i32 -1796402632, label %originalBBpart2137
    i32 2010649253, label %for.cond53
    i32 8724209, label %for.body57
    i32 2013639340, label %for.inc62
    i32 1565268290, label %originalBB139
    i32 523539555, label %originalBBpart2149
    i32 -977865551, label %for.end64
    i32 1532635545, label %originalBB151
    i32 -1250169229, label %originalBBpart2161
    i32 1233059174, label %if.end70
    i32 2049284400, label %for.inc71
    i32 560983877, label %for.end73
    i32 1939588450, label %for.inc74
    i32 726959619, label %for.end76
    i32 1585996057, label %originalBBalteredBB
    i32 -2019948737, label %originalBB77alteredBB
    i32 1894397473, label %originalBB81alteredBB
    i32 -1146874091, label %originalBB85alteredBB
    i32 -381400873, label %originalBB105alteredBB
    i32 -1778920371, label %originalBB109alteredBB
    i32 -1855709550, label %originalBB127alteredBB
    i32 789746111, label %originalBB131alteredBB
    i32 -2117402042, label %originalBB135alteredBB
    i32 696457748, label %originalBB139alteredBB
    i32 1763670692, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1066551822, i32 1585996057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %a.reload235)
  %a.reload234 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload234, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload168, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1313235135
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1313235135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -312599029, i32 1585996057
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665054918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2056381965, i32 -2019948737
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload200, align 4
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload167, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1609889160
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1609889160
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1477294488, i32 -2019948737
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1178757755, i32 726959619
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1612510960
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1612510960
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1556436345, i32 1894397473
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 571635460
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 571635460
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1160203079, i32 1894397473
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1969711402, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload187, align 4
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %153 = load i32, i32* %len.reload166, align 4
  %154 = sub i32 %153, 325765881
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 325765881
  %sub = sub nsw i32 %153, 1
  %cmp4 = icmp slt i32 %152, %156
  %157 = select i1 %cmp4, i32 268009634, i32 560983877
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload239, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload199, align 4
  %159 = add i32 %158, 339998786
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 339998786
  %add = add nsw i32 %158, 1
  %rem = srem i32 %161, 2
  %cmp7 = icmp eq i32 %rem, 0
  %162 = select i1 %cmp7, i32 2134784081, i32 479062629
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload186, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload225, align 4
  store i32 -128161642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload224, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload198, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add10 = add nsw i32 %165, 1
  %div = sdiv i32 %167, 2
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload185, align 4
  %169 = sub i32 0, %div
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add11 = add nsw i32 %div, %168
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub12 = sub nsw i32 %172, 1
  %cmp13 = icmp sle i32 %164, %174
  %175 = select i1 %cmp13, i32 -1979828545, i32 -663935519
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1609683682
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1609683682
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 592378808, i32 -1146874091
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload223, align 4
  %idxprom = sext i32 %191 to i64
  %a.reload233 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload233, i64 0, i64 %idxprom
  %192 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %192 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload184, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload183, align 4
  %195 = sub i32 %193, -640369259
  %196 = add i32 %195, %194
  %197 = add i32 %196, -640369259
  %add17 = add nsw i32 %193, %194
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload197, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add18 = add nsw i32 %197, %198
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload222, align 4
  %204 = add i32 %202, 862428121
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 862428121
  %sub19 = sub nsw i32 %202, %203
  %idxprom20 = sext i32 %206 to i64
  %a.reload232 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload232, i64 0, i64 %idxprom20
  %207 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %207 to i32
  %cmp23 = icmp ne i32 %conv16, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -843338969
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -843338969
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 684117481, i32 -1146874091
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 -1785884411, i32 992749754
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -172896035
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -172896035
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1983927222, i32 -381400873
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload238, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 2026906977
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2026906977
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 956768191, i32 -381400873
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -663935519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1203872412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1168582280
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1168582280
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1933892617, i32 -1778920371
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload221, align 4
  %306 = add i32 %305, -746404291
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -746404291
  %inc = add nsw i32 %305, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload220, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -122248788
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -122248788
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1546698094, i32 -1778920371
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -128161642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1554424046, i32 -1855709550
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -528781466
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -528781466
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 807308960, i32 -1855709550
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -938813078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2109310776
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2109310776
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 69754078, i32 789746111
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload182, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload219, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1963671055, i32 789746111
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2057249136, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload218, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload196, align 4
  %div27 = sdiv i32 %396, 2
  %397 = add i32 %div27, -1248525731
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1248525731
  %sub28 = sub nsw i32 %div27, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload181, align 4
  %401 = add i32 %399, -2130698883
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -2130698883
  %add29 = add nsw i32 %399, %400
  %cmp30 = icmp sle i32 %395, %403
  %404 = select i1 %cmp30, i32 -1100508106, i32 2081518369
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload217, align 4
  %idxprom33 = sext i32 %405 to i64
  %a.reload231 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload231, i64 0, i64 %idxprom33
  %406 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %406 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload180, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload179, align 4
  %409 = add i32 %407, -924397374
  %410 = add i32 %409, %408
  %411 = sub i32 %410, -924397374
  %add36 = add nsw i32 %407, %408
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload195, align 4
  %413 = sub i32 %411, -2016205670
  %414 = add i32 %413, %412
  %415 = add i32 %414, -2016205670
  %add37 = add nsw i32 %411, %412
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload216, align 4
  %417 = sub i32 %415, 1470513287
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1470513287
  %sub38 = sub nsw i32 %415, %416
  %idxprom39 = sext i32 %419 to i64
  %a.reload230 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload230, i64 0, i64 %idxprom39
  %420 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %420 to i32
  %cmp42 = icmp ne i32 %conv35, %conv41
  %421 = select i1 %cmp42, i32 2001419872, i32 -365067318
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload237, align 4
  store i32 2081518369, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2106166102, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload215, align 4
  %423 = add i32 %422, -1442563205
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1442563205
  %inc47 = add nsw i32 %422, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload214, align 4
  store i32 2057249136, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -938813078, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload236, align 4
  %cmp50 = icmp eq i32 %426, 0
  %427 = select i1 %cmp50, i32 1024569204, i32 1233059174
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1216175793, i32 -2117402042
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload178, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload213, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1521643749
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1521643749
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1796402632, i32 -2117402042
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2010649253, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload212, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload177, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload194, align 4
  %473 = sub i32 0, %471
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add54 = add nsw i32 %471, %472
  %cmp55 = icmp slt i32 %470, %476
  %477 = select i1 %cmp55, i32 8724209, i32 -977865551
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload211, align 4
  %idxprom58 = sext i32 %478 to i64
  %a.reload229 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload229, i64 0, i64 %idxprom58
  %479 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %479 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 2013639340, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1565268290, i32 696457748
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload210, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc63 = add nsw i32 %506, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload209, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 523539555, i32 696457748
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2010649253, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1247237130
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1247237130
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1532635545, i32 1763670692
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload176, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload193, align 4
  %542 = sub i32 %540, 1613199952
  %543 = add i32 %542, %541
  %544 = add i32 %543, 1613199952
  %add65 = add nsw i32 %540, %541
  %idxprom66 = sext i32 %544 to i64
  %a.reload228 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload228, i64 0, i64 %idxprom66
  %545 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %545 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1451068286
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1451068286
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1250169229, i32 1763670692
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1233059174, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2049284400, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload175, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc72 = add nsw i32 %561, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload174, align 4
  store i32 1969711402, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1939588450, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload192, align 4
  %565 = add i32 %564, -17839238
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -17839238
  %inc75 = add nsw i32 %564, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload191, align 4
  store i32 -1665054918, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1066551822, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload190, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %569 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 -2056381965, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1556436345, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload208, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %a.reload227 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload227, i64 0, i64 %idxpromalteredBB
  %571 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %571 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload172, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload171, align 4
  %574 = sub i32 0, %572
  %575 = add i32 0, %574
  %_ = sub i32 0, %572
  %576 = sub i32 %575, 1226010770
  %577 = add i32 %576, %573
  %578 = add i32 %577, 1226010770
  %gen = add i32 %575, %573
  %579 = sub i32 0, -2073936302
  %580 = sub i32 %579, %572
  %581 = add i32 %580, -2073936302
  %_86 = sub i32 0, %572
  %582 = sub i32 0, %573
  %583 = sub i32 %581, %582
  %gen87 = add i32 %581, %573
  %584 = add i32 %572, -2026506293
  %585 = add i32 %584, %573
  %586 = sub i32 %585, -2026506293
  %add17alteredBB = add nsw i32 %572, %573
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload189, align 4
  %588 = sub i32 0, %586
  %589 = add i32 0, %588
  %_88 = sub i32 0, %586
  %590 = sub i32 0, %587
  %591 = sub i32 %589, %590
  %gen89 = add i32 %589, %587
  %592 = add i32 %586, 58323835
  %593 = add i32 %592, %587
  %594 = sub i32 %593, 58323835
  %add18alteredBB = add nsw i32 %586, %587
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload207, align 4
  %596 = sub i32 0, 899821525
  %597 = sub i32 %596, %594
  %598 = add i32 %597, 899821525
  %_90 = sub i32 0, %594
  %599 = add i32 %598, -1687688908
  %600 = add i32 %599, %595
  %601 = sub i32 %600, -1687688908
  %gen91 = add i32 %598, %595
  %602 = add i32 0, -2116872619
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, -2116872619
  %_92 = sub i32 0, %594
  %605 = sub i32 0, %604
  %606 = sub i32 0, %595
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen93 = add i32 %604, %595
  %609 = sub i32 %594, 1588333566
  %610 = sub i32 %609, %595
  %611 = add i32 %610, 1588333566
  %_94 = sub i32 %594, %595
  %gen95 = mul i32 %611, %595
  %_96 = shl i32 %594, %595
  %612 = add i32 0, 1582171968
  %613 = sub i32 %612, %594
  %614 = sub i32 %613, 1582171968
  %_97 = sub i32 0, %594
  %615 = sub i32 %614, -1097393381
  %616 = add i32 %615, %595
  %617 = add i32 %616, -1097393381
  %gen98 = add i32 %614, %595
  %_99 = shl i32 %594, %595
  %618 = sub i32 %594, -1100390650
  %619 = sub i32 %618, %595
  %620 = add i32 %619, -1100390650
  %_100 = sub i32 %594, %595
  %gen101 = mul i32 %620, %595
  %621 = sub i32 0, %595
  %622 = add i32 %594, %621
  %sub19alteredBB = sub nsw i32 %594, %595
  %idxprom20alteredBB = sext i32 %622 to i64
  %a.reload226 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload226, i64 0, i64 %idxprom20alteredBB
  %623 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %623 to i32
  %cmp23alteredBB = icmp ne i32 %conv16alteredBB, %conv22alteredBB
  store i32 592378808, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload, align 4
  store i32 1983927222, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload206, align 4
  %625 = sub i32 %624, 1132178170
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1132178170
  %_110 = sub i32 %624, 1
  %gen111 = mul i32 %627, 1
  %628 = sub i32 %624, 1890961634
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1890961634
  %_112 = sub i32 %624, 1
  %gen113 = mul i32 %630, 1
  %631 = add i32 0, -468590006
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, -468590006
  %_114 = sub i32 0, %624
  %634 = add i32 %633, 48680798
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 48680798
  %gen115 = add i32 %633, 1
  %637 = sub i32 0, %624
  %638 = add i32 0, %637
  %_116 = sub i32 0, %624
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen117 = add i32 %638, 1
  %643 = add i32 0, -252865246
  %644 = sub i32 %643, %624
  %645 = sub i32 %644, -252865246
  %_118 = sub i32 0, %624
  %646 = sub i32 %645, 572140901
  %647 = add i32 %646, 1
  %648 = add i32 %647, 572140901
  %gen119 = add i32 %645, 1
  %649 = sub i32 %624, 2002239710
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2002239710
  %_120 = sub i32 %624, 1
  %gen121 = mul i32 %651, 1
  %_122 = shl i32 %624, 1
  %_123 = shl i32 %624, 1
  %652 = add i32 %624, 220248903
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 220248903
  %incalteredBB = add nsw i32 %624, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload205, align 4
  store i32 1933892617, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1554424046, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload170, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %655, i32* %k.reload204, align 4
  store i32 69754078, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload169, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload203, align 4
  store i32 -1216175793, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload202, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_140 = sub i32 0, %657
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen141 = add i32 %659, 1
  %664 = sub i32 %657, 1422113848
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1422113848
  %_142 = sub i32 %657, 1
  %gen143 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %657, %667
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %668, 1
  %669 = sub i32 0, %657
  %670 = add i32 0, %669
  %_146 = sub i32 0, %657
  %671 = add i32 %670, -287645135
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -287645135
  %gen147 = add i32 %670, 1
  %674 = add i32 %657, 1558312645
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1558312645
  %inc63alteredBB = add nsw i32 %657, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %676, i32* %k.reload, align 4
  store i32 1565268290, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload, align 4
  %679 = add i32 %677, 1816550921
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1816550921
  %_152 = sub i32 %677, %678
  %gen153 = mul i32 %681, %678
  %_154 = shl i32 %677, %678
  %682 = sub i32 %677, -1007396527
  %683 = sub i32 %682, %678
  %684 = add i32 %683, -1007396527
  %_155 = sub i32 %677, %678
  %gen156 = mul i32 %684, %678
  %685 = sub i32 %677, -1330040049
  %686 = sub i32 %685, %678
  %687 = add i32 %686, -1330040049
  %_157 = sub i32 %677, %678
  %gen158 = mul i32 %687, %678
  %_159 = shl i32 %677, %678
  %688 = sub i32 %677, 419171755
  %689 = add i32 %688, %678
  %690 = add i32 %689, 419171755
  %add65alteredBB = add nsw i32 %677, %678
  %idxprom66alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %691 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %691 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 1532635545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2161, %originalBB151, %for.end64, %originalBBpart2149, %originalBB139, %for.inc62, %for.body57, %for.cond53, %originalBBpart2137, %originalBB135, %if.then52, %if.end49, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body32, %for.cond26, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB105, %if.then25, %originalBBpart2103, %originalBB85, %for.body15, %for.cond9, %if.then, %for.body6, %for.cond3, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
