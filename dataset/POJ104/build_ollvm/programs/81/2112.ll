; ModuleID = 'source-C-CXX/81/2112.c'
source_filename = "source-C-CXX/81/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1044356570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1044356570, label %first
    i32 -1637952447, label %originalBB
    i32 -212715161, label %originalBBpart2
    i32 -1018277666, label %for.cond
    i32 -922762768, label %originalBB29
    i32 1843907456, label %originalBBpart231
    i32 1560333327, label %for.body
    i32 -379780329, label %land.lhs.true
    i32 -1382431226, label %land.lhs.true11
    i32 1993749518, label %land.lhs.true15
    i32 1577663, label %originalBB33
    i32 -1707951596, label %originalBBpart235
    i32 49415312, label %if.then
    i32 -493402164, label %if.else
    i32 -1111226459, label %if.then20
    i32 -494074383, label %if.end
    i32 2146365847, label %if.end21
    i32 1615814711, label %originalBB37
    i32 958075138, label %originalBBpart239
    i32 -566287768, label %for.inc
    i32 2113854907, label %for.end
    i32 982654935, label %originalBB41
    i32 314289757, label %originalBBpart243
    i32 516392809, label %if.then24
    i32 1974630704, label %if.else26
    i32 1593064486, label %if.end28
    i32 -949017886, label %originalBBalteredBB
    i32 -75097943, label %originalBB29alteredBB
    i32 -1223561974, label %originalBB33alteredBB
    i32 -173826351, label %originalBB37alteredBB
    i32 423150333, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 -1637952447, i32 -949017886
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload77, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload72, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload63, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload78 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload78, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload62, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -212715161, i32 -949017886
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018277666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -765011218
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -765011218
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -922762768, i32 -75097943
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1930197377
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1930197377
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1843907456, i32 -75097943
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1560333327, i32 2113854907
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload80 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload80, i64 %idxprom
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload57, align 4
  %idxprom2 = sext i32 %91 to i64
  %vla1.reload83 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload83, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload56, align 4
  %idxprom5 = sext i32 %92 to i64
  %vla.reload79 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload79, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %93, 90
  %94 = select i1 %cmp7, i32 -379780329, i32 -493402164
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload55, align 4
  %idxprom8 = sext i32 %95 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %96, 140
  %97 = select i1 %cmp10, i32 -1382431226, i32 -493402164
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload54, align 4
  %idxprom12 = sext i32 %98 to i64
  %vla1.reload82 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload82, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %99, 60
  %100 = select i1 %cmp14, i32 1993749518, i32 -493402164
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -642685390
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -642685390
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1577663, i32 -1223561974
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload53, align 4
  %idxprom16 = sext i32 %128 to i64
  %vla1.reload81 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload81, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %129, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1707951596, i32 -1223561974
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 49415312, i32 -493402164
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload71, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 %147, i32* %c.reload70, align 4
  store i32 2146365847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload69, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload76, align 4
  %cmp19 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp19, i32 -1111226459, i32 -494074383
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload68, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload75, align 4
  store i32 -494074383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload67, align 4
  store i32 2146365847, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1645017644
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1645017644
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1615814711, i32 -173826351
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 958075138, i32 -173826351
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -566287768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload52, align 4
  %182 = sub i32 %181, 381067320
  %183 = add i32 %182, 1
  %184 = add i32 %183, 381067320
  %inc22 = add nsw i32 %181, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload51, align 4
  store i32 -1018277666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -994630532
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -994630532
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 982654935, i32 423150333
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload66, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload74, align 4
  %cmp23 = icmp sgt i32 %200, %201
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1445127423
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1445127423
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 314289757, i32 423150333
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 516392809, i32 1974630704
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload65, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 1593064486, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload73, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 1593064486, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %232 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %232)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %234 = load i32, i32* %nalteredBB, align 4
  %235 = zext i32 %234 to i64
  %236 = call i8* @llvm.stacksave()
  store i8* %236, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %235, align 16
  %237 = load i32, i32* %nalteredBB, align 4
  %238 = zext i32 %237 to i64
  %vla1alteredBB = alloca i32, i64 %238, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1637952447, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 -922762768, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %241 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom16alteredBB
  %242 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %242, 90
  store i32 1577663, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1615814711, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %243, %244
  store i32 982654935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else26, %if.then24, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end21, %if.end, %if.then20, %if.else, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
