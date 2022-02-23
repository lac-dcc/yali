; ModuleID = 'source-C-CXX/16/285.c'
source_filename = "source-C-CXX/16/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %conv6.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %temp = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %figure = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2074496977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2074496977, label %while.cond
    i32 -1962598847, label %originalBB
    i32 -4629854, label %originalBBpart2
    i32 300943800, label %while.body
    i32 1195635303, label %for.cond
    i32 -310732313, label %for.body
    i32 1437609271, label %originalBB26
    i32 1927550094, label %originalBBpart228
    i32 567696547, label %NodeBlock
    i32 -406370930, label %LeafBlock51
    i32 -1525946685, label %LeafBlock
    i32 2086796553, label %sw.bb
    i32 310085181, label %originalBB30
    i32 -1880859422, label %originalBBpart241
    i32 1656803110, label %sw.bb12
    i32 -108344264, label %originalBB43
    i32 755409479, label %originalBBpart245
    i32 -563409086, label %if.then
    i32 -845739302, label %if.else
    i32 773614888, label %if.end
    i32 82374960, label %NewDefault
    i32 -1641473545, label %sw.epilog
    i32 363438502, label %for.inc
    i32 628274701, label %for.end
    i32 -1388647417, label %originalBB47
    i32 254371292, label %originalBBpart249
    i32 -2133172808, label %while.end
    i32 740614436, label %originalBBalteredBB
    i32 258966442, label %originalBB26alteredBB
    i32 -184146908, label %originalBB30alteredBB
    i32 -102571899, label %originalBB43alteredBB
    i32 -2016448918, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1962598847, i32 740614436
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1866512756
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1866512756
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -4629854, i32 740614436
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 300943800, i32 -2133172808
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %figure, align 4
  store i32 0, i32* %i, align 4
  store i32 1195635303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -310732313, i32 628274701
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1451824340
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1451824340
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1437609271, i32 258966442
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom2
  store i8 32, i8* %arrayidx3, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom4
  %74 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %74 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1927550094, i32 258966442
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 567696547, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reload55 = load volatile i32, i32* %conv6.reg2mem
  %Pivot = icmp slt i32 %conv6.reload55, 41
  %89 = select i1 %Pivot, i32 -1525946685, i32 -406370930
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf52 = icmp eq i32 %conv6.reload, 41
  %90 = select i1 %SwitchLeaf52, i32 1656803110, i32 82374960
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reload54 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf = icmp eq i32 %conv6.reload54, 40
  %91 = select i1 %SwitchLeaf, i32 2086796553, i32 82374960
  store i32 %91, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -364098574
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -364098574
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 310085181, i32 -184146908
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %conv7 = trunc i32 %107 to i8
  %108 = load i32, i32* %figure, align 4
  %109 = add i32 %108, 1911417660
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1911417660
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %figure, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %112 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -470735887
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -470735887
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1880859422, i32 -184146908
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1641473545, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 896202596
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 896202596
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -108344264, i32 -102571899
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %143 = load i32, i32* %figure, align 4
  %tobool13 = icmp ne i32 %143, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 755409479, i32 -102571899
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %170 = select i1 %tobool13.reload, i32 -563409086, i32 -845739302
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %figure, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %dec = add nsw i32 %171, -1
  store i32 %175, i32* %figure, align 4
  %176 = load i32, i32* %figure, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom14
  %177 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %177 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 773614888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  store i32 773614888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1641473545, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1641473545, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 363438502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1970296469
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1970296469
  %inc20 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1195635303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 258545915
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 258545915
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1388647417, i32 -2016448918
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay24)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1060363065
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1060363065
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 254371292, i32 -2016448918
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2074496977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1962598847, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %238 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom2alteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  %239 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %239 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom4alteredBB
  %240 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %240 to i32
  store i32 1437609271, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %conv7alteredBB = trunc i32 %241 to i8
  %242 = load i32, i32* %figure, align 4
  %_ = shl i32 %242, 1
  %_31 = shl i32 %242, 1
  %_32 = shl i32 %242, 1
  %243 = add i32 0, -1933736924
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1933736924
  %_33 = sub i32 0, %242
  %246 = sub i32 %245, -1556748128
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1556748128
  %gen = add i32 %245, 1
  %249 = add i32 %242, 118264758
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 118264758
  %_34 = sub i32 %242, 1
  %gen35 = mul i32 %251, 1
  %252 = add i32 %242, 1559606576
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1559606576
  %_36 = sub i32 %242, 1
  %gen37 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %242, %255
  %_38 = sub i32 %242, 1
  %gen39 = mul i32 %256, 1
  %257 = sub i32 %242, -1002255918
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1002255918
  %incalteredBB = add nsw i32 %242, 1
  store i32 %259, i32* %figure, align 4
  %idxprom8alteredBB = sext i32 %242 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  %260 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %260 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom10alteredBB
  store i8 36, i8* %arrayidx11alteredBB, align 1
  store i32 310085181, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %figure, align 4
  %tobool13alteredBB = icmp ne i32 %261, 0
  store i32 -108344264, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %262 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %arraydecay24alteredBB)
  store i32 -1388647417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %sw.bb12, %originalBBpart241, %originalBB30, %sw.bb, %LeafBlock, %LeafBlock51, %NodeBlock, %originalBBpart228, %originalBB26, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
