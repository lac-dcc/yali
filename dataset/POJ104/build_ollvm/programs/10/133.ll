; ModuleID = 'source-C-CXX/10/133.c'
source_filename = "source-C-CXX/10/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [12 x i32]*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1782386269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1782386269, label %first
    i32 996688708, label %originalBB
    i32 -880049033, label %originalBBpart2
    i32 2080455969, label %if.then
    i32 -1190929490, label %if.else
    i32 1385615532, label %land.lhs.true
    i32 -637115270, label %if.then5
    i32 -1982136191, label %if.else7
    i32 1142962962, label %originalBB40
    i32 217492341, label %originalBBpart246
    i32 1561494913, label %if.then10
    i32 -864787997, label %if.else12
    i32 -683331796, label %land.lhs.true15
    i32 776995488, label %originalBB48
    i32 -44015206, label %originalBBpart253
    i32 -1243091936, label %if.then18
    i32 173864146, label %if.end
    i32 -484284537, label %originalBB55
    i32 -566157468, label %originalBBpart257
    i32 -1394451483, label %if.end20
    i32 -1910653846, label %originalBB59
    i32 157605760, label %originalBBpart261
    i32 -12745171, label %if.end21
    i32 -1068702223, label %if.end22
    i32 -86713406, label %for.cond
    i32 -455796869, label %for.body
    i32 -1691712269, label %originalBB63
    i32 2092971897, label %originalBBpart268
    i32 1521131879, label %for.inc
    i32 1975542131, label %for.end
    i32 932918244, label %originalBB70
    i32 -13641424, label %originalBBpart279
    i32 32311796, label %originalBBalteredBB
    i32 -1741495663, label %originalBB40alteredBB
    i32 1750611500, label %originalBB48alteredBB
    i32 578577298, label %originalBB55alteredBB
    i32 -873802303, label %originalBB59alteredBB
    i32 347380045, label %originalBB63alteredBB
    i32 172227759, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 996688708, i32 32311796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload100 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %14 = bitcast [12 x i32]* %days.reload100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %year.reload91 = load volatile i32*, i32** %year.reg2mem
  %month.reload92 = load volatile i32*, i32** %month.reg2mem
  %day.reload94 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload91, i32* %month.reload92, i32* %day.reload94)
  %year.reload90 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload90, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1949750042
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1949750042
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -880049033, i32 32311796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2080455969, i32 -1190929490
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload99 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload99, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  store i32 -1068702223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload89 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload89, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 1385615532, i32 -1982136191
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload88 = load volatile i32*, i32** %year.reg2mem
  %34 = load i32, i32* %year.reload88, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -637115270, i32 -1982136191
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %days.reload98 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload98, i64 0, i64 1
  store i32 29, i32* %arrayidx6, align 4
  store i32 -12745171, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1142962962, i32 -1741495663
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %year.reload87 = load volatile i32*, i32** %year.reg2mem
  %62 = load i32, i32* %year.reload87, align 4
  %rem8 = srem i32 %62, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1016073969
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1016073969
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 217492341, i32 -1741495663
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 1561494913, i32 -864787997
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %days.reload97 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload97, i64 0, i64 1
  store i32 29, i32* %arrayidx11, align 4
  store i32 -1394451483, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %year.reload86 = load volatile i32*, i32** %year.reg2mem
  %91 = load i32, i32* %year.reload86, align 4
  %rem13 = srem i32 %91, 100
  %cmp14 = icmp eq i32 %rem13, 0
  %92 = select i1 %cmp14, i32 -683331796, i32 173864146
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 699016509
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 699016509
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 776995488, i32 1750611500
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %year.reload85 = load volatile i32*, i32** %year.reg2mem
  %120 = load i32, i32* %year.reload85, align 4
  %rem16 = srem i32 %120, 400
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -44015206, i32 1750611500
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 -1243091936, i32 173864146
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %days.reload96 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload96, i64 0, i64 1
  store i32 28, i32* %arrayidx19, align 4
  store i32 173864146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1816555899
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1816555899
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -484284537, i32 578577298
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1914464641
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1914464641
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -566157468, i32 578577298
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1394451483, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 797424652
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 797424652
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1910653846, i32 -873802303
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 762479836
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 762479836
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 157605760, i32 -873802303
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -12745171, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1068702223, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 -86713406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload104, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %221 = load i32, i32* %month.reload, align 4
  %cmp23 = icmp slt i32 %220, %221
  %222 = select i1 %cmp23, i32 -455796869, i32 1975542131
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 688116571
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 688116571
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1691712269, i32 347380045
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload110, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %239 to i64
  %days.reload95 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload95, i64 0, i64 %idxprom
  %240 = load i32, i32* %arrayidx24, align 4
  %241 = sub i32 %238, -1947144659
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1947144659
  %add = add nsw i32 %238, %240
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload109, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1049570346
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1049570346
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2092971897, i32 347380045
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1521131879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload102, align 4
  %260 = add i32 %259, -1194889878
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1194889878
  %inc = add nsw i32 %259, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload101, align 4
  store i32 -86713406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 932918244, i32 172227759
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload108, align 4
  %day.reload93 = load volatile i32*, i32** %day.reg2mem
  %278 = load i32, i32* %day.reload93, align 4
  %279 = sub i32 %277, 2050514859
  %280 = add i32 %279, %278
  %281 = add i32 %280, 2050514859
  %add25 = add nsw i32 %277, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add26 = add nsw i32 %281, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %285, i32* %n.reload114, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload113, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -13641424, i32 172227759
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %301 = bitcast [12 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %302 = load i32, i32* %yearalteredBB, align 4
  %303 = sub i32 %302, -987401755
  %304 = sub i32 %303, 4
  %305 = add i32 %304, -987401755
  %_ = sub i32 %302, 4
  %gen = mul i32 %305, 4
  %306 = sub i32 0, 1101934752
  %307 = sub i32 %306, %302
  %308 = add i32 %307, 1101934752
  %_28 = sub i32 0, %302
  %309 = sub i32 0, 4
  %310 = sub i32 %308, %309
  %gen29 = add i32 %308, 4
  %311 = sub i32 %302, 1617270144
  %312 = sub i32 %311, 4
  %313 = add i32 %312, 1617270144
  %_30 = sub i32 %302, 4
  %gen31 = mul i32 %313, 4
  %314 = add i32 %302, 388614994
  %315 = sub i32 %314, 4
  %316 = sub i32 %315, 388614994
  %_32 = sub i32 %302, 4
  %gen33 = mul i32 %316, 4
  %317 = sub i32 0, 4
  %318 = add i32 %302, %317
  %_34 = sub i32 %302, 4
  %gen35 = mul i32 %318, 4
  %319 = sub i32 0, -134663853
  %320 = sub i32 %319, %302
  %321 = add i32 %320, -134663853
  %_36 = sub i32 0, %302
  %322 = sub i32 0, 4
  %323 = sub i32 %321, %322
  %gen37 = add i32 %321, 4
  %324 = sub i32 0, %302
  %325 = add i32 0, %324
  %_38 = sub i32 0, %302
  %326 = sub i32 0, 4
  %327 = sub i32 %325, %326
  %gen39 = add i32 %325, 4
  %remalteredBB = srem i32 %302, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 996688708, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.reload84 = load volatile i32*, i32** %year.reg2mem
  %328 = load i32, i32* %year.reload84, align 4
  %_41 = shl i32 %328, 400
  %_42 = shl i32 %328, 400
  %329 = sub i32 0, -346286835
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -346286835
  %_43 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 400
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen44 = add i32 %331, 400
  %rem8alteredBB = srem i32 %328, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1142962962, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %336 = load i32, i32* %year.reload, align 4
  %337 = sub i32 0, 42144567
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 42144567
  %_49 = sub i32 0, %336
  %340 = sub i32 %339, 558928854
  %341 = add i32 %340, 400
  %342 = add i32 %341, 558928854
  %gen50 = add i32 %339, 400
  %_51 = shl i32 %336, 400
  %rem16alteredBB = srem i32 %336, 400
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 776995488, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -484284537, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1910653846, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %arrayidx24alteredBB, align 4
  %346 = sub i32 0, 707475672
  %347 = sub i32 %346, %343
  %348 = add i32 %347, 707475672
  %_64 = sub i32 0, %343
  %349 = sub i32 %348, -96948277
  %350 = add i32 %349, %345
  %351 = add i32 %350, -96948277
  %gen65 = add i32 %348, %345
  %_66 = shl i32 %343, %345
  %352 = sub i32 0, %345
  %353 = sub i32 %343, %352
  %addalteredBB = add nsw i32 %343, %345
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload106, align 4
  store i32 -1691712269, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %355 = load i32, i32* %day.reload, align 4
  %_71 = shl i32 %354, %355
  %356 = add i32 0, 1684109545
  %357 = sub i32 %356, %354
  %358 = sub i32 %357, 1684109545
  %_72 = sub i32 0, %354
  %359 = sub i32 0, %355
  %360 = sub i32 %358, %359
  %gen73 = add i32 %358, %355
  %361 = sub i32 0, %355
  %362 = sub i32 %354, %361
  %add25alteredBB = add nsw i32 %354, %355
  %363 = sub i32 %362, -106471112
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -106471112
  %_74 = sub i32 %362, 1
  %gen75 = mul i32 %365, 1
  %_76 = shl i32 %362, 1
  %_77 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add26alteredBB = add nsw i32 %362, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 932918244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB63, %for.body, %for.cond, %if.end22, %if.end21, %originalBBpart261, %originalBB59, %if.end20, %originalBBpart257, %originalBB55, %if.end, %if.then18, %originalBBpart253, %originalBB48, %land.lhs.true15, %if.else12, %if.then10, %originalBBpart246, %originalBB40, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
