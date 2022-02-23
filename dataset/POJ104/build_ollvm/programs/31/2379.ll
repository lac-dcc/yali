; ModuleID = 'source-C-CXX/31/2379.c'
source_filename = "source-C-CXX/31/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -63495749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -63495749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -1296144398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1296144398, label %first
    i32 2021281179, label %originalBB
    i32 378678634, label %originalBBpart2
    i32 -1286758913, label %while.cond
    i32 1611522620, label %originalBB108
    i32 1709683751, label %originalBBpart2110
    i32 1842379681, label %while.body
    i32 3636833, label %for.cond
    i32 -892437367, label %originalBB112
    i32 -1700612513, label %originalBBpart2114
    i32 2004442381, label %for.body
    i32 1100348569, label %for.inc
    i32 -831632967, label %originalBB116
    i32 480365354, label %originalBBpart2119
    i32 409248403, label %for.end
    i32 368566574, label %originalBB121
    i32 1609641341, label %originalBBpart2123
    i32 1344577015, label %for.cond16
    i32 251455651, label %for.body19
    i32 -149013992, label %for.inc27
    i32 -730751074, label %originalBB125
    i32 1850719709, label %originalBBpart2131
    i32 103933022, label %for.end29
    i32 -1025332412, label %for.cond31
    i32 -407452553, label %originalBB133
    i32 -1869421507, label %originalBBpart2135
    i32 -977856096, label %for.body34
    i32 1164158701, label %originalBB137
    i32 121314119, label %originalBBpart2147
    i32 -758121864, label %for.inc39
    i32 -2048825831, label %for.end41
    i32 232070702, label %originalBB149
    i32 -1529720452, label %originalBBpart2151
    i32 -583997365, label %for.cond42
    i32 1332085378, label %for.body45
    i32 -834647415, label %originalBB153
    i32 1638065572, label %originalBBpart2155
    i32 1484226509, label %for.inc48
    i32 -1646411200, label %originalBB157
    i32 -622327679, label %originalBBpart2173
    i32 -1907902816, label %for.end50
    i32 1743969511, label %for.cond52
    i32 849840807, label %originalBB175
    i32 -134484270, label %originalBBpart2177
    i32 -736343227, label %for.body55
    i32 -1376865812, label %if.then
    i32 2048269537, label %originalBB179
    i32 38764493, label %originalBBpart2185
    i32 2003297869, label %if.else
    i32 1337350702, label %if.end
    i32 1746416266, label %for.inc94
    i32 1360402814, label %for.end95
    i32 -288272395, label %originalBB187
    i32 93298430, label %originalBBpart2189
    i32 -307028623, label %for.cond96
    i32 1286144923, label %originalBB191
    i32 -285582941, label %originalBBpart2193
    i32 -1908513093, label %for.body99
    i32 1849975173, label %for.inc104
    i32 148425932, label %for.end106
    i32 1835430930, label %originalBB195
    i32 1449582848, label %originalBBpart2197
    i32 1808624951, label %while.end
    i32 517927792, label %originalBBalteredBB
    i32 1827349283, label %originalBB108alteredBB
    i32 -1601399160, label %originalBB112alteredBB
    i32 1524566349, label %originalBB116alteredBB
    i32 1720271844, label %originalBB121alteredBB
    i32 -587584785, label %originalBB125alteredBB
    i32 756122699, label %originalBB133alteredBB
    i32 1805249362, label %originalBB137alteredBB
    i32 -185059738, label %originalBB149alteredBB
    i32 475086251, label %originalBB153alteredBB
    i32 -228792331, label %originalBB157alteredBB
    i32 -1439858871, label %originalBB175alteredBB
    i32 1689440691, label %originalBB179alteredBB
    i32 84883816, label %originalBB187alteredBB
    i32 -1031147231, label %originalBB191alteredBB
    i32 -1909225102, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 2021281179, i32 517927792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload217, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 378678634, i32 517927792
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1286758913, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1611522620, i32 1827349283
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload216, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload212, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1709683751, i32 1827349283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1842379681, i32 1808624951
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload289 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload289, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload294 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload294, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload215, align 4
  %97 = sub i32 %96, -560611658
  %98 = add i32 %97, 1
  %99 = add i32 %98, -560611658
  %inc = add nsw i32 %96, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload214, align 4
  %a.reload288 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload288, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m1.reload207 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv, i32* %m1.reload207, align 4
  %b.reload293 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload293, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %m2.reload211 = load volatile i32*, i32** %m2.reg2mem
  store i32 %conv8, i32* %m2.reload211, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 3636833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 371098703
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 371098703
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -892437367, i32 -1601399160
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload279, align 4
  %m1.reload206 = load volatile i32*, i32** %m1.reg2mem
  %128 = load i32, i32* %m1.reload206, align 4
  %cmp9 = icmp sle i32 %127, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1720626747
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1720626747
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1700612513, i32 -1601399160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 2004442381, i32 409248403
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload287 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload287, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %146 to i32
  %147 = add i32 %conv11, 737402987
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 737402987
  %sub = sub nsw i32 %conv11, 48
  %conv12 = trunc i32 %149 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload277, align 4
  %idxprom13 = sext i32 %150 to i64
  %a.reload286 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload286, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 1100348569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1299565260
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1299565260
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -831632967, i32 1524566349
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload276, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc15 = add nsw i32 %178, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload275, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 480365354, i32 1524566349
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 3636833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1067196385
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1067196385
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 368566574, i32 1720271844
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1609641341, i32 1720271844
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1344577015, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload273, align 4
  %m2.reload210 = load volatile i32*, i32** %m2.reg2mem
  %249 = load i32, i32* %m2.reload210, align 4
  %cmp17 = icmp sle i32 %248, %249
  %250 = select i1 %cmp17, i32 251455651, i32 103933022
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload272, align 4
  %idxprom20 = sext i32 %251 to i64
  %b.reload292 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload292, i64 0, i64 %idxprom20
  %252 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %252 to i32
  %253 = sub i32 %conv22, -413792057
  %254 = sub i32 %253, 48
  %255 = add i32 %254, -413792057
  %sub23 = sub nsw i32 %conv22, 48
  %conv24 = trunc i32 %255 to i8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload271, align 4
  %idxprom25 = sext i32 %256 to i64
  %b.reload291 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload291, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -149013992, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -730751074, i32 -587584785
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc28 = add nsw i32 %271, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload269, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -677760720
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -677760720
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1850719709, i32 -587584785
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1344577015, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m1.reload205 = load volatile i32*, i32** %m1.reg2mem
  %291 = load i32, i32* %m1.reload205, align 4
  %m2.reload209 = load volatile i32*, i32** %m2.reg2mem
  %292 = load i32, i32* %m2.reload209, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub30 = sub nsw i32 %291, %292
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 %294, i32* %p.reload220, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -1025332412, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -282233235
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -282233235
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -407452553, i32 756122699
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload267, align 4
  %m2.reload208 = load volatile i32*, i32** %m2.reg2mem
  %323 = load i32, i32* %m2.reload208, align 4
  %cmp32 = icmp slt i32 %322, %323
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %337 = select i1 %335, i32 -1869421507, i32 756122699
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -977856096, i32 -2048825831
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 68958290
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 68958290
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1164158701, i32 1805249362
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload266, align 4
  %idxprom35 = sext i32 %366 to i64
  %b.reload290 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload290, i64 0, i64 %idxprom35
  %367 = load i8, i8* %arrayidx36, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload265, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload219, align 4
  %370 = add i32 %368, -1782046955
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -1782046955
  %add = add nsw i32 %368, %369
  %idxprom37 = sext i32 %372 to i64
  %c.reload301 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload301, i64 0, i64 %idxprom37
  store i8 %367, i8* %arrayidx38, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 121314119, i32 1805249362
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -758121864, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload264, align 4
  %400 = add i32 %399, 1528426077
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1528426077
  %inc40 = add nsw i32 %399, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload263, align 4
  store i32 -1025332412, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 434119026
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 434119026
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 232070702, i32 -185059738
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -665720515
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -665720515
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1529720452, i32 -185059738
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -583997365, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload261, align 4
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %434 = load i32, i32* %p.reload218, align 4
  %cmp43 = icmp slt i32 %433, %434
  %435 = select i1 %cmp43, i32 1332085378, i32 -1907902816
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -329541317
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -329541317
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -834647415, i32 475086251
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload260, align 4
  %idxprom46 = sext i32 %463 to i64
  %c.reload300 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload300, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -50894681
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -50894681
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1638065572, i32 475086251
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1484226509, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 952261026
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 952261026
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1646411200, i32 -228792331
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload259, align 4
  %507 = add i32 %506, -728923196
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -728923196
  %inc49 = add nsw i32 %506, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload258, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1871366793
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1871366793
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -622327679, i32 -228792331
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -583997365, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %m1.reload204 = load volatile i32*, i32** %m1.reg2mem
  %525 = load i32, i32* %m1.reload204, align 4
  %526 = sub i32 %525, 1569969505
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1569969505
  %sub51 = sub nsw i32 %525, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload257, align 4
  store i32 1743969511, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -879516780
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -879516780
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 849840807, i32 -1439858871
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload256, align 4
  %cmp53 = icmp sge i32 %544, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1582426524
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1582426524
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -134484270, i32 -1439858871
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %572 = select i1 %cmp53.reload, i32 -736343227, i32 1360402814
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload255, align 4
  %idxprom56 = sext i32 %573 to i64
  %a.reload285 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload285, i64 0, i64 %idxprom56
  %574 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %574 to i32
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload254, align 4
  %idxprom59 = sext i32 %575 to i64
  %c.reload299 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload299, i64 0, i64 %idxprom59
  %576 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %576 to i32
  %cmp62 = icmp sge i32 %conv58, %conv61
  %577 = select i1 %cmp62, i32 -1376865812, i32 2003297869
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -869551633
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -869551633
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2048269537, i32 1689440691
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload253, align 4
  %idxprom64 = sext i32 %605 to i64
  %a.reload284 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload284, i64 0, i64 %idxprom64
  %606 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %606 to i32
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload252, align 4
  %idxprom67 = sext i32 %607 to i64
  %c.reload298 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload298, i64 0, i64 %idxprom67
  %608 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %608 to i32
  %609 = sub i32 %conv66, 1354306188
  %610 = sub i32 %609, %conv69
  %611 = add i32 %610, 1354306188
  %sub70 = sub nsw i32 %conv66, %conv69
  %conv71 = trunc i32 %611 to i8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload251, align 4
  %idxprom72 = sext i32 %612 to i64
  %d.reload304 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload304, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 650087346
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 650087346
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 38764493, i32 1689440691
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1337350702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload250, align 4
  %idxprom74 = sext i32 %640 to i64
  %a.reload283 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload283, i64 0, i64 %idxprom74
  %641 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %641 to i32
  %642 = add i32 %conv76, 1820823244
  %643 = add i32 %642, 10
  %644 = sub i32 %643, 1820823244
  %add77 = add nsw i32 %conv76, 10
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload249, align 4
  %idxprom78 = sext i32 %645 to i64
  %c.reload297 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload297, i64 0, i64 %idxprom78
  %646 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %646 to i32
  %647 = add i32 %644, 854758044
  %648 = sub i32 %647, %conv80
  %649 = sub i32 %648, 854758044
  %sub81 = sub nsw i32 %644, %conv80
  %conv82 = trunc i32 %649 to i8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload248, align 4
  %idxprom83 = sext i32 %650 to i64
  %d.reload303 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload303, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload247, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub85 = sub nsw i32 %651, 1
  %idxprom86 = sext i32 %653 to i64
  %a.reload282 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload282, i64 0, i64 %idxprom86
  %654 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %654 to i32
  %655 = sub i32 %conv88, -1471300978
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1471300978
  %sub89 = sub nsw i32 %conv88, 1
  %conv90 = trunc i32 %657 to i8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload246, align 4
  %659 = add i32 %658, 1236175536
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1236175536
  %sub91 = sub nsw i32 %658, 1
  %idxprom92 = sext i32 %661 to i64
  %a.reload281 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload281, i64 0, i64 %idxprom92
  store i8 %conv90, i8* %arrayidx93, align 1
  store i32 1337350702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746416266, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload245, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, -1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %dec = add nsw i32 %662, -1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload244, align 4
  store i32 1743969511, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -288272395, i32 84883816
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1816465085
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1816465085
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 93298430, i32 84883816
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -307028623, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1286144923, i32 -1031147231
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload242, align 4
  %m1.reload203 = load volatile i32*, i32** %m1.reg2mem
  %735 = load i32, i32* %m1.reload203, align 4
  %cmp97 = icmp slt i32 %734, %735
  store i1 %cmp97, i1* %cmp97.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1435823206
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1435823206
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -285582941, i32 -1031147231
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %751 = select i1 %cmp97.reload, i32 -1908513093, i32 148425932
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload241, align 4
  %idxprom100 = sext i32 %752 to i64
  %d.reload302 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload302, i64 0, i64 %idxprom100
  %753 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %753 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 1849975173, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload240, align 4
  %755 = add i32 %754, -1124471219
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1124471219
  %inc105 = add nsw i32 %754, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload239, align 4
  store i32 -307028623, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1396694903
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1396694903
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1835430930, i32 -1909225102
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -651208205
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -651208205
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1449582848, i32 -1909225102
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1286758913, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2021281179, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %800, %801
  store i32 1611522620, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload238, align 4
  %m1.reload202 = load volatile i32*, i32** %m1.reg2mem
  %803 = load i32, i32* %m1.reload202, align 4
  %cmp9alteredBB = icmp sle i32 %802, %803
  store i32 -892437367, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload237, align 4
  %_ = shl i32 %804, 1
  %_117 = shl i32 %804, 1
  %805 = add i32 %804, -1198421914
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1198421914
  %inc15alteredBB = add nsw i32 %804, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload236, align 4
  store i32 -831632967, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 368566574, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload234, align 4
  %_126 = shl i32 %808, 1
  %809 = sub i32 %808, -1192580984
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1192580984
  %_127 = sub i32 %808, 1
  %gen = mul i32 %811, 1
  %_128 = shl i32 %808, 1
  %_129 = shl i32 %808, 1
  %812 = sub i32 %808, -59116646
  %813 = add i32 %812, 1
  %814 = add i32 %813, -59116646
  %inc28alteredBB = add nsw i32 %808, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload233, align 4
  store i32 -730751074, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload232, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %816 = load i32, i32* %m2.reload, align 4
  %cmp32alteredBB = icmp slt i32 %815, %816
  store i32 -407452553, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload231, align 4
  %idxprom35alteredBB = sext i32 %817 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %818 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload230, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %820 = load i32, i32* %p.reload, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_138 = sub i32 %819, %820
  %gen139 = mul i32 %822, %820
  %823 = add i32 0, 1060263170
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, 1060263170
  %_140 = sub i32 0, %819
  %826 = sub i32 0, %825
  %827 = sub i32 0, %820
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen141 = add i32 %825, %820
  %830 = sub i32 0, -1798985941
  %831 = sub i32 %830, %819
  %832 = add i32 %831, -1798985941
  %_142 = sub i32 0, %819
  %833 = add i32 %832, -948656085
  %834 = add i32 %833, %820
  %835 = sub i32 %834, -948656085
  %gen143 = add i32 %832, %820
  %836 = sub i32 0, %819
  %837 = add i32 0, %836
  %_144 = sub i32 0, %819
  %838 = sub i32 0, %820
  %839 = sub i32 %837, %838
  %gen145 = add i32 %837, %820
  %840 = sub i32 0, %819
  %841 = sub i32 0, %820
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %addalteredBB = add nsw i32 %819, %820
  %idxprom37alteredBB = sext i32 %843 to i64
  %c.reload296 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload296, i64 0, i64 %idxprom37alteredBB
  store i8 %818, i8* %arrayidx38alteredBB, align 1
  store i32 1164158701, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 232070702, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload228, align 4
  %idxprom46alteredBB = sext i32 %844 to i64
  %c.reload295 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload295, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 -834647415, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload227, align 4
  %_158 = shl i32 %845, 1
  %846 = sub i32 0, 778976398
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 778976398
  %_159 = sub i32 0, %845
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen160 = add i32 %848, 1
  %851 = sub i32 0, -654742057
  %852 = sub i32 %851, %845
  %853 = add i32 %852, -654742057
  %_161 = sub i32 0, %845
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen162 = add i32 %853, 1
  %856 = add i32 0, -294416676
  %857 = sub i32 %856, %845
  %858 = sub i32 %857, -294416676
  %_163 = sub i32 0, %845
  %859 = add i32 %858, 563456869
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 563456869
  %gen164 = add i32 %858, 1
  %862 = sub i32 %845, 2063394551
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 2063394551
  %_165 = sub i32 %845, 1
  %gen166 = mul i32 %864, 1
  %865 = add i32 0, 506555743
  %866 = sub i32 %865, %845
  %867 = sub i32 %866, 506555743
  %_167 = sub i32 0, %845
  %868 = sub i32 %867, -2030933513
  %869 = add i32 %868, 1
  %870 = add i32 %869, -2030933513
  %gen168 = add i32 %867, 1
  %871 = add i32 0, -198836817
  %872 = sub i32 %871, %845
  %873 = sub i32 %872, -198836817
  %_169 = sub i32 0, %845
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen170 = add i32 %873, 1
  %_171 = shl i32 %845, 1
  %878 = sub i32 %845, 2130605646
  %879 = add i32 %878, 1
  %880 = add i32 %879, 2130605646
  %inc49alteredBB = add nsw i32 %845, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %880, i32* %i.reload226, align 4
  store i32 -1646411200, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload225, align 4
  %cmp53alteredBB = icmp sge i32 %881, 0
  store i32 849840807, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload224, align 4
  %idxprom64alteredBB = sext i32 %882 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %883 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %883 to i32
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload223, align 4
  %idxprom67alteredBB = sext i32 %884 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom67alteredBB
  %885 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %885 to i32
  %886 = add i32 %conv66alteredBB, 172520312
  %887 = sub i32 %886, %conv69alteredBB
  %888 = sub i32 %887, 172520312
  %_180 = sub i32 %conv66alteredBB, %conv69alteredBB
  %gen181 = mul i32 %888, %conv69alteredBB
  %889 = sub i32 0, %conv69alteredBB
  %890 = add i32 %conv66alteredBB, %889
  %_182 = sub i32 %conv66alteredBB, %conv69alteredBB
  %gen183 = mul i32 %890, %conv69alteredBB
  %891 = add i32 %conv66alteredBB, -1958048014
  %892 = sub i32 %891, %conv69alteredBB
  %893 = sub i32 %892, -1958048014
  %sub70alteredBB = sub nsw i32 %conv66alteredBB, %conv69alteredBB
  %conv71alteredBB = trunc i32 %893 to i8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload222, align 4
  %idxprom72alteredBB = sext i32 %894 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  store i32 2048269537, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -288272395, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %896 = load i32, i32* %m1.reload, align 4
  %cmp97alteredBB = icmp slt i32 %895, %896
  store i32 1286144923, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1835430930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.end106, %for.inc104, %for.body99, %originalBBpart2193, %originalBB191, %for.cond96, %originalBBpart2189, %originalBB187, %for.end95, %for.inc94, %if.end, %if.else, %originalBBpart2185, %originalBB179, %if.then, %for.body55, %originalBBpart2177, %originalBB175, %for.cond52, %for.end50, %originalBBpart2173, %originalBB157, %for.inc48, %originalBBpart2155, %originalBB153, %for.body45, %for.cond42, %originalBBpart2151, %originalBB149, %for.end41, %for.inc39, %originalBBpart2147, %originalBB137, %for.body34, %originalBBpart2135, %originalBB133, %for.cond31, %for.end29, %originalBBpart2131, %originalBB125, %for.inc27, %for.body19, %for.cond16, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB116, %for.inc, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
