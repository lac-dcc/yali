; ModuleID = 'source-C-CXX/9/1127.c'
source_filename = "source-C-CXX/9/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a, i32 %n, i32 %min) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1384528421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1384528421, label %first
    i32 1762922151, label %if.then
    i32 1815891990, label %originalBB
    i32 514111846, label %originalBBpart2
    i32 -763548355, label %if.then2
    i32 -949377016, label %if.else
    i32 1660269938, label %if.else3
    i32 144199475, label %if.then6
    i32 -1258969671, label %if.else8
    i32 835331297, label %if.then17
    i32 -1415124672, label %originalBB27
    i32 -1021591984, label %originalBBpart238
    i32 -1119403615, label %if.else20
    i32 -407182618, label %originalBB40
    i32 1735040599, label %originalBBpart257
    i32 366812742, label %return
    i32 -1512500016, label %originalBBalteredBB
    i32 -248633884, label %originalBB27alteredBB
    i32 673305802, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1762922151, i32 1660269938
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 446848681
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 446848681
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1815891990, i32 -1512500016
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 0
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %min.addr, align 4
  %cmp1 = icmp sge i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 514111846, i32 -1512500016
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -763548355, i32 -949377016
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 366812742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 366812742, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %n.addr, align 4
  %37 = add i32 %36, 1945012312
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1945012312
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %41 = load i32, i32* %min.addr, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 144199475, i32 -1258969671
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %n.addr, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub7 = sub nsw i32 %44, 1
  %47 = load i32, i32* %min.addr, align 4
  %call = call i32 @f(i32* %43, i32 %46, i32 %47)
  store i32 %call, i32* %retval, align 4
  store i32 366812742, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %n.addr, align 4
  %50 = add i32 %49, -1504413873
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1504413873
  %sub9 = sub nsw i32 %49, 1
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub10 = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %53, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @f(i32* %48, i32 %52, i32 %57)
  %58 = sub i32 0, 1
  %59 = sub i32 %call13, %58
  %add = add nsw i32 %call13, 1
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %n.addr, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub14 = sub nsw i32 %61, 1
  %64 = load i32, i32* %min.addr, align 4
  %call15 = call i32 @f(i32* %60, i32 %63, i32 %64)
  %cmp16 = icmp slt i32 %59, %call15
  %65 = select i1 %cmp16, i32 835331297, i32 -1119403615
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1415124672, i32 -248633884
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %n.addr, align 4
  %82 = add i32 %81, 1087126964
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1087126964
  %sub18 = sub nsw i32 %81, 1
  %85 = load i32, i32* %min.addr, align 4
  %call19 = call i32 @f(i32* %80, i32 %84, i32 %85)
  store i32 %call19, i32* %retval, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 894648335
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 894648335
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1021591984, i32 -248633884
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 366812742, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -407182618, i32 673305802
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %a.addr, align 8
  %128 = load i32, i32* %n.addr, align 4
  %129 = add i32 %128, -1772673703
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1772673703
  %sub21 = sub nsw i32 %128, 1
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %n.addr, align 4
  %134 = add i32 %133, -1572376958
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1572376958
  %sub22 = sub nsw i32 %133, 1
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %132, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @f(i32* %127, i32 %131, i32 %137)
  %138 = add i32 %call25, 1343033135
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1343033135
  %add26 = add nsw i32 %call25, 1
  store i32 %140, i32* %retval, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1735040599, i32 673305802
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 366812742, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32*, i32** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %156, i64 0
  %157 = load i32, i32* %arrayidxalteredBB, align 4
  %158 = load i32, i32* %min.addr, align 4
  %cmp1alteredBB = icmp sge i32 %157, %158
  store i32 1815891990, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %159 = load i32*, i32** %a.addr, align 8
  %160 = load i32, i32* %n.addr, align 4
  %161 = add i32 %160, -779756445
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -779756445
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, %160
  %165 = add i32 0, %164
  %_28 = sub i32 0, %160
  %166 = add i32 %165, -1772142352
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1772142352
  %gen29 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %160, %169
  %_30 = sub i32 %160, 1
  %gen31 = mul i32 %170, 1
  %171 = add i32 %160, -1995569461
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1995569461
  %_32 = sub i32 %160, 1
  %gen33 = mul i32 %173, 1
  %174 = sub i32 %160, 1057397534
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1057397534
  %_34 = sub i32 %160, 1
  %gen35 = mul i32 %176, 1
  %_36 = shl i32 %160, 1
  %177 = sub i32 %160, -273294592
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -273294592
  %sub18alteredBB = sub nsw i32 %160, 1
  %180 = load i32, i32* %min.addr, align 4
  %call19alteredBB = call i32 @f(i32* %159, i32 %179, i32 %180)
  store i32 %call19alteredBB, i32* %retval, align 4
  store i32 -1415124672, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %181 = load i32*, i32** %a.addr, align 8
  %182 = load i32, i32* %n.addr, align 4
  %183 = add i32 0, -2117680280
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -2117680280
  %_41 = sub i32 0, %182
  %186 = add i32 %185, 1000013702
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1000013702
  %gen42 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %182, %189
  %sub21alteredBB = sub nsw i32 %182, 1
  %191 = load i32*, i32** %a.addr, align 8
  %192 = load i32, i32* %n.addr, align 4
  %_43 = shl i32 %192, 1
  %_44 = shl i32 %192, 1
  %_45 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_46 = sub i32 %192, 1
  %gen47 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %192, %195
  %sub22alteredBB = sub nsw i32 %192, 1
  %idxprom23alteredBB = sext i32 %196 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom23alteredBB
  %197 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @f(i32* %181, i32 %190, i32 %197)
  %198 = sub i32 %call25alteredBB, 327853355
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 327853355
  %_48 = sub i32 %call25alteredBB, 1
  %gen49 = mul i32 %200, 1
  %201 = sub i32 0, 1992348284
  %202 = sub i32 %201, %call25alteredBB
  %203 = add i32 %202, 1992348284
  %_50 = sub i32 0, %call25alteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen51 = add i32 %203, 1
  %_52 = shl i32 %call25alteredBB, 1
  %208 = sub i32 0, %call25alteredBB
  %209 = add i32 0, %208
  %_53 = sub i32 0, %call25alteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen54 = add i32 %209, 1
  %_55 = shl i32 %call25alteredBB, 1
  %214 = sub i32 0, %call25alteredBB
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add26alteredBB = add nsw i32 %call25alteredBB, 1
  store i32 %217, i32* %retval, align 4
  store i32 -407182618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB40, %if.else20, %originalBBpart238, %originalBB27, %if.then17, %if.else8, %if.then6, %if.else3, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988915802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -988915802, label %for.cond
    i32 -1616224198, label %originalBB
    i32 -485606843, label %originalBBpart2
    i32 714267768, label %for.body
    i32 1636822091, label %for.inc
    i32 976945703, label %for.end
    i32 501000366, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1635178539
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1635178539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1616224198, i32 501000366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -278842374
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -278842374
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
  %43 = select i1 %41, i32 -485606843, i32 501000366
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 714267768, i32 976945703
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1636822091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 2081521770
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2081521770
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -988915802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %50, i32 0)
  store i32 %call2, i32* %result, align 4
  %51 = load i32, i32* %result, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %52, %53
  store i32 -1616224198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
