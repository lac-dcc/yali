; ModuleID = 'source-C-CXX/86/721.c'
source_filename = "source-C-CXX/86/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %shijian.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1003918759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1003918759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1643028393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1643028393, label %first
    i32 -28055596, label %originalBB
    i32 -113354270, label %originalBBpart2
    i32 1942498078, label %for.cond
    i32 934460574, label %originalBB18
    i32 769307088, label %originalBBpart227
    i32 -225357846, label %if.then
    i32 -213867630, label %originalBB29
    i32 -1855744680, label %originalBBpart231
    i32 -489106674, label %if.end
    i32 367008097, label %for.inc
    i32 624169357, label %for.end
    i32 1992370323, label %for.cond9
    i32 321012257, label %originalBB33
    i32 991664308, label %originalBBpart241
    i32 -855924521, label %for.body
    i32 298818846, label %for.inc15
    i32 -1087263981, label %for.end17
    i32 -716328352, label %originalBBalteredBB
    i32 1522638544, label %originalBB18alteredBB
    i32 -479533853, label %originalBB29alteredBB
    i32 801606180, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -28055596, i32 -716328352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shijian = alloca [100 x i32], align 16
  store [100 x i32]* %shijian, [100 x i32]** %shijian.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload75, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1406157684
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1406157684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -113354270, i32 -716328352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1942498078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1571677535
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1571677535
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
  %68 = select i1 %66, i32 934460574, i32 1522638544
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload49, i32* %b.reload51, i32* %c.reload53, i32* %d.reload55, i32* %e.reload57, i32* %f.reload59)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload74, align 4
  %70 = add i32 %69, 190079217
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 190079217
  %inc = add nsw i32 %69, 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload73, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload48, align 4
  %cmp = icmp eq i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 769307088, i32 1522638544
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -225357846, i32 -489106674
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1617313757
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1617313757
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -213867630, i32 -479533853
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2120594220
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2120594220
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1855744680, i32 -479533853
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 624169357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload47, align 4
  %mul = mul nsw i32 %131, 3600
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload50, align 4
  %mul1 = mul nsw i32 %132, 60
  %133 = sub i32 0, %mul
  %134 = sub i32 0, %mul1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %mul, %mul1
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload52, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add2 = add nsw i32 %136, %137
  %M.reload76 = load volatile i32*, i32** %M.reg2mem
  store i32 %141, i32* %M.reload76, align 4
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload54, align 4
  %143 = sub i32 0, 12
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add3 = add nsw i32 12, %142
  %mul4 = mul nsw i32 %146, 3600
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload56, align 4
  %mul5 = mul nsw i32 %147, 60
  %148 = sub i32 %mul4, -9874571
  %149 = add i32 %148, %mul5
  %150 = add i32 %149, -9874571
  %add6 = add nsw i32 %mul4, %mul5
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload58, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add7 = add nsw i32 %150, %151
  %N.reload77 = load volatile i32*, i32** %N.reg2mem
  store i32 %153, i32* %N.reload77, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %154 = load i32, i32* %N.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %155 = load i32, i32* %M.reload, align 4
  %156 = add i32 %154, 758637654
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 758637654
  %sub = sub nsw i32 %154, %155
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %159 to i64
  %shijian.reload69 = load volatile [100 x i32]*, [100 x i32]** %shijian.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shijian.reload69, i64 0, i64 %idxprom
  store i32 %158, i32* %arrayidx, align 4
  store i32 367008097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload66, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload65, align 4
  store i32 1942498078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 1992370323, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 321012257, i32 801606180
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload63, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload72, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub10 = sub nsw i32 %192, 1
  %cmp11 = icmp slt i32 %191, %194
  store i1 %cmp11, i1* %cmp11.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1416295375
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1416295375
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 991664308, i32 801606180
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -855924521, i32 -1087263981
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %211 to i64
  %shijian.reload = load volatile [100 x i32]*, [100 x i32]** %shijian.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian.reload, i64 0, i64 %idxprom12
  %212 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 298818846, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload61, align 4
  %214 = add i32 %213, 841750481
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 841750481
  %inc16 = add nsw i32 %213, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload60, align 4
  store i32 1992370323, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shijianalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -28055596, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload46, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload71, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_ = sub i32 0, %217
  %220 = sub i32 %219, 317958099
  %221 = add i32 %220, 1
  %222 = add i32 %221, 317958099
  %gen = add i32 %219, 1
  %223 = add i32 %217, 1099446697
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1099446697
  %_19 = sub i32 %217, 1
  %gen20 = mul i32 %225, 1
  %226 = add i32 %217, -672127489
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -672127489
  %_21 = sub i32 %217, 1
  %gen22 = mul i32 %228, 1
  %_23 = shl i32 %217, 1
  %229 = sub i32 0, 1
  %230 = add i32 %217, %229
  %_24 = sub i32 %217, 1
  %gen25 = mul i32 %230, 1
  %231 = sub i32 0, %217
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %217, 1
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %234, i32* %n.reload70, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %235, 0
  store i32 934460574, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -213867630, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %238 = sub i32 %237, -166725910
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -166725910
  %_34 = sub i32 %237, 1
  %gen35 = mul i32 %240, 1
  %241 = add i32 0, -268842752
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -268842752
  %_36 = sub i32 0, %237
  %244 = add i32 %243, -283659460
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -283659460
  %gen37 = add i32 %243, 1
  %247 = add i32 %237, -581528807
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -581528807
  %_38 = sub i32 %237, 1
  %gen39 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %237, %250
  %sub10alteredBB = sub nsw i32 %237, 1
  %cmp11alteredBB = icmp slt i32 %236, %251
  store i32 321012257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body, %originalBBpart241, %originalBB33, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
